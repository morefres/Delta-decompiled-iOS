; instruction-faithful ARM64 fallback for Persona2::function_233ca8
0x0000000000233ca8: mov        x1, x20
0x0000000000233cac: b          #0x2313d8
0x0000000000233cb0: and        w8, w2, #0xff
0x0000000000233cb4: cmp        w8, #0xff
0x0000000000233cb8: b.ne       #0x233cc0
0x0000000000233cbc: ret        
0x0000000000233cc0: and        w2, w8, #1
0x0000000000233cc4: b          #0xb4ad8
