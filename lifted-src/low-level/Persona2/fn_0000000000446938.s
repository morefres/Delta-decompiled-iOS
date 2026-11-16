; instruction-faithful ARM64 fallback for Persona2::function_446938
0x0000000000446938: mvn        w8, w4
0x000000000044693c: and        x8, x8, #0xfffffffe
0x0000000000446940: and        w9, w5, #0x1c
0x0000000000446944: cmp        x8, #0
0x0000000000446948: ccmp       w9, #4, #0, eq
0x000000000044694c: b.eq       #0x446954
0x0000000000446950: b          #0x446958
0x0000000000446954: ret        
