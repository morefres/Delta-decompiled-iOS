; instruction-faithful ARM64 fallback for RobloxLib::function_abf15c
0x0000000000abf15c: mov        x10, x4
0x0000000000abf160: mov        x9, x3
0x0000000000abf164: mov        x8, x2
0x0000000000abf168: mov        x4, x1
0x0000000000abf16c: cmp        w6, #1
0x0000000000abf170: b.gt       #0xabf188
0x0000000000abf174: cbz        w6, #0xabf1bc
0x0000000000abf178: cmp        w6, #1
0x0000000000abf17c: b.ne       #0xabf208
0x0000000000abf180: add        x11, x0, #0x238
0x0000000000abf184: b          #0xabf1c8
0x0000000000abf188: cmp        w6, #2
0x0000000000abf18c: b.eq       #0xabf1c4
0x0000000000abf190: cmp        w6, #3
0x0000000000abf194: b.ne       #0xabf208
0x0000000000abf198: add        w11, w7, #3
0x0000000000abf19c: sxtw       x11, w11
0x0000000000abf1a0: lsr        x11, x11, #2
0x0000000000abf1a4: cmp        x11, #0xf
0x0000000000abf1a8: mov        w12, #0xf
0x0000000000abf1ac: csel       x11, x11, x12, lo
0x0000000000abf1b0: add        x11, x0, x11, lsl #3
0x0000000000abf1b4: add        x11, x11, #0x368
0x0000000000abf1b8: b          #0xabf1c8
0x0000000000abf1bc: add        x11, x0, #0x228
0x0000000000abf1c0: b          #0xabf1c8
0x0000000000abf1c4: add        x11, x0, #0x230
0x0000000000abf1c8: sub        sp, sp, #0x30
0x0000000000abf1cc: stp        x29, x30, [sp, #0x20]
0x0000000000abf1d0: add        x29, sp, #0x20
0x0000000000abf1d4: ldp        w13, w12, [x29, #0x14]
0x0000000000abf1d8: ldr        w2, [x29, #0x10]
0x0000000000abf1dc: ldr        x1, [x11]
0x0000000000abf1e0: strb       wzr, [sp, #0x10]
0x0000000000abf1e4: add        x3, x4, #0x24
0x0000000000abf1e8: stp        w12, w13, [sp, #8]
0x0000000000abf1ec: str        x5, [sp]
0x0000000000abf1f0: mov        x5, x8
0x0000000000abf1f4: mov        x6, x10
0x0000000000abf1f8: mov        x7, x9
0x0000000000abf1fc: bl         #0xabdbfc
0x0000000000abf200: ldp        x29, x30, [sp, #0x20]
0x0000000000abf204: add        sp, sp, #0x30
0x0000000000abf208: ret        
