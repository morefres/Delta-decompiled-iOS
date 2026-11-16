; instruction-faithful ARM64 fallback for Persona2::function_39f84
0x0000000000039f84: and        w8, w2, #0xff
0x0000000000039f88: cmp        w8, #3
0x0000000000039f8c: b.hi       #0x39f98
0x0000000000039f90: mov        x0, x1
0x0000000000039f94: b          #0x4c2590
0x0000000000039f98: ret        
0x0000000000039f9c: cmp        x1, #0xd
0x0000000000039fa0: b.hs       #0x39fa8
0x0000000000039fa4: ret        
0x0000000000039fa8: mov        x0, x1
0x0000000000039fac: b          #0x4c2590
