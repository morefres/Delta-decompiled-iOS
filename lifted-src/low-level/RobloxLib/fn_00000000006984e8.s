; instruction-faithful ARM64 fallback for RobloxLib::function_6984e8
0x00000000006984e8: ldar       x8, [x0]
0x00000000006984ec: cmp        x8, #3
0x00000000006984f0: b.ne       #0x698514
0x00000000006984f4: mov        w8, #1
0x00000000006984f8: ldaxr      x9, [x0]
0x00000000006984fc: cmp        x9, #3
0x0000000000698500: b.ne       #0x698510
0x0000000000698504: stlxr      w9, x8, [x0]
0x0000000000698508: cbnz       w9, #0x6984f8
0x000000000069850c: ret        
0x0000000000698510: clrex      
0x0000000000698514: b          #0xbd98
