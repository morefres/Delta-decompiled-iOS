; instruction-faithful ARM64 fallback for RobloxLib::function_dbd684
0x0000000000dbd684: sub        sp, sp, #0x40
0x0000000000dbd688: stp        x22, x21, [sp, #0x10]
0x0000000000dbd68c: stp        x20, x19, [sp, #0x20]
0x0000000000dbd690: stp        x29, x30, [sp, #0x30]
0x0000000000dbd694: add        x29, sp, #0x30
0x0000000000dbd698: ldr        x20, [x0]
0x0000000000dbd69c: ldr        x21, [x20]
0x0000000000dbd6a0: cbz        x21, #0xdbd6e8
0x0000000000dbd6a4: mov        x19, x0
0x0000000000dbd6a8: ldr        x8, [x20, #8]
0x0000000000dbd6ac: mov        x0, x21
0x0000000000dbd6b0: cmp        x8, x21
0x0000000000dbd6b4: b.eq       #0xdbd6e0
0x0000000000dbd6b8: sub        x22, x8, #0x20
0x0000000000dbd6bc: sub        x8, x8, #0x18
0x0000000000dbd6c0: str        x8, [sp, #8]
0x0000000000dbd6c4: add        x0, sp, #8
0x0000000000dbd6c8: bl         #0xdac970
0x0000000000dbd6cc: mov        x8, x22
0x0000000000dbd6d0: cmp        x22, x21
0x0000000000dbd6d4: b.ne       #0xdbd6b8
0x0000000000dbd6d8: ldr        x8, [x19]
0x0000000000dbd6dc: ldr        x0, [x8]
0x0000000000dbd6e0: str        x21, [x20, #8]
0x0000000000dbd6e4: bl         #0x47e93a8
0x0000000000dbd6e8: ldp        x29, x30, [sp, #0x30]
0x0000000000dbd6ec: ldp        x20, x19, [sp, #0x20]
0x0000000000dbd6f0: ldp        x22, x21, [sp, #0x10]
0x0000000000dbd6f4: add        sp, sp, #0x40
0x0000000000dbd6f8: ret        
