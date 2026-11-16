; instruction-faithful ARM64 fallback for RobloxLib::function_aa17e4
0x0000000000aa17e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa17e8: stp        x29, x30, [sp, #0x10]
0x0000000000aa17ec: add        x29, sp, #0x10
0x0000000000aa17f0: adrp       x8, #0x60f1000
0x0000000000aa17f4: add        x8, x8, #0x410
0x0000000000aa17f8: ldarb      w8, [x8]
0x0000000000aa17fc: tbnz       w8, #0, #0xaa1854
0x0000000000aa1800: adrp       x0, #0x60f1000
0x0000000000aa1804: add        x0, x0, #0x410
0x0000000000aa1808: bl         #0x428c
0x0000000000aa180c: cbz        w0, #0xaa1854
0x0000000000aa1810: adrp       x0, #0x60f1000
0x0000000000aa1814: add        x0, x0, #0x3f8
0x0000000000aa1818: adrp       x1, #0x523d000
0x0000000000aa181c: add        x1, x1, #0x2cf
0x0000000000aa1820: bl         #0x18aac
0x0000000000aa1824: adrp       x0, #0x5ba4000
0x0000000000aa1828: ldr        x0, [x0, #0x698]
0x0000000000aa182c: adrp       x1, #0x60f1000
0x0000000000aa1830: add        x1, x1, #0x3f8
0x0000000000aa1834: adrp       x2, #0
0x0000000000aa1838: add        x2, x2, #0
0x0000000000aa183c: bl         #0x4b984dc
0x0000000000aa1840: adrp       x0, #0x60f1000
0x0000000000aa1844: add        x0, x0, #0x410
0x0000000000aa1848: ldp        x29, x30, [sp, #0x10]
0x0000000000aa184c: ldp        x20, x19, [sp], #0x20
0x0000000000aa1850: b          #0x43e8
0x0000000000aa1854: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1858: ldp        x20, x19, [sp], #0x20
0x0000000000aa185c: ret        
0x0000000000aa1860: mov        x19, x0
0x0000000000aa1864: adrp       x0, #0x60f1000
0x0000000000aa1868: add        x0, x0, #0x410
0x0000000000aa186c: bl         #0x4450
0x0000000000aa1870: mov        x0, x19
0x0000000000aa1874: bl         #0x4b97984
