; instruction-faithful ARM64 fallback for RobloxLib::function_1086e68
0x0000000001086e68: adrp       x8, #0x618d000
0x0000000001086e6c: add        x8, x8, #0xd70
0x0000000001086e70: ldrb       w8, [x8]
0x0000000001086e74: cmp        w8, #1
0x0000000001086e78: b.ne       #0x1086e80
0x0000000001086e7c: b          #0x1086e84
0x0000000001086e80: ret        
