; instruction-faithful ARM64 fallback for RobloxLib::function_13ce854
0x00000000013ce854: stp        x20, x19, [sp, #-0x20]!
0x00000000013ce858: stp        x29, x30, [sp, #0x10]
0x00000000013ce85c: add        x29, sp, #0x10
0x00000000013ce860: mov        x19, x0
0x00000000013ce864: bl         #0x13d01ac
0x00000000013ce868: adrp       x8, #0x5c1e000
0x00000000013ce86c: add        x8, x8, #0x4a0
0x00000000013ce870: str        x8, [x0]
0x00000000013ce874: add        x8, x8, #0x290
0x00000000013ce878: str        x8, [x0, #0x98]
0x00000000013ce87c: bl         #0x1ae0dc
0x00000000013ce880: str        x0, [x19, #0x18]
0x00000000013ce884: bl         #0x1ae0dc
0x00000000013ce888: bl         #0x4408e0c
0x00000000013ce88c: bl         #0x4408bf4
0x00000000013ce890: mov        x0, x19
0x00000000013ce894: ldp        x29, x30, [sp, #0x10]
0x00000000013ce898: ldp        x20, x19, [sp], #0x20
0x00000000013ce89c: ret        
0x00000000013ce8a0: mov        x20, x0
0x00000000013ce8a4: mov        x0, x19
0x00000000013ce8a8: bl         #0x4182bf0
0x00000000013ce8ac: mov        x0, x20
0x00000000013ce8b0: bl         #0x4b97984
