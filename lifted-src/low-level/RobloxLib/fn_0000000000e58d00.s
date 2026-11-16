; instruction-faithful ARM64 fallback for RobloxLib::function_e58d00
0x0000000000e58d00: adrp       x8, #0x610b000
0x0000000000e58d04: ldrb       w0, [x8, #0x558]
0x0000000000e58d08: ret        
0x0000000000e58d0c: adrp       x8, #0x610b000
0x0000000000e58d10: ldrb       w8, [x8, #0x558]
0x0000000000e58d14: adrp       x9, #0x610b000
0x0000000000e58d18: ldrb       w9, [x9, #0x5b8]
0x0000000000e58d1c: and        w8, w8, w9
0x0000000000e58d20: and        w0, w8, #1
0x0000000000e58d24: ret        
