; instruction-faithful ARM64 fallback for RobloxLib::function_6c187c
0x00000000006c187c: stp        x22, x21, [sp, #-0x30]!
0x00000000006c1880: stp        x20, x19, [sp, #0x10]
0x00000000006c1884: stp        x29, x30, [sp, #0x20]
0x00000000006c1888: add        x29, sp, #0x20
0x00000000006c188c: mov        x20, x2
0x00000000006c1890: mov        x19, x0
0x00000000006c1894: bl         #0x18aac
0x00000000006c1898: bl         #0x440f850
0x00000000006c189c: mov        x21, x19
0x00000000006c18a0: str        xzr, [x21, #0x20]!
0x00000000006c18a4: stur       x0, [x21, #-8]
0x00000000006c18a8: mov        x0, x21
0x00000000006c18ac: mov        x1, x20
0x00000000006c18b0: bl         #0x24b94
0x00000000006c18b4: mov        x0, x19
0x00000000006c18b8: ldp        x29, x30, [sp, #0x20]
0x00000000006c18bc: ldp        x20, x19, [sp, #0x10]
0x00000000006c18c0: ldp        x22, x21, [sp], #0x30
0x00000000006c18c4: ret        
0x00000000006c18c8: mov        x20, x0
0x00000000006c18cc: ldr        x8, [x21]
0x00000000006c18d0: cbz        x8, #0x6c18ec
0x00000000006c18d4: ldr        x8, [x8, #0x10]
0x00000000006c18d8: add        x0, x19, #0x28
0x00000000006c18dc: blr        x8
0x00000000006c18e0: b          #0x6c18ec
0x00000000006c18e4: bl         #0x18bd8
0x00000000006c18e8: mov        x20, x0
0x00000000006c18ec: ldrsb      w8, [x19, #0x17]
0x00000000006c18f0: tbz        w8, #0x1f, #0x6c18fc
0x00000000006c18f4: ldr        x0, [x19]
0x00000000006c18f8: bl         #0x47e93a8
0x00000000006c18fc: mov        x0, x20
0x00000000006c1900: bl         #0x4b97984
