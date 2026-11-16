; instruction-faithful ARM64 fallback for RobloxLib::ctor_6139
0x0000000000c28e00: stp        x29, x30, [sp, #-0x10]!
0x0000000000c28e04: mov        x29, sp
0x0000000000c28e08: adrp       x8, #0x60e5000
0x0000000000c28e0c: add        x8, x8, #0xe98
0x0000000000c28e10: ldarb      w8, [x8]
0x0000000000c28e14: tbnz       w8, #0, #0xc28e5c
0x0000000000c28e18: adrp       x0, #0x60e5000
0x0000000000c28e1c: add        x0, x0, #0xe98
0x0000000000c28e20: bl         #0x428c
0x0000000000c28e24: cbz        w0, #0xc28e5c
0x0000000000c28e28: adrp       x1, #0x614d000
0x0000000000c28e2c: add        x1, x1, #0x7d0
0x0000000000c28e30: stp        xzr, xzr, [x1]
0x0000000000c28e34: str        xzr, [x1, #0x10]
0x0000000000c28e38: adrp       x0, #0x5ba4000
0x0000000000c28e3c: ldr        x0, [x0, #0x698]
0x0000000000c28e40: adrp       x2, #0
0x0000000000c28e44: add        x2, x2, #0
0x0000000000c28e48: bl         #0x4b984dc
0x0000000000c28e4c: adrp       x0, #0x60e5000
0x0000000000c28e50: add        x0, x0, #0xe98
0x0000000000c28e54: ldp        x29, x30, [sp], #0x10
0x0000000000c28e58: b          #0x43e8
0x0000000000c28e5c: ldp        x29, x30, [sp], #0x10
0x0000000000c28e60: ret        
