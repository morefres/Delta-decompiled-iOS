; instruction-faithful ARM64 fallback for RobloxLib::function_11a6ba0
0x00000000011a6ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000011a6ba4: stp        x29, x30, [sp, #0x10]
0x00000000011a6ba8: add        x29, sp, #0x10
0x00000000011a6bac: mov        x19, x0
0x00000000011a6bb0: stp        x1, xzr, [x0, #0x1e8]
0x00000000011a6bb4: stp        xzr, xzr, [x0, #0x1f8]
0x00000000011a6bb8: str        x0, [x0, #0x208]
0x00000000011a6bbc: adrp       x8, #0x5cb1000
0x00000000011a6bc0: add        x8, x8, #0x6a8
0x00000000011a6bc4: str        x8, [x0]
0x00000000011a6bc8: add        x0, x0, #0x1f0
0x00000000011a6bcc: mov        w1, #5
0x00000000011a6bd0: bl         #0x11a6be8
0x00000000011a6bd4: mov        x0, x19
0x00000000011a6bd8: ldp        x29, x30, [sp, #0x10]
0x00000000011a6bdc: ldp        x20, x19, [sp], #0x20
0x00000000011a6be0: ret        
0x00000000011a6be4: bl         #0x18bd8
