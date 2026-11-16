; instruction-faithful ARM64 fallback for RobloxLib::function_8d6a54
0x00000000008d6a54: ldr        x1, [x0, #0x20]!
0x00000000008d6a58: str        xzr, [x0]
0x00000000008d6a5c: cbz        x1, #0x8d6a64
0x00000000008d6a60: b          #0x8d6de8
0x00000000008d6a64: ret        
0x00000000008d6a68: b          #0x47e93a8
