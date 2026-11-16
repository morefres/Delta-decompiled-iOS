; instruction-faithful ARM64 fallback for RobloxLib::function_8ec9dc
0x00000000008ec9dc: ldrb       w8, [x0, #0xba0]
0x00000000008ec9e0: tbz        w8, #0, #0x8ec9ec
0x00000000008ec9e4: mov        w8, #0
0x00000000008ec9e8: b          #0x8ec9f4
0x00000000008ec9ec: ldrb       w8, [x0, #0xba1]
0x00000000008ec9f0: eor        w8, w8, #1
0x00000000008ec9f4: and        w0, w8, #1
0x00000000008ec9f8: ret        
