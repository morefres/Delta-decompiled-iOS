; instruction-faithful ARM64 fallback for RobloxLib::function_e42540
0x0000000000e42540: ldrb       w8, [x1, #0x80]
0x0000000000e42544: tbnz       w8, #0, #0xe42578
0x0000000000e42548: ldrb       w8, [x2, #1]
0x0000000000e4254c: cmp        w8, #1
0x0000000000e42550: b.ne       #0xe42578
0x0000000000e42554: ldrb       w8, [x1, #0x44]
0x0000000000e42558: orr        w8, w8, #2
0x0000000000e4255c: cmp        w8, #3
0x0000000000e42560: b.ne       #0xe42578
0x0000000000e42564: ldp        w8, w9, [x1, #0x48]
0x0000000000e42568: orr        w8, w8, w9
0x0000000000e4256c: tst        w8, #1
0x0000000000e42570: cset       w0, eq
0x0000000000e42574: ret        
0x0000000000e42578: mov        w0, #0
0x0000000000e4257c: ret        
