; instruction-faithful ARM64 fallback for Persona2::function_2a8ba0
0x00000000002a8ba0: and        w8, w2, #0xff
0x00000000002a8ba4: cmp        w8, #0xf7
0x00000000002a8ba8: b.ls       #0x2a8bb0
0x00000000002a8bac: ret        
0x00000000002a8bb0: b          #0xf6e6c
