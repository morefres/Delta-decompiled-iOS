; instruction-faithful ARM64 fallback for RobloxLib::function_325a78
0x0000000000325a78: adrp       x8, #0x60ed000
0x0000000000325a7c: ldrb       w8, [x8, #0x748]
0x0000000000325a80: tbnz       w8, #0, #0x325aa0
0x0000000000325a84: adrp       x8, #0x5c21000
0x0000000000325a88: add        x8, x8, #0xea8
0x0000000000325a8c: ldr        x8, [x8]
0x0000000000325a90: cmp        x8, x1
0x0000000000325a94: b.ne       #0x325aa0
0x0000000000325a98: mov        w0, #1
0x0000000000325a9c: ret        
0x0000000000325aa0: b          #0x4188314
