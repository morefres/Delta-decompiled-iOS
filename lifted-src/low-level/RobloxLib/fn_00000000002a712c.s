; instruction-faithful ARM64 fallback for RobloxLib::function_2a712c
0x00000000002a712c: ldrb       w8, [x0, #0xa2]
0x00000000002a7130: cmp        w8, #1
0x00000000002a7134: b.ne       #0x2a7140
0x00000000002a7138: mov        x0, x1
0x00000000002a713c: b          #0x298140
0x00000000002a7140: mov        w0, #0
0x00000000002a7144: ret        
0x00000000002a7148: ldrb       w8, [x0, #0xa2]
0x00000000002a714c: cmp        w8, #1
0x00000000002a7150: b.ne       #0x2a715c
0x00000000002a7154: mov        x0, x1
0x00000000002a7158: b          #0x2981a8
0x00000000002a715c: mov        w0, #0
0x00000000002a7160: ret        
