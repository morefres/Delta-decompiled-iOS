; instruction-faithful ARM64 fallback for RobloxLib::function_ddf27c
0x0000000000ddf27c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddf280: stp        x20, x19, [sp, #0x10]
0x0000000000ddf284: stp        x29, x30, [sp, #0x20]
0x0000000000ddf288: add        x29, sp, #0x20
0x0000000000ddf28c: mov        x19, x0
0x0000000000ddf290: ldr        x8, [x1]
0x0000000000ddf294: ldrh       w9, [x8]
0x0000000000ddf298: mov        x20, x0
0x0000000000ddf29c: strh       w9, [x20], #8
0x0000000000ddf2a0: ldrsb      w9, [x8, #0x1f]
0x0000000000ddf2a4: tbnz       w9, #0x1f, #0xddf2bc
0x0000000000ddf2a8: ldur       q0, [x8, #8]
0x0000000000ddf2ac: ldur       x8, [x8, #0x18]
0x0000000000ddf2b0: str        x8, [x20, #0x10]
0x0000000000ddf2b4: str        q0, [x20]
0x0000000000ddf2b8: b          #0xddf2c8
0x0000000000ddf2bc: ldp        x1, x2, [x8, #8]
0x0000000000ddf2c0: mov        x0, x20
0x0000000000ddf2c4: bl         #0x23268
0x0000000000ddf2c8: add        x0, x19, #0x20
0x0000000000ddf2cc: bl         #0xddf300
0x0000000000ddf2d0: mov        x0, x19
0x0000000000ddf2d4: ldp        x29, x30, [sp, #0x20]
0x0000000000ddf2d8: ldp        x20, x19, [sp, #0x10]
0x0000000000ddf2dc: ldp        x22, x21, [sp], #0x30
0x0000000000ddf2e0: ret        
0x0000000000ddf2e4: mov        x21, x0
0x0000000000ddf2e8: ldrsb      w8, [x19, #0x1f]
0x0000000000ddf2ec: tbz        w8, #0x1f, #0xddf2f8
0x0000000000ddf2f0: ldr        x0, [x20]
0x0000000000ddf2f4: bl         #0x47e93a8
0x0000000000ddf2f8: mov        x0, x21
0x0000000000ddf2fc: bl         #0x4b97984
