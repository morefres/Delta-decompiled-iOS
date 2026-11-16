; instruction-faithful ARM64 fallback for Persona2::function_2c7e0
0x000000000002c7e0: cmp        x1, #1
0x000000000002c7e4: b.ne       #0x2c7ec
0x000000000002c7e8: ret        
0x000000000002c7ec: ldp        x9, x8, [sp, #0x10]
0x000000000002c7f0: ldp        x11, x10, [sp]
0x000000000002c7f4: stp        x9, x8, [sp, #0x10]
0x000000000002c7f8: stp        x11, x10, [sp]
0x000000000002c7fc: b          #0x2c800
