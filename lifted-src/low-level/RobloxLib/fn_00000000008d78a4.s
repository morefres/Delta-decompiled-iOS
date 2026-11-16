; instruction-faithful ARM64 fallback for RobloxLib::function_8d78a4
0x00000000008d78a4: ldr        x1, [x0, #0x20]!
0x00000000008d78a8: str        xzr, [x0]
0x00000000008d78ac: cbz        x1, #0x8d78b4
0x00000000008d78b0: b          #0x8d813c
0x00000000008d78b4: ret        
0x00000000008d78b8: b          #0x47e93a8
