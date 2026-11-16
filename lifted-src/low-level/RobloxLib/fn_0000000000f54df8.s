; instruction-faithful ARM64 fallback for RobloxLib::ctor_7583
0x0000000000f54df8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f54dfc: mov        x29, sp
0x0000000000f54e00: adrp       x8, #0x60e5000
0x0000000000f54e04: add        x8, x8, #0xe98
0x0000000000f54e08: ldarb      w8, [x8]
0x0000000000f54e0c: tbnz       w8, #0, #0xf54e54
0x0000000000f54e10: adrp       x0, #0x60e5000
0x0000000000f54e14: add        x0, x0, #0xe98
0x0000000000f54e18: bl         #0x428c
0x0000000000f54e1c: cbz        w0, #0xf54e54
0x0000000000f54e20: adrp       x1, #0x614d000
0x0000000000f54e24: add        x1, x1, #0x7d0
0x0000000000f54e28: stp        xzr, xzr, [x1]
0x0000000000f54e2c: str        xzr, [x1, #0x10]
0x0000000000f54e30: adrp       x0, #0x5ba4000
0x0000000000f54e34: ldr        x0, [x0, #0x698]
0x0000000000f54e38: adrp       x2, #0
0x0000000000f54e3c: add        x2, x2, #0
0x0000000000f54e40: bl         #0x4b984dc
0x0000000000f54e44: adrp       x0, #0x60e5000
0x0000000000f54e48: add        x0, x0, #0xe98
0x0000000000f54e4c: ldp        x29, x30, [sp], #0x10
0x0000000000f54e50: b          #0x43e8
0x0000000000f54e54: ldp        x29, x30, [sp], #0x10
0x0000000000f54e58: ret        
