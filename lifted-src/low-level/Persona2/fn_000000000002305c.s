; instruction-faithful ARM64 fallback for Persona2::function_2305c
0x000000000002305c: and        w8, w2, #0xff
0x0000000000023060: cmp        w8, #0xff
0x0000000000023064: b.ne       #0x2306c
0x0000000000023068: ret        
0x000000000002306c: and        w2, w8, #1
0x0000000000023070: b          #0x23074
0x0000000000023074: tbz        w2, #0, #0x23080
0x0000000000023078: mov        x0, x1
0x000000000002307c: b          #0x4c25a8
0x0000000000023080: ret        
