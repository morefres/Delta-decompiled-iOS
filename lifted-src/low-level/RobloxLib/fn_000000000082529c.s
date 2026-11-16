; instruction-faithful ARM64 fallback for RobloxLib::function_82529c
0x000000000082529c: ldr        x0, [x0, #0x18]
0x00000000008252a0: cbz        x0, #0x8252b0
0x00000000008252a4: ldr        x8, [x0]
0x00000000008252a8: ldr        x1, [x8, #0x20]
0x00000000008252ac: br         x1
0x00000000008252b0: ret        
