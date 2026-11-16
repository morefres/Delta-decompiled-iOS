; instruction-faithful ARM64 fallback for RobloxLib::function_7e17ec
0x00000000007e17ec: sub        sp, sp, #0x40
0x00000000007e17f0: stp        x20, x19, [sp, #0x20]
0x00000000007e17f4: stp        x29, x30, [sp, #0x30]
0x00000000007e17f8: add        x29, sp, #0x30
0x00000000007e17fc: mov        x19, x0
0x00000000007e1800: ldr        x1, [x1]
0x00000000007e1804: adrp       x0, #0x65d7000
0x00000000007e1808: add        x0, x0, #0xc38
0x00000000007e180c: adrp       x2, #0x65d7000
0x00000000007e1810: add        x2, x2, #0xe00
0x00000000007e1814: add        x8, sp, #8
0x00000000007e1818: bl         #0x1a2ceb8
0x00000000007e181c: add        x0, x19, #0x80
0x00000000007e1820: add        x1, sp, #8
0x00000000007e1824: bl         #0x4b97d5c
0x00000000007e1828: ldrsb      w8, [sp, #0x1f]
0x00000000007e182c: tbz        w8, #0x1f, #0x7e1838
0x00000000007e1830: ldr        x0, [sp, #8]
0x00000000007e1834: bl         #0x47e93a8
0x00000000007e1838: ldp        x29, x30, [sp, #0x30]
0x00000000007e183c: ldp        x20, x19, [sp, #0x20]
0x00000000007e1840: add        sp, sp, #0x40
0x00000000007e1844: ret        
0x00000000007e1848: mov        x19, x0
0x00000000007e184c: ldrsb      w8, [sp, #0x1f]
0x00000000007e1850: tbz        w8, #0x1f, #0x7e185c
0x00000000007e1854: ldr        x0, [sp, #8]
0x00000000007e1858: bl         #0x47e93a8
0x00000000007e185c: mov        x0, x19
0x00000000007e1860: bl         #0x4b97984
