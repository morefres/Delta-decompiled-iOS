; instruction-faithful ARM64 fallback for RobloxLib::function_ec17f0
0x0000000000ec17f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec17f4: stp        x29, x30, [sp, #0x10]
0x0000000000ec17f8: add        x29, sp, #0x10
0x0000000000ec17fc: adrp       x8, #0x60ea000
0x0000000000ec1800: add        x8, x8, #0x430
0x0000000000ec1804: ldarb      w8, [x8]
0x0000000000ec1808: tbnz       w8, #0, #0xec1860
0x0000000000ec180c: adrp       x0, #0x60ea000
0x0000000000ec1810: add        x0, x0, #0x430
0x0000000000ec1814: bl         #0x428c
0x0000000000ec1818: cbz        w0, #0xec1860
0x0000000000ec181c: adrp       x0, #0x60ea000
0x0000000000ec1820: add        x0, x0, #0x418
0x0000000000ec1824: adrp       x1, #0x521a000
0x0000000000ec1828: add        x1, x1, #0x806
0x0000000000ec182c: bl         #0x18aac
0x0000000000ec1830: adrp       x0, #0x5ba4000
0x0000000000ec1834: ldr        x0, [x0, #0x698]
0x0000000000ec1838: adrp       x1, #0x60ea000
0x0000000000ec183c: add        x1, x1, #0x418
0x0000000000ec1840: adrp       x2, #0
0x0000000000ec1844: add        x2, x2, #0
0x0000000000ec1848: bl         #0x4b984dc
0x0000000000ec184c: adrp       x0, #0x60ea000
0x0000000000ec1850: add        x0, x0, #0x430
0x0000000000ec1854: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1858: ldp        x20, x19, [sp], #0x20
0x0000000000ec185c: b          #0x43e8
0x0000000000ec1860: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1864: ldp        x20, x19, [sp], #0x20
0x0000000000ec1868: ret        
0x0000000000ec186c: mov        x19, x0
0x0000000000ec1870: adrp       x0, #0x60ea000
0x0000000000ec1874: add        x0, x0, #0x430
0x0000000000ec1878: bl         #0x4450
0x0000000000ec187c: mov        x0, x19
0x0000000000ec1880: bl         #0x4b97984
