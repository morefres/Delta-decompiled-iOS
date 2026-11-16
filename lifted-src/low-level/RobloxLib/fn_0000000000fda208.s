; instruction-faithful ARM64 fallback for RobloxLib::function_fda208
0x0000000000fda208: sub        sp, sp, #0x40
0x0000000000fda20c: stp        d9, d8, [sp, #0x10]
0x0000000000fda210: stp        x20, x19, [sp, #0x20]
0x0000000000fda214: stp        x29, x30, [sp, #0x30]
0x0000000000fda218: add        x29, sp, #0x30
0x0000000000fda21c: fmov       s8, s0
0x0000000000fda220: mov        x20, x0
0x0000000000fda224: str        s0, [sp, #0xc]
0x0000000000fda228: adrp       x8, #0x6199000
0x0000000000fda22c: add        x8, x8, #0xb00
0x0000000000fda230: ldr        x8, [x8]
0x0000000000fda234: sub        x19, x0, #0x98
0x0000000000fda238: mov        x0, x19
0x0000000000fda23c: blr        x8
0x0000000000fda240: ldr        s0, [x20, #0x80c]
0x0000000000fda244: fcmp       s0, s8
0x0000000000fda248: b.eq       #0xfda2dc
0x0000000000fda24c: add        x20, x20, #0x80c
0x0000000000fda250: adrp       x8, #0x6199000
0x0000000000fda254: add        x8, x8, #0x510
0x0000000000fda258: ldrb       w8, [x8]
0x0000000000fda25c: cmp        w8, #1
0x0000000000fda260: b.ne       #0xfda2c8
0x0000000000fda264: adrp       x8, #0x65ee000
0x0000000000fda268: add        x8, x8, #0xb00
0x0000000000fda26c: ldrb       w8, [x8]
0x0000000000fda270: tbnz       w8, #0, #0xfda284
0x0000000000fda274: bl         #0x646b70
0x0000000000fda278: tbnz       w0, #0, #0xfda284
0x0000000000fda27c: bl         #0x646df0
0x0000000000fda280: cbz        w0, #0xfda2c8
0x0000000000fda284: ldr        x8, [x19]
0x0000000000fda288: ldr        x8, [x8, #0x98]
0x0000000000fda28c: adrp       x1, #0x62c6000
0x0000000000fda290: add        x1, x1, #0xb70
0x0000000000fda294: mov        x0, x19
0x0000000000fda298: mov        w2, #1
0x0000000000fda29c: blr        x8
0x0000000000fda2a0: mov        x0, x19
0x0000000000fda2a4: bl         #0x418c6d4
0x0000000000fda2a8: cbz        x0, #0xfda2c8
0x0000000000fda2ac: adrp       x2, #0x62c6000
0x0000000000fda2b0: add        x2, x2, #0xb70
0x0000000000fda2b4: add        x4, sp, #0xc
0x0000000000fda2b8: mov        x1, x19
0x0000000000fda2bc: mov        x3, x20
0x0000000000fda2c0: bl         #0x24d7c4c
0x0000000000fda2c4: ldr        s8, [sp, #0xc]
0x0000000000fda2c8: str        s8, [x20]
0x0000000000fda2cc: adrp       x1, #0x62c6000
0x0000000000fda2d0: add        x1, x1, #0xb70
0x0000000000fda2d4: mov        x0, x19
0x0000000000fda2d8: bl         #0x4197e7c
0x0000000000fda2dc: ldp        x29, x30, [sp, #0x30]
0x0000000000fda2e0: ldp        x20, x19, [sp, #0x20]
0x0000000000fda2e4: ldp        d9, d8, [sp, #0x10]
0x0000000000fda2e8: add        sp, sp, #0x40
0x0000000000fda2ec: ret        
