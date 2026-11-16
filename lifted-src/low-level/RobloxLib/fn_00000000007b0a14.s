; instruction-faithful ARM64 fallback for RobloxLib::function_7b0a14
0x00000000007b0a14: ldr        w8, [x0, #0x148]
0x00000000007b0a18: add        w9, w8, #1
0x00000000007b0a1c: str        w9, [x0, #0x148]
0x00000000007b0a20: cbz        w8, #0x7b0a28
0x00000000007b0a24: ret        
0x00000000007b0a28: b          #0x7b0570
