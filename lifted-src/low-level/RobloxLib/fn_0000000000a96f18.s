; instruction-faithful ARM64 fallback for RobloxLib::function_a96f18
0x0000000000a96f18: sub        sp, sp, #0x30
0x0000000000a96f1c: stp        x20, x19, [sp, #0x10]
0x0000000000a96f20: stp        x29, x30, [sp, #0x20]
0x0000000000a96f24: add        x29, sp, #0x20
0x0000000000a96f28: mov        x19, x0
0x0000000000a96f2c: str        w1, [sp, #0xc]
0x0000000000a96f30: mov        w8, #0x15a0
0x0000000000a96f34: add        x0, x0, x8
0x0000000000a96f38: add        x1, sp, #0xc
0x0000000000a96f3c: bl         #0xa9800c
0x0000000000a96f40: ldr        x8, [x19, #0x15a0]
0x0000000000a96f44: ldr        w9, [x19, #0x15b0]
0x0000000000a96f48: mov        w10, #0x18
0x0000000000a96f4c: umaddl     x8, w9, w10, x8
0x0000000000a96f50: cmp        x8, x0
0x0000000000a96f54: b.eq       #0xa96f70
0x0000000000a96f58: ldr        x8, [x0, #8]
0x0000000000a96f5c: cbz        x8, #0xa96f70
0x0000000000a96f60: ldrh       w8, [x8, #0x9c]
0x0000000000a96f64: tbnz       w8, #1, #0xa96f78
0x0000000000a96f68: ubfx       w0, w8, #6, #1
0x0000000000a96f6c: b          #0xa96f7c
0x0000000000a96f70: mov        w0, #0
0x0000000000a96f74: b          #0xa96f7c
0x0000000000a96f78: mov        w0, #1
0x0000000000a96f7c: ldp        x29, x30, [sp, #0x20]
0x0000000000a96f80: ldp        x20, x19, [sp, #0x10]
0x0000000000a96f84: add        sp, sp, #0x30
0x0000000000a96f88: ret        
0x0000000000a96f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a96f90: stp        x29, x30, [sp, #0x10]
0x0000000000a96f94: add        x29, sp, #0x10
0x0000000000a96f98: mov        x19, x1
0x0000000000a96f9c: mov        w8, #0x14f8
0x0000000000a96fa0: ldrb       w8, [x0, x8]
0x0000000000a96fa4: tbnz       w8, #0, #0xa96fc0
0x0000000000a96fa8: ldr        x0, [x0, #0x14e0]
0x0000000000a96fac: mov        x1, x19
0x0000000000a96fb0: bl         #0xa278a0
0x0000000000a96fb4: tbz        w0, #0, #0xa96fc0
0x0000000000a96fb8: mov        w0, #2
0x0000000000a96fbc: b          #0xa96fc4
0x0000000000a96fc0: ldr        w0, [x19, #0x120]
0x0000000000a96fc4: ldp        x29, x30, [sp, #0x10]
0x0000000000a96fc8: ldp        x20, x19, [sp], #0x20
0x0000000000a96fcc: b          #0x2460d68
