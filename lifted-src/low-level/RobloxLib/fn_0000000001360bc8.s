; instruction-faithful ARM64 fallback for RobloxLib::function_1360bc8
0x0000000001360bc8: ldp        x9, x8, [x1]
0x0000000001360bcc: stp        x9, x8, [x0]
0x0000000001360bd0: cbz        x8, #0x1360be8
0x0000000001360bd4: add        x8, x8, #8
0x0000000001360bd8: ldxr       x9, [x8]
0x0000000001360bdc: add        x9, x9, #1
0x0000000001360be0: stxr       w10, x9, [x8]
0x0000000001360be4: cbnz       w10, #0x1360bd8
0x0000000001360be8: ldp        x9, x8, [x1, #0x10]
0x0000000001360bec: stp        x9, x8, [x0, #0x10]
0x0000000001360bf0: cbz        x8, #0x1360c08
0x0000000001360bf4: add        x8, x8, #8
0x0000000001360bf8: ldxr       x9, [x8]
0x0000000001360bfc: add        x9, x9, #1
0x0000000001360c00: stxr       w10, x9, [x8]
0x0000000001360c04: cbnz       w10, #0x1360bf8
0x0000000001360c08: ret        
