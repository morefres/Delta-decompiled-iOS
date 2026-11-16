; instruction-faithful ARM64 fallback for RobloxLib::function_ea1814
0x0000000000ea1814: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea1818: stp        x29, x30, [sp, #0x10]
0x0000000000ea181c: add        x29, sp, #0x10
0x0000000000ea1820: adrp       x8, #0x60f1000
0x0000000000ea1824: add        x8, x8, #0x338
0x0000000000ea1828: ldarb      w8, [x8]
0x0000000000ea182c: tbnz       w8, #0, #0xea1860
0x0000000000ea1830: adrp       x0, #0x60f1000
0x0000000000ea1834: add        x0, x0, #0x338
0x0000000000ea1838: bl         #0x428c
0x0000000000ea183c: cbz        w0, #0xea1860
0x0000000000ea1840: adrp       x0, #0x60f1000
0x0000000000ea1844: add        x0, x0, #0x318
0x0000000000ea1848: bl         #0x3039fdc
0x0000000000ea184c: adrp       x0, #0x60f1000
0x0000000000ea1850: add        x0, x0, #0x338
0x0000000000ea1854: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1858: ldp        x20, x19, [sp], #0x20
0x0000000000ea185c: b          #0x43e8
0x0000000000ea1860: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1864: ldp        x20, x19, [sp], #0x20
0x0000000000ea1868: ret        
0x0000000000ea186c: mov        x19, x0
0x0000000000ea1870: adrp       x0, #0x60f1000
0x0000000000ea1874: add        x0, x0, #0x338
0x0000000000ea1878: bl         #0x4450
0x0000000000ea187c: mov        x0, x19
0x0000000000ea1880: bl         #0x4b97984
