; instruction-faithful ARM64 fallback for Persona2::function_3210dc
0x00000000003210dc: lsr        x8, x0, #0x3e
0x00000000003210e0: cbz        w8, #0x3210f0
0x00000000003210e4: cmp        w8, #1
0x00000000003210e8: b.ne       #0x3210f4
0x00000000003210ec: and        x0, x0, #0x3fffffffffffffff
0x00000000003210f0: b          #0x4c26a4
0x00000000003210f4: ret        
0x00000000003210f8: ldr        x0, [x0]
0x00000000003210fc: b          #0x321100
0x0000000000321100: lsr        x8, x0, #0x3e
0x0000000000321104: cbz        w8, #0x321114
0x0000000000321108: cmp        w8, #1
0x000000000032110c: b.ne       #0x321118
0x0000000000321110: and        x0, x0, #0x3fffffffffffffff
0x0000000000321114: b          #0x4c2698
0x0000000000321118: ret        
