; instruction-faithful ARM64 fallback for RobloxLib::function_6ab4d8
0x00000000006ab4d8: strb       w1, [x0, #0x28]
0x00000000006ab4dc: adrp       x8, #0x60f7000
0x00000000006ab4e0: ldrb       w8, [x8, #0x348]
0x00000000006ab4e4: cmp        w8, #1
0x00000000006ab4e8: b.ne       #0x6ab4fc
0x00000000006ab4ec: ldrb       w8, [x0, #0xd8]
0x00000000006ab4f0: tbnz       w8, #0, #0x6ab4fc
0x00000000006ab4f4: mov        w8, #1
0x00000000006ab4f8: strb       w8, [x0, #0xd8]
0x00000000006ab4fc: ret        
