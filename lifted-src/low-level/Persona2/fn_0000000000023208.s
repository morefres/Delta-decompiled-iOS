; instruction-faithful ARM64 fallback for Persona2::function_23208
0x0000000000023208: and        w8, w2, #0xff
0x000000000002320c: cmp        w8, #0xff
0x0000000000023210: b.ne       #0x23218
0x0000000000023214: ret        
0x0000000000023218: and        w2, w8, #1
0x000000000002321c: b          #0x23220
0x0000000000023220: tbz        w2, #0, #0x2322c
0x0000000000023224: mov        x0, x1
0x0000000000023228: b          #0x4c2590
0x000000000002322c: ret        
