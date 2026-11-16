; instruction-faithful ARM64 fallback for RobloxLib::function_274194
0x0000000000274194: ldrb       w8, [x0, #0x1d0]
0x0000000000274198: cmp        w8, #1
0x000000000027419c: b.ne       #0x2741b4
0x00000000002741a0: ldrb       w8, [x0, #0x1d1]
0x00000000002741a4: cmp        w8, #1
0x00000000002741a8: b.ne       #0x2741b4
0x00000000002741ac: ldrb       w8, [x0, #0x1d2]
0x00000000002741b0: b          #0x2741b8
0x00000000002741b4: mov        w8, #0
0x00000000002741b8: and        w0, w8, #1
0x00000000002741bc: ret        
