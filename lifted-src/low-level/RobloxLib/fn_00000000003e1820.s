; instruction-faithful ARM64 fallback for RobloxLib::function_3e1820
0x00000000003e1820: adrp       x8, #0x614e000
0x00000000003e1824: ldrb       w9, [x8, #0x4d0]
0x00000000003e1828: tbnz       w9, #0, #0x3e1870
0x00000000003e182c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e1830: stp        x29, x30, [sp, #0x10]
0x00000000003e1834: add        x29, sp, #0x10
0x00000000003e1838: mov        w9, #1
0x00000000003e183c: strb       w9, [x8, #0x4d0]
0x00000000003e1840: adrp       x19, #0x614e000
0x00000000003e1844: add        x19, x19, #0x4c0
0x00000000003e1848: mov        x8, x19
0x00000000003e184c: bl         #0xab0b8
0x00000000003e1850: adrp       x0, #0xab000
0x00000000003e1854: add        x0, x0, #0x334
0x00000000003e1858: adrp       x2, #0
0x00000000003e185c: add        x2, x2, #0
0x00000000003e1860: mov        x1, x19
0x00000000003e1864: ldp        x29, x30, [sp, #0x10]
0x00000000003e1868: ldp        x20, x19, [sp], #0x20
0x00000000003e186c: b          #0x4b984dc
0x00000000003e1870: ret        
