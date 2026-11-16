; instruction-faithful ARM64 fallback for RobloxLib::function_f61dd8
0x0000000000f61dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f61ddc: stp        x29, x30, [sp, #0x10]
0x0000000000f61de0: add        x29, sp, #0x10
0x0000000000f61de4: mov        x19, x0
0x0000000000f61de8: ldrb       w8, [x0, #0x28]
0x0000000000f61dec: ldrh       w9, [x1]
0x0000000000f61df0: strh       w9, [x0]
0x0000000000f61df4: cmp        w8, #1
0x0000000000f61df8: b.ne       #0xf61e0c
0x0000000000f61dfc: add        x0, x19, #8
0x0000000000f61e00: add        x1, x1, #8
0x0000000000f61e04: bl         #0x2d5ed8
0x0000000000f61e08: b          #0xf61e48
0x0000000000f61e0c: strb       wzr, [x19, #8]
0x0000000000f61e10: strb       wzr, [x19, #0x20]
0x0000000000f61e14: ldrb       w8, [x1, #0x20]
0x0000000000f61e18: cmp        w8, #1
0x0000000000f61e1c: b.ne       #0xf61e40
0x0000000000f61e20: ldur       q0, [x1, #8]
0x0000000000f61e24: ldr        x8, [x1, #0x18]
0x0000000000f61e28: stur       x8, [x19, #0x18]
0x0000000000f61e2c: stur       q0, [x19, #8]
0x0000000000f61e30: stp        xzr, xzr, [x1, #0x10]
0x0000000000f61e34: str        xzr, [x1, #8]
0x0000000000f61e38: mov        w8, #1
0x0000000000f61e3c: strb       w8, [x19, #0x20]
0x0000000000f61e40: mov        w8, #1
0x0000000000f61e44: strb       w8, [x19, #0x28]
0x0000000000f61e48: mov        x0, x19
0x0000000000f61e4c: ldp        x29, x30, [sp, #0x10]
0x0000000000f61e50: ldp        x20, x19, [sp], #0x20
0x0000000000f61e54: ret        
0x0000000000f61e58: bl         #0x18bd8
