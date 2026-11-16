; instruction-faithful ARM64 fallback for Persona2::function_3a260
0x000000000003a260: ubfx       w8, w3, #9, #7
0x000000000003a264: cmp        w8, #0x7e
0x000000000003a268: b.ls       #0x3a270
0x000000000003a26c: ret        
0x000000000003a270: b          #0x39e90
