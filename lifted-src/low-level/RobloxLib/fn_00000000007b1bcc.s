; instruction-faithful ARM64 fallback for RobloxLib::function_7b1bcc
0x00000000007b1bcc: ldr        w8, [x0, #0x148]
0x00000000007b1bd0: subs       w8, w8, #1
0x00000000007b1bd4: str        w8, [x0, #0x148]
0x00000000007b1bd8: b.eq       #0x7b1be0
0x00000000007b1bdc: ret        
0x00000000007b1be0: b          #0x7b0064
