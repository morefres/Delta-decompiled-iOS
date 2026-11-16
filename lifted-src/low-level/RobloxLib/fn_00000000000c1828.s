; instruction-faithful ARM64 fallback for RobloxLib::function_c1828
0x00000000000c1828: stp        x20, x19, [sp, #-0x20]!
0x00000000000c182c: stp        x29, x30, [sp, #0x10]
0x00000000000c1830: add        x29, sp, #0x10
0x00000000000c1834: mov        x19, x0
0x00000000000c1838: adrp       x8, #0x5bf0000
0x00000000000c183c: add        x8, x8, #0x7a8
0x00000000000c1840: str        x8, [x0]
0x00000000000c1844: bl         #0xc1480
0x00000000000c1848: bl         #0x4408e0c
0x00000000000c184c: bl         #0x4408c0c
0x00000000000c1850: add        x0, x19, #0x98
0x00000000000c1854: bl         #0x1c7e74
0x00000000000c1858: mov        x0, x19
0x00000000000c185c: ldp        x29, x30, [sp, #0x10]
0x00000000000c1860: ldp        x20, x19, [sp], #0x20
0x00000000000c1864: b          #0xc1884
0x00000000000c1868: bl         #0x18bd8
