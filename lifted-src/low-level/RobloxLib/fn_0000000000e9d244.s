; instruction-faithful ARM64 fallback for RobloxLib::function_e9d244
0x0000000000e9d244: stp        x24, x23, [sp, #-0x40]!
0x0000000000e9d248: stp        x22, x21, [sp, #0x10]
0x0000000000e9d24c: stp        x20, x19, [sp, #0x20]
0x0000000000e9d250: stp        x29, x30, [sp, #0x30]
0x0000000000e9d254: add        x29, sp, #0x30
0x0000000000e9d258: mov        x19, x0
0x0000000000e9d25c: ldr        x8, [x0, #0x13b0]
0x0000000000e9d260: ldr        x9, [x0, #0x13b8]
0x0000000000e9d264: cmp        x8, x9
0x0000000000e9d268: b.eq       #0xe9d2e8
0x0000000000e9d26c: mov        w22, #0x1410
0x0000000000e9d270: add        x0, x19, x22
0x0000000000e9d274: bl         #0xe9d63c
0x0000000000e9d278: mov        x20, x0
0x0000000000e9d27c: mov        x21, x1
0x0000000000e9d280: ldrb       w8, [x19, x22]
0x0000000000e9d284: tbnz       w8, #0, #0xe9d298
0x0000000000e9d288: ldr        x8, [x19, #0x1418]
0x0000000000e9d28c: ldr        w9, [x19, #0x1420]
0x0000000000e9d290: add        x22, x8, x9, lsl #3
0x0000000000e9d294: b          #0xe9d2a0
0x0000000000e9d298: mov        w8, #0x1438
0x0000000000e9d29c: add        x22, x19, x8
0x0000000000e9d2a0: cmp        x22, x20
0x0000000000e9d2a4: b.eq       #0xe9d2e8
0x0000000000e9d2a8: mov        w23, #0x13b0
0x0000000000e9d2ac: ldr        x0, [x20], #8
0x0000000000e9d2b0: ldr        x8, [x0]
0x0000000000e9d2b4: ldr        x8, [x8, #0x10]
0x0000000000e9d2b8: add        x1, x19, x23
0x0000000000e9d2bc: blr        x8
0x0000000000e9d2c0: cmp        x20, x21
0x0000000000e9d2c4: b.eq       #0xe9d2e0
0x0000000000e9d2c8: ldr        x8, [x20]
0x0000000000e9d2cc: orr        x8, x8, #0x1000
0x0000000000e9d2d0: cmn        x8, #1, lsl #12
0x0000000000e9d2d4: b.ne       #0xe9d2e0
0x0000000000e9d2d8: add        x20, x20, #8
0x0000000000e9d2dc: b          #0xe9d2c0
0x0000000000e9d2e0: cmp        x20, x22
0x0000000000e9d2e4: b.ne       #0xe9d2ac
0x0000000000e9d2e8: ldr        x8, [x19, #0x13b0]
0x0000000000e9d2ec: str        x8, [x19, #0x13b8]
0x0000000000e9d2f0: ldp        x29, x30, [sp, #0x30]
0x0000000000e9d2f4: ldp        x20, x19, [sp, #0x20]
0x0000000000e9d2f8: ldp        x22, x21, [sp, #0x10]
0x0000000000e9d2fc: ldp        x24, x23, [sp], #0x40
0x0000000000e9d300: ret        
