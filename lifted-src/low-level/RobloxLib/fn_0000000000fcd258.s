; instruction-faithful ARM64 fallback for RobloxLib::function_fcd258
0x0000000000fcd258: sub        sp, sp, #0x40
0x0000000000fcd25c: stp        x22, x21, [sp, #0x10]
0x0000000000fcd260: stp        x20, x19, [sp, #0x20]
0x0000000000fcd264: stp        x29, x30, [sp, #0x30]
0x0000000000fcd268: add        x29, sp, #0x30
0x0000000000fcd26c: mov        x19, x1
0x0000000000fcd270: mov        x20, x0
0x0000000000fcd274: adrp       x8, #0x6199000
0x0000000000fcd278: add        x8, x8, #0xb00
0x0000000000fcd27c: ldr        x8, [x8]
0x0000000000fcd280: sub        x21, x0, #0x98
0x0000000000fcd284: mov        x0, x21
0x0000000000fcd288: blr        x8
0x0000000000fcd28c: adrp       x8, #0x6199000
0x0000000000fcd290: add        x8, x8, #0x510
0x0000000000fcd294: ldrb       w8, [x8]
0x0000000000fcd298: cmp        w8, #1
0x0000000000fcd29c: b.ne       #0xfcd314
0x0000000000fcd2a0: adrp       x8, #0x65ee000
0x0000000000fcd2a4: add        x8, x8, #0xb00
0x0000000000fcd2a8: ldrb       w8, [x8]
0x0000000000fcd2ac: tbnz       w8, #0, #0xfcd2c0
0x0000000000fcd2b0: bl         #0x646b70
0x0000000000fcd2b4: tbnz       w0, #0, #0xfcd2c0
0x0000000000fcd2b8: bl         #0x646df0
0x0000000000fcd2bc: cbz        w0, #0xfcd314
0x0000000000fcd2c0: ldr        w8, [x20]
0x0000000000fcd2c4: cmp        w8, w19
0x0000000000fcd2c8: b.eq       #0xfcd314
0x0000000000fcd2cc: ldr        x8, [x21]
0x0000000000fcd2d0: ldr        x8, [x8, #0x98]
0x0000000000fcd2d4: adrp       x1, #0x62c3000
0x0000000000fcd2d8: add        x1, x1, #0xa80
0x0000000000fcd2dc: mov        x0, x21
0x0000000000fcd2e0: mov        w2, #1
0x0000000000fcd2e4: blr        x8
0x0000000000fcd2e8: mov        x0, x21
0x0000000000fcd2ec: bl         #0x418c6d4
0x0000000000fcd2f0: cbz        x0, #0xfcd314
0x0000000000fcd2f4: ldr        w8, [x20]
0x0000000000fcd2f8: stp        w19, w8, [sp, #8]
0x0000000000fcd2fc: adrp       x2, #0x62c3000
0x0000000000fcd300: add        x2, x2, #0xa80
0x0000000000fcd304: add        x3, sp, #0xc
0x0000000000fcd308: add        x4, sp, #8
0x0000000000fcd30c: mov        x1, x21
0x0000000000fcd310: bl         #0x24d6bb4
0x0000000000fcd314: str        w19, [x20]
0x0000000000fcd318: ldp        x29, x30, [sp, #0x30]
0x0000000000fcd31c: ldp        x20, x19, [sp, #0x20]
0x0000000000fcd320: ldp        x22, x21, [sp, #0x10]
0x0000000000fcd324: add        sp, sp, #0x40
0x0000000000fcd328: ret        
