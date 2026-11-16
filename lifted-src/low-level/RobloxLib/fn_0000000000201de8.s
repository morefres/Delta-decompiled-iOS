; instruction-faithful ARM64 fallback for RobloxLib::function_201de8
0x0000000000201de8: stp        x22, x21, [sp, #-0x30]!
0x0000000000201dec: stp        x20, x19, [sp, #0x10]
0x0000000000201df0: stp        x29, x30, [sp, #0x20]
0x0000000000201df4: add        x29, sp, #0x20
0x0000000000201df8: mov        x19, x8
0x0000000000201dfc: ldr        x8, [x0]
0x0000000000201e00: cbz        x8, #0x201e28
0x0000000000201e04: mov        x20, x0
0x0000000000201e08: ldr        x21, [x8, #0x18]
0x0000000000201e0c: bl         #0x1bcbdec
0x0000000000201e10: ldrh       w8, [x21, #0x1b8]
0x0000000000201e14: ldrh       w9, [x0, #0x1b8]
0x0000000000201e18: sub        w8, w8, w9
0x0000000000201e1c: ldrh       w9, [x0, #0x1ba]
0x0000000000201e20: cmp        w8, w9
0x0000000000201e24: b.ls       #0x201e30
0x0000000000201e28: stp        xzr, xzr, [x19]
0x0000000000201e2c: b          #0x201e50
0x0000000000201e30: ldp        x9, x8, [x20]
0x0000000000201e34: stp        x9, x8, [x19]
0x0000000000201e38: cbz        x8, #0x201e50
0x0000000000201e3c: add        x8, x8, #8
0x0000000000201e40: ldxr       x9, [x8]
0x0000000000201e44: add        x9, x9, #1
0x0000000000201e48: stxr       w10, x9, [x8]
0x0000000000201e4c: cbnz       w10, #0x201e40
0x0000000000201e50: ldp        x29, x30, [sp, #0x20]
0x0000000000201e54: ldp        x20, x19, [sp, #0x10]
0x0000000000201e58: ldp        x22, x21, [sp], #0x30
0x0000000000201e5c: ret        
