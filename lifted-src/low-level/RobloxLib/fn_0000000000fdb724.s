; instruction-faithful ARM64 fallback for RobloxLib::function_fdb724
0x0000000000fdb724: sub        sp, sp, #0x50
0x0000000000fdb728: stp        d11, d10, [sp, #0x10]
0x0000000000fdb72c: stp        d9, d8, [sp, #0x20]
0x0000000000fdb730: stp        x20, x19, [sp, #0x30]
0x0000000000fdb734: stp        x29, x30, [sp, #0x40]
0x0000000000fdb738: add        x29, sp, #0x40
0x0000000000fdb73c: fmov       s8, s2
0x0000000000fdb740: fmov       s9, s1
0x0000000000fdb744: fmov       s10, s0
0x0000000000fdb748: mov        x20, x0
0x0000000000fdb74c: stp        s0, s1, [sp, #4]
0x0000000000fdb750: str        s2, [sp, #0xc]
0x0000000000fdb754: adrp       x8, #0x6199000
0x0000000000fdb758: add        x8, x8, #0xb00
0x0000000000fdb75c: ldr        x8, [x8]
0x0000000000fdb760: sub        x19, x0, #0x98
0x0000000000fdb764: mov        x0, x19
0x0000000000fdb768: blr        x8
0x0000000000fdb76c: ldr        s0, [x20, #0x6ac]
0x0000000000fdb770: fcmp       s0, s10
0x0000000000fdb774: b.ne       #0xfdb790
0x0000000000fdb778: ldr        s0, [x20, #0x6b0]
0x0000000000fdb77c: fcmp       s0, s9
0x0000000000fdb780: b.ne       #0xfdb790
0x0000000000fdb784: ldr        s0, [x20, #0x6b4]
0x0000000000fdb788: fcmp       s0, s8
0x0000000000fdb78c: b.eq       #0xfdb828
0x0000000000fdb790: add        x20, x20, #0x6ac
0x0000000000fdb794: adrp       x8, #0x6199000
0x0000000000fdb798: add        x8, x8, #0x510
0x0000000000fdb79c: ldrb       w8, [x8]
0x0000000000fdb7a0: cmp        w8, #1
0x0000000000fdb7a4: b.ne       #0xfdb808
0x0000000000fdb7a8: adrp       x8, #0x65ee000
0x0000000000fdb7ac: add        x8, x8, #0xb00
0x0000000000fdb7b0: ldrb       w8, [x8]
0x0000000000fdb7b4: tbnz       w8, #0, #0xfdb7c8
0x0000000000fdb7b8: bl         #0x646b70
0x0000000000fdb7bc: tbnz       w0, #0, #0xfdb7c8
0x0000000000fdb7c0: bl         #0x646df0
0x0000000000fdb7c4: cbz        w0, #0xfdb808
0x0000000000fdb7c8: ldr        x8, [x19]
0x0000000000fdb7cc: ldr        x8, [x8, #0x98]
0x0000000000fdb7d0: adrp       x1, #0x62c7000
0x0000000000fdb7d4: add        x1, x1, #0x960
0x0000000000fdb7d8: mov        x0, x19
0x0000000000fdb7dc: mov        w2, #1
0x0000000000fdb7e0: blr        x8
0x0000000000fdb7e4: mov        x0, x19
0x0000000000fdb7e8: bl         #0x418c6d4
0x0000000000fdb7ec: cbz        x0, #0xfdb808
0x0000000000fdb7f0: adrp       x2, #0x62c7000
0x0000000000fdb7f4: add        x2, x2, #0x960
0x0000000000fdb7f8: add        x4, sp, #4
0x0000000000fdb7fc: mov        x1, x19
0x0000000000fdb800: mov        x3, x20
0x0000000000fdb804: bl         #0x24d9d7c
0x0000000000fdb808: ldur       x8, [sp, #4]
0x0000000000fdb80c: str        x8, [x20]
0x0000000000fdb810: ldr        w8, [sp, #0xc]
0x0000000000fdb814: str        w8, [x20, #8]
0x0000000000fdb818: adrp       x1, #0x62c7000
0x0000000000fdb81c: add        x1, x1, #0x960
0x0000000000fdb820: mov        x0, x19
0x0000000000fdb824: bl         #0x4197e7c
0x0000000000fdb828: ldp        x29, x30, [sp, #0x40]
0x0000000000fdb82c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdb830: ldp        d9, d8, [sp, #0x20]
0x0000000000fdb834: ldp        d11, d10, [sp, #0x10]
0x0000000000fdb838: add        sp, sp, #0x50
0x0000000000fdb83c: ret        
