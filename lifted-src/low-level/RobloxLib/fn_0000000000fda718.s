; instruction-faithful ARM64 fallback for RobloxLib::function_fda718
0x0000000000fda718: sub        sp, sp, #0x50
0x0000000000fda71c: stp        d11, d10, [sp, #0x10]
0x0000000000fda720: stp        d9, d8, [sp, #0x20]
0x0000000000fda724: stp        x20, x19, [sp, #0x30]
0x0000000000fda728: stp        x29, x30, [sp, #0x40]
0x0000000000fda72c: add        x29, sp, #0x40
0x0000000000fda730: fmov       s8, s2
0x0000000000fda734: fmov       s9, s1
0x0000000000fda738: fmov       s10, s0
0x0000000000fda73c: mov        x20, x0
0x0000000000fda740: stp        s0, s1, [sp, #4]
0x0000000000fda744: str        s2, [sp, #0xc]
0x0000000000fda748: adrp       x8, #0x6199000
0x0000000000fda74c: add        x8, x8, #0xb00
0x0000000000fda750: ldr        x8, [x8]
0x0000000000fda754: sub        x19, x0, #0x98
0x0000000000fda758: mov        x0, x19
0x0000000000fda75c: blr        x8
0x0000000000fda760: ldr        s0, [x20, #0x7a8]
0x0000000000fda764: fcmp       s0, s10
0x0000000000fda768: b.ne       #0xfda784
0x0000000000fda76c: ldr        s0, [x20, #0x7ac]
0x0000000000fda770: fcmp       s0, s9
0x0000000000fda774: b.ne       #0xfda784
0x0000000000fda778: ldr        s0, [x20, #0x7b0]
0x0000000000fda77c: fcmp       s0, s8
0x0000000000fda780: b.eq       #0xfda81c
0x0000000000fda784: add        x20, x20, #0x7a8
0x0000000000fda788: adrp       x8, #0x6199000
0x0000000000fda78c: add        x8, x8, #0x510
0x0000000000fda790: ldrb       w8, [x8]
0x0000000000fda794: cmp        w8, #1
0x0000000000fda798: b.ne       #0xfda7fc
0x0000000000fda79c: adrp       x8, #0x65ee000
0x0000000000fda7a0: add        x8, x8, #0xb00
0x0000000000fda7a4: ldrb       w8, [x8]
0x0000000000fda7a8: tbnz       w8, #0, #0xfda7bc
0x0000000000fda7ac: bl         #0x646b70
0x0000000000fda7b0: tbnz       w0, #0, #0xfda7bc
0x0000000000fda7b4: bl         #0x646df0
0x0000000000fda7b8: cbz        w0, #0xfda7fc
0x0000000000fda7bc: ldr        x8, [x19]
0x0000000000fda7c0: ldr        x8, [x8, #0x98]
0x0000000000fda7c4: adrp       x1, #0x62c6000
0x0000000000fda7c8: add        x1, x1, #0xe88
0x0000000000fda7cc: mov        x0, x19
0x0000000000fda7d0: mov        w2, #1
0x0000000000fda7d4: blr        x8
0x0000000000fda7d8: mov        x0, x19
0x0000000000fda7dc: bl         #0x418c6d4
0x0000000000fda7e0: cbz        x0, #0xfda7fc
0x0000000000fda7e4: adrp       x2, #0x62c6000
0x0000000000fda7e8: add        x2, x2, #0xe88
0x0000000000fda7ec: add        x4, sp, #4
0x0000000000fda7f0: mov        x1, x19
0x0000000000fda7f4: mov        x3, x20
0x0000000000fda7f8: bl         #0x24d9d7c
0x0000000000fda7fc: ldur       x8, [sp, #4]
0x0000000000fda800: str        x8, [x20]
0x0000000000fda804: ldr        w8, [sp, #0xc]
0x0000000000fda808: str        w8, [x20, #8]
0x0000000000fda80c: adrp       x1, #0x62c6000
0x0000000000fda810: add        x1, x1, #0xe88
0x0000000000fda814: mov        x0, x19
0x0000000000fda818: bl         #0x4197e7c
0x0000000000fda81c: ldp        x29, x30, [sp, #0x40]
0x0000000000fda820: ldp        x20, x19, [sp, #0x30]
0x0000000000fda824: ldp        d9, d8, [sp, #0x20]
0x0000000000fda828: ldp        d11, d10, [sp, #0x10]
0x0000000000fda82c: add        sp, sp, #0x50
0x0000000000fda830: ret        
