; instruction-faithful ARM64 fallback for RobloxLib::function_fdf750
0x0000000000fdf750: sub        sp, sp, #0x50
0x0000000000fdf754: stp        d11, d10, [sp, #0x10]
0x0000000000fdf758: stp        d9, d8, [sp, #0x20]
0x0000000000fdf75c: stp        x20, x19, [sp, #0x30]
0x0000000000fdf760: stp        x29, x30, [sp, #0x40]
0x0000000000fdf764: add        x29, sp, #0x40
0x0000000000fdf768: fmov       s8, s2
0x0000000000fdf76c: fmov       s9, s1
0x0000000000fdf770: fmov       s10, s0
0x0000000000fdf774: mov        x20, x0
0x0000000000fdf778: stp        s0, s1, [sp, #4]
0x0000000000fdf77c: str        s2, [sp, #0xc]
0x0000000000fdf780: adrp       x8, #0x6199000
0x0000000000fdf784: add        x8, x8, #0xb00
0x0000000000fdf788: ldr        x8, [x8]
0x0000000000fdf78c: sub        x19, x0, #0x98
0x0000000000fdf790: mov        x0, x19
0x0000000000fdf794: blr        x8
0x0000000000fdf798: ldr        s0, [x20, #0x640]
0x0000000000fdf79c: fcmp       s0, s10
0x0000000000fdf7a0: b.ne       #0xfdf7bc
0x0000000000fdf7a4: ldr        s0, [x20, #0x644]
0x0000000000fdf7a8: fcmp       s0, s9
0x0000000000fdf7ac: b.ne       #0xfdf7bc
0x0000000000fdf7b0: ldr        s0, [x20, #0x648]
0x0000000000fdf7b4: fcmp       s0, s8
0x0000000000fdf7b8: b.eq       #0xfdf854
0x0000000000fdf7bc: add        x20, x20, #0x640
0x0000000000fdf7c0: adrp       x8, #0x6199000
0x0000000000fdf7c4: add        x8, x8, #0x510
0x0000000000fdf7c8: ldrb       w8, [x8]
0x0000000000fdf7cc: cmp        w8, #1
0x0000000000fdf7d0: b.ne       #0xfdf834
0x0000000000fdf7d4: adrp       x8, #0x65ee000
0x0000000000fdf7d8: add        x8, x8, #0xb00
0x0000000000fdf7dc: ldrb       w8, [x8]
0x0000000000fdf7e0: tbnz       w8, #0, #0xfdf7f4
0x0000000000fdf7e4: bl         #0x646b70
0x0000000000fdf7e8: tbnz       w0, #0, #0xfdf7f4
0x0000000000fdf7ec: bl         #0x646df0
0x0000000000fdf7f0: cbz        w0, #0xfdf834
0x0000000000fdf7f4: ldr        x8, [x19]
0x0000000000fdf7f8: ldr        x8, [x8, #0x98]
0x0000000000fdf7fc: adrp       x1, #0x62ca000
0x0000000000fdf800: add        x1, x1, #0x4c8
0x0000000000fdf804: mov        x0, x19
0x0000000000fdf808: mov        w2, #1
0x0000000000fdf80c: blr        x8
0x0000000000fdf810: mov        x0, x19
0x0000000000fdf814: bl         #0x418c6d4
0x0000000000fdf818: cbz        x0, #0xfdf834
0x0000000000fdf81c: adrp       x2, #0x62ca000
0x0000000000fdf820: add        x2, x2, #0x4c8
0x0000000000fdf824: add        x4, sp, #4
0x0000000000fdf828: mov        x1, x19
0x0000000000fdf82c: mov        x3, x20
0x0000000000fdf830: bl         #0x24d9d7c
0x0000000000fdf834: ldur       x8, [sp, #4]
0x0000000000fdf838: str        x8, [x20]
0x0000000000fdf83c: ldr        w8, [sp, #0xc]
0x0000000000fdf840: str        w8, [x20, #8]
0x0000000000fdf844: adrp       x1, #0x62ca000
0x0000000000fdf848: add        x1, x1, #0x4c8
0x0000000000fdf84c: mov        x0, x19
0x0000000000fdf850: bl         #0x4197e7c
0x0000000000fdf854: ldp        x29, x30, [sp, #0x40]
0x0000000000fdf858: ldp        x20, x19, [sp, #0x30]
0x0000000000fdf85c: ldp        d9, d8, [sp, #0x20]
0x0000000000fdf860: ldp        d11, d10, [sp, #0x10]
0x0000000000fdf864: add        sp, sp, #0x50
0x0000000000fdf868: ret        
