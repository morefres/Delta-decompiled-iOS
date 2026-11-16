; instruction-faithful ARM64 fallback for RobloxLib::function_7ca840
0x00000000007ca840: stp        x20, x19, [sp, #-0x20]!
0x00000000007ca844: stp        x29, x30, [sp, #0x10]
0x00000000007ca848: add        x29, sp, #0x10
0x00000000007ca84c: adrp       x8, #0x60f4000
0x00000000007ca850: add        x8, x8, #0xb98
0x00000000007ca854: ldarb      w8, [x8]
0x00000000007ca858: tbnz       w8, #0, #0x7ca8b0
0x00000000007ca85c: adrp       x0, #0x60f4000
0x00000000007ca860: add        x0, x0, #0xb98
0x00000000007ca864: bl         #0x428c
0x00000000007ca868: cbz        w0, #0x7ca8b0
0x00000000007ca86c: adrp       x0, #0x60f4000
0x00000000007ca870: add        x0, x0, #0xb80
0x00000000007ca874: adrp       x1, #0x524c000
0x00000000007ca878: add        x1, x1, #0xbf4
0x00000000007ca87c: bl         #0x18aac
0x00000000007ca880: adrp       x0, #0x5ba4000
0x00000000007ca884: ldr        x0, [x0, #0x698]
0x00000000007ca888: adrp       x1, #0x60f4000
0x00000000007ca88c: add        x1, x1, #0xb80
0x00000000007ca890: adrp       x2, #0
0x00000000007ca894: add        x2, x2, #0
0x00000000007ca898: bl         #0x4b984dc
0x00000000007ca89c: adrp       x0, #0x60f4000
0x00000000007ca8a0: add        x0, x0, #0xb98
0x00000000007ca8a4: ldp        x29, x30, [sp, #0x10]
0x00000000007ca8a8: ldp        x20, x19, [sp], #0x20
0x00000000007ca8ac: b          #0x43e8
0x00000000007ca8b0: ldp        x29, x30, [sp, #0x10]
0x00000000007ca8b4: ldp        x20, x19, [sp], #0x20
0x00000000007ca8b8: ret        
0x00000000007ca8bc: mov        x19, x0
0x00000000007ca8c0: adrp       x0, #0x60f4000
0x00000000007ca8c4: add        x0, x0, #0xb98
0x00000000007ca8c8: bl         #0x4450
0x00000000007ca8cc: mov        x0, x19
0x00000000007ca8d0: bl         #0x4b97984
