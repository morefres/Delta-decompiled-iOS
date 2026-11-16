; instruction-faithful ARM64 fallback for RobloxLib::function_b9d290
0x0000000000b9d290: b          #0xb9d230
0x0000000000b9d294: ldrb       w8, [x0, #0x51]
0x0000000000b9d298: cmp        w8, #1
0x0000000000b9d29c: b.ne       #0xb9d2a8
0x0000000000b9d2a0: ldrb       w8, [x0, #0x50]
0x0000000000b9d2a4: b          #0xb9d2ac
0x0000000000b9d2a8: mov        w8, #1
0x0000000000b9d2ac: and        w0, w8, #1
0x0000000000b9d2b0: ret        
