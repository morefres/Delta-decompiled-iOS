; instruction-faithful ARM64 fallback for RobloxLib::function_6d1798
0x00000000006d1798: sub        sp, sp, #0x30
0x00000000006d179c: stp        x20, x19, [sp, #0x10]
0x00000000006d17a0: stp        x29, x30, [sp, #0x20]
0x00000000006d17a4: add        x29, sp, #0x20
0x00000000006d17a8: mov        x20, x0
0x00000000006d17ac: mov        x19, x8
0x00000000006d17b0: adrp       x8, #0x60da000
0x00000000006d17b4: ldr        x0, [x8, #0xf80]
0x00000000006d17b8: bl         #0x4b99040
0x00000000006d17bc: ldp        x9, x8, [x20]
0x00000000006d17c0: stp        x9, x8, [sp]
0x00000000006d17c4: cbz        x8, #0x6d17dc
0x00000000006d17c8: add        x8, x8, #8
0x00000000006d17cc: ldxr       x9, [x8]
0x00000000006d17d0: add        x9, x9, #1
0x00000000006d17d4: stxr       w10, x9, [x8]
0x00000000006d17d8: cbnz       w10, #0x6d17cc
0x00000000006d17dc: mov        x2, sp
0x00000000006d17e0: bl         #0x4ba01a0
0x00000000006d17e4: ldr        x8, [x20]
0x00000000006d17e8: stp        x0, x8, [x19]
0x00000000006d17ec: ldr        x19, [sp, #8]
0x00000000006d17f0: cbz        x19, #0x6d1824
0x00000000006d17f4: add        x8, x19, #8
0x00000000006d17f8: ldaxr      x9, [x8]
0x00000000006d17fc: sub        x10, x9, #1
0x00000000006d1800: stlxr      w11, x10, [x8]
0x00000000006d1804: cbnz       w11, #0x6d17f8
0x00000000006d1808: cbnz       x9, #0x6d1824
0x00000000006d180c: ldr        x8, [x19]
0x00000000006d1810: ldr        x8, [x8, #0x10]
0x00000000006d1814: mov        x0, x19
0x00000000006d1818: blr        x8
0x00000000006d181c: mov        x0, x19
0x00000000006d1820: bl         #0x4b9808c
0x00000000006d1824: ldp        x29, x30, [sp, #0x20]
0x00000000006d1828: ldp        x20, x19, [sp, #0x10]
0x00000000006d182c: add        sp, sp, #0x30
0x00000000006d1830: ret        
0x00000000006d1834: mov        x19, x0
0x00000000006d1838: mov        x0, sp
0x00000000006d183c: bl         #0x1df28
0x00000000006d1840: mov        x0, x19
0x00000000006d1844: bl         #0x4b97984
