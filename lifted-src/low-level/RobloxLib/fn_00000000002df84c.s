; instruction-faithful ARM64 fallback for RobloxLib::function_2df84c
0x00000000002df84c: stp        x22, x21, [sp, #-0x30]!
0x00000000002df850: stp        x20, x19, [sp, #0x10]
0x00000000002df854: stp        x29, x30, [sp, #0x20]
0x00000000002df858: add        x29, sp, #0x20
0x00000000002df85c: mov        x2, x1
0x00000000002df860: mov        x19, x0
0x00000000002df864: adrp       x8, #0x5c2f000
0x00000000002df868: add        x8, x8, #0x370
0x00000000002df86c: add        x8, x8, #0x10
0x00000000002df870: str        x8, [x0]
0x00000000002df874: adrp       x8, #0x5c2f000
0x00000000002df878: add        x8, x8, #0x3d8
0x00000000002df87c: add        x8, x8, #0x10
0x00000000002df880: mov        x20, x0
0x00000000002df884: str        x8, [x20, #0x58]!
0x00000000002df888: add        x8, x0, #0x240
0x00000000002df88c: adrp       x21, #0x5c53000
0x00000000002df890: add        x21, x21, #0xe80
0x00000000002df894: ldp        x9, x10, [x21, #0x48]
0x00000000002df898: str        x9, [x0, #0x240]
0x00000000002df89c: ldur       x9, [x9, #-0x58]
0x00000000002df8a0: str        x10, [x8, x9]
0x00000000002df8a4: ldr        x9, [x21, #0x58]
0x00000000002df8a8: ldr        x10, [x0, #0x240]
0x00000000002df8ac: ldur       x10, [x10, #-0x60]
0x00000000002df8b0: str        x9, [x8, x10]
0x00000000002df8b4: add        x1, x21, #8
0x00000000002df8b8: bl         #0x2eace4
0x00000000002df8bc: add        x1, x21, #0x18
0x00000000002df8c0: mov        x0, x20
0x00000000002df8c4: bl         #0x207380
0x00000000002df8c8: adrp       x8, #0x5c53000
0x00000000002df8cc: add        x8, x8, #0x9e0
0x00000000002df8d0: add        x9, x8, #0x68
0x00000000002df8d4: str        x9, [x19]
0x00000000002df8d8: add        x9, x8, #0x250
0x00000000002df8dc: str        x9, [x19, #0x58]
0x00000000002df8e0: add        x8, x8, #0x440
0x00000000002df8e4: str        x8, [x19, #0x240]
0x00000000002df8e8: str        xzr, [x19, #0x220]
0x00000000002df8ec: str        xzr, [x19, #0x230]
0x00000000002df8f0: str        xzr, [x19, #0x228]
0x00000000002df8f4: str        wzr, [x19, #0x238]
0x00000000002df8f8: mov        x0, x19
0x00000000002df8fc: ldp        x29, x30, [sp, #0x20]
0x00000000002df900: ldp        x20, x19, [sp, #0x10]
0x00000000002df904: ldp        x22, x21, [sp], #0x30
0x00000000002df908: ret        
0x00000000002df90c: mov        x20, x0
0x00000000002df910: add        x1, x21, #8
0x00000000002df914: mov        x0, x19
0x00000000002df918: bl         #0x20743c
0x00000000002df91c: mov        x0, x20
0x00000000002df920: bl         #0x4b97984
