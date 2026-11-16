; instruction-faithful ARM64 fallback for RobloxLib::ctor_7018
0x0000000000e44cf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e44cf4: mov        x29, sp
0x0000000000e44cf8: adrp       x8, #0x60e5000
0x0000000000e44cfc: add        x8, x8, #0xe98
0x0000000000e44d00: ldarb      w8, [x8]
0x0000000000e44d04: tbnz       w8, #0, #0xe44d4c
0x0000000000e44d08: adrp       x0, #0x60e5000
0x0000000000e44d0c: add        x0, x0, #0xe98
0x0000000000e44d10: bl         #0x428c
0x0000000000e44d14: cbz        w0, #0xe44d4c
0x0000000000e44d18: adrp       x1, #0x614d000
0x0000000000e44d1c: add        x1, x1, #0x7d0
0x0000000000e44d20: stp        xzr, xzr, [x1]
0x0000000000e44d24: str        xzr, [x1, #0x10]
0x0000000000e44d28: adrp       x0, #0x5ba4000
0x0000000000e44d2c: ldr        x0, [x0, #0x698]
0x0000000000e44d30: adrp       x2, #0
0x0000000000e44d34: add        x2, x2, #0
0x0000000000e44d38: bl         #0x4b984dc
0x0000000000e44d3c: adrp       x0, #0x60e5000
0x0000000000e44d40: add        x0, x0, #0xe98
0x0000000000e44d44: ldp        x29, x30, [sp], #0x10
0x0000000000e44d48: b          #0x43e8
0x0000000000e44d4c: ldp        x29, x30, [sp], #0x10
0x0000000000e44d50: ret        
