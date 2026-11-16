; instruction-faithful ARM64 fallback for RobloxLib::function_8d8820
0x00000000008d8820: ldr        x1, [x0, #0x20]!
0x00000000008d8824: str        xzr, [x0]
0x00000000008d8828: cbz        x1, #0x8d8830
0x00000000008d882c: b          #0x8d8a5c
0x00000000008d8830: ret        
0x00000000008d8834: b          #0x47e93a8
