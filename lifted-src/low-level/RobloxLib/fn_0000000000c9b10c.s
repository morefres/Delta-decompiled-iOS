; instruction-faithful ARM64 fallback for RobloxLib::function_c9b10c
0x0000000000c9b10c: ldp        x9, x8, [x0, #0x138]
0x0000000000c9b110: cmp        x8, x9
0x0000000000c9b114: b.ne       #0xc9b160
0x0000000000c9b118: ldp        x9, x8, [x0, #0x120]
0x0000000000c9b11c: cmp        x8, x9
0x0000000000c9b120: b.ne       #0xc9b160
0x0000000000c9b124: ldp        x9, x8, [x0, #0x180]
0x0000000000c9b128: cmp        x8, x9
0x0000000000c9b12c: b.ne       #0xc9b160
0x0000000000c9b130: ldp        x9, x8, [x0, #0x78]
0x0000000000c9b134: cmp        x8, x9
0x0000000000c9b138: b.ne       #0xc9b160
0x0000000000c9b13c: ldp        x9, x8, [x0, #0xc0]
0x0000000000c9b140: cmp        x8, x9
0x0000000000c9b144: b.ne       #0xc9b160
0x0000000000c9b148: ldp        x9, x8, [x0, #0x150]
0x0000000000c9b14c: cmp        x8, x9
0x0000000000c9b150: b.ne       #0xc9b160
0x0000000000c9b154: ldp        x9, x8, [x0, #0x168]
0x0000000000c9b158: cmp        x8, x9
0x0000000000c9b15c: b.eq       #0xc9b168
0x0000000000c9b160: mov        w0, #1
0x0000000000c9b164: ret        
0x0000000000c9b168: ldp        x9, x8, [x0, #0xf0]
0x0000000000c9b16c: cmp        x8, x9
0x0000000000c9b170: cset       w0, ne
0x0000000000c9b174: ret        
0x0000000000c9b178: mov        x4, x3
0x0000000000c9b17c: mov        w3, #1
0x0000000000c9b180: b          #0xc9b184
