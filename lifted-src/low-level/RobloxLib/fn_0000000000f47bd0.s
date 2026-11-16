; instruction-faithful ARM64 fallback for RobloxLib::function_f47bd0
0x0000000000f47bd0: ldrb       w8, [x0, #0x1d]
0x0000000000f47bd4: tbz        w8, #0, #0xf47be0
0x0000000000f47bd8: mov        w8, #0
0x0000000000f47bdc: b          #0xf47be4
0x0000000000f47be0: ldrb       w8, [x0, #0x1c]
0x0000000000f47be4: and        w0, w8, #1
0x0000000000f47be8: ret        
0x0000000000f47bec: ldrb       w0, [x0, #0x1d]
0x0000000000f47bf0: ret        
0x0000000000f47bf4: b          #0x18c1d0
