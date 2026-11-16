; instruction-faithful ARM64 fallback for RobloxLib::function_3ca8bc
0x00000000003ca8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca8c0: stp        x29, x30, [sp, #0x10]
0x00000000003ca8c4: add        x29, sp, #0x10
0x00000000003ca8c8: mov        x19, x1
0x00000000003ca8cc: mov        x20, x0
0x00000000003ca8d0: str        xzr, [x0]
0x00000000003ca8d4: mov        w0, #0x18
0x00000000003ca8d8: bl         #0x47e9370
0x00000000003ca8dc: movi       v0.2s, #1
0x00000000003ca8e0: str        d0, [x0, #8]
0x00000000003ca8e4: adrp       x8, #0x5c3b000
0x00000000003ca8e8: add        x8, x8, #0x208
0x00000000003ca8ec: str        x8, [x0]
0x00000000003ca8f0: str        x19, [x0, #0x10]
0x00000000003ca8f4: str        x0, [x20]
0x00000000003ca8f8: mov        x0, x20
0x00000000003ca8fc: ldp        x29, x30, [sp, #0x10]
0x00000000003ca900: ldp        x20, x19, [sp], #0x20
0x00000000003ca904: ret        
0x00000000003ca908: bl         #0x4b98500
0x00000000003ca90c: mov        x0, x19
0x00000000003ca910: bl         #0x3ca930
0x00000000003ca914: bl         #0x4b98548
0x00000000003ca918: brk        #1
0x00000000003ca91c: mov        x19, x0
0x00000000003ca920: bl         #0x4b98518
0x00000000003ca924: mov        x0, x19
0x00000000003ca928: bl         #0x4b97984
0x00000000003ca92c: bl         #0x18bd8
