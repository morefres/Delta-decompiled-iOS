; instruction-faithful ARM64 fallback for RobloxLib::function_11ffb54
0x00000000011ffb54: ldrb       w8, [x0, #0x28]
0x00000000011ffb58: cmp        w8, #1
0x00000000011ffb5c: b.ne       #0x11ffb68
0x00000000011ffb60: add        x0, x0, #8
0x00000000011ffb64: b          #0x1919a84
0x00000000011ffb68: ret        
