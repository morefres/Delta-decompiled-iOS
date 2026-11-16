; instruction-faithful ARM64 fallback for RobloxLib::function_d2a980
0x0000000000d2a980: ldr        w8, [x1, #8]
0x0000000000d2a984: cbz        w8, #0xd2aa1c
0x0000000000d2a988: sub        sp, sp, #0x40
0x0000000000d2a98c: stp        x22, x21, [sp, #0x10]
0x0000000000d2a990: stp        x20, x19, [sp, #0x20]
0x0000000000d2a994: stp        x29, x30, [sp, #0x30]
0x0000000000d2a998: add        x29, sp, #0x30
0x0000000000d2a99c: mov        x19, x0
0x0000000000d2a9a0: ldr        x20, [x1]
0x0000000000d2a9a4: lsl        x9, x8, #8
0x0000000000d2a9a8: sub        x21, x9, x8, lsl #5
0x0000000000d2a9ac: ldr        x8, [x20]
0x0000000000d2a9b0: str        x8, [sp, #8]
0x0000000000d2a9b4: add        x0, x19, #0xf8
0x0000000000d2a9b8: add        x1, sp, #8
0x0000000000d2a9bc: bl         #0xd2aa20
0x0000000000d2a9c0: ldr        x9, [x0, #0x10]
0x0000000000d2a9c4: add        x9, x9, w1, uxtw #4
0x0000000000d2a9c8: ldr        w10, [x9, #8]
0x0000000000d2a9cc: subs       w10, w10, #1
0x0000000000d2a9d0: str        w10, [x9, #8]
0x0000000000d2a9d4: b.ne       #0xd2aa00
0x0000000000d2a9d8: mov        x8, x0
0x0000000000d2a9dc: mov        w2, w1
0x0000000000d2a9e0: ldr        x9, [sp, #8]
0x0000000000d2a9e4: ldr        w9, [x9, #0x748]
0x0000000000d2a9e8: ldr        x10, [x19, #0x120]
0x0000000000d2a9ec: sub        x9, x10, x9
0x0000000000d2a9f0: str        x9, [x19, #0x120]
0x0000000000d2a9f4: add        x0, x19, #0xf8
0x0000000000d2a9f8: mov        x1, x8
0x0000000000d2a9fc: bl         #0xd2aa88
0x0000000000d2aa00: add        x20, x20, #0xe0
0x0000000000d2aa04: subs       x21, x21, #0xe0
0x0000000000d2aa08: b.ne       #0xd2a9ac
0x0000000000d2aa0c: ldp        x29, x30, [sp, #0x30]
0x0000000000d2aa10: ldp        x20, x19, [sp, #0x20]
0x0000000000d2aa14: ldp        x22, x21, [sp, #0x10]
0x0000000000d2aa18: add        sp, sp, #0x40
0x0000000000d2aa1c: ret        
