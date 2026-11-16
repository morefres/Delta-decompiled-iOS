; instruction-faithful ARM64 fallback for RobloxLib::function_2b17b4
0x00000000002b17b4: sub        sp, sp, #0x50
0x00000000002b17b8: stp        d9, d8, [sp, #0x10]
0x00000000002b17bc: stp        x22, x21, [sp, #0x20]
0x00000000002b17c0: stp        x20, x19, [sp, #0x30]
0x00000000002b17c4: stp        x29, x30, [sp, #0x40]
0x00000000002b17c8: add        x29, sp, #0x40
0x00000000002b17cc: mov        x19, x2
0x00000000002b17d0: mov        x20, x1
0x00000000002b17d4: mov        x21, x0
0x00000000002b17d8: ldr        s0, [x0, #8]
0x00000000002b17dc: adrp       x8, #0x4bce000
0x00000000002b17e0: ldr        s1, [x8, #0x9a8]
0x00000000002b17e4: fmul       s8, s0, s1
0x00000000002b17e8: adrp       x8, #0x4bce000
0x00000000002b17ec: ldr        s1, [x8, #0x9c8]
0x00000000002b17f0: fmul       s9, s0, s1
0x00000000002b17f4: bl         #0x46ab698
0x00000000002b17f8: ldr        s0, [x0, #8]
0x00000000002b17fc: ldr        d1, [x0]
0x00000000002b1800: str        d1, [sp]
0x00000000002b1804: str        s0, [sp, #8]
0x00000000002b1808: mov        x3, sp
0x00000000002b180c: mov        x0, x21
0x00000000002b1810: mov        x1, x20
0x00000000002b1814: mov        x2, x19
0x00000000002b1818: fmov       s0, s8
0x00000000002b181c: fmov       s1, s9
0x00000000002b1820: bl         #0x2aed3c
0x00000000002b1824: ldp        x29, x30, [sp, #0x40]
0x00000000002b1828: ldp        x20, x19, [sp, #0x30]
0x00000000002b182c: ldp        x22, x21, [sp, #0x20]
0x00000000002b1830: ldp        d9, d8, [sp, #0x10]
0x00000000002b1834: add        sp, sp, #0x50
0x00000000002b1838: ret        
