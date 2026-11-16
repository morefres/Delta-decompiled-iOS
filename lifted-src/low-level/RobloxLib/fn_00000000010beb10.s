; instruction-faithful ARM64 fallback for RobloxLib::function_10beb10
0x00000000010beb10: ldrb       w8, [x0, #0xb6]
0x00000000010beb14: tbz        w8, #0, #0x10beb1c
0x00000000010beb18: ret        
0x00000000010beb1c: mov        w1, #1
0x00000000010beb20: b          #0x10b800c
0x00000000010beb24: strb       w1, [x0, #0xf1]
0x00000000010beb28: ret        
