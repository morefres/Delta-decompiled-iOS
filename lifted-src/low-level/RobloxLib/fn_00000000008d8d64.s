; instruction-faithful ARM64 fallback for RobloxLib::function_8d8d64
0x00000000008d8d64: ldr        x1, [x0, #0x20]!
0x00000000008d8d68: str        xzr, [x0]
0x00000000008d8d6c: cbz        x1, #0x8d8d74
0x00000000008d8d70: b          #0x246a4
0x00000000008d8d74: ret        
0x00000000008d8d78: b          #0x47e93a8
