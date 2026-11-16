; instruction-faithful ARM64 fallback for Persona2::function_d9d8
0x000000000000d9d8: b          #0xa5f4
0x000000000000d9dc: eor        w8, w1, w0
0x000000000000d9e0: tst        w8, #1
0x000000000000d9e4: cset       w0, eq
0x000000000000d9e8: ret        
