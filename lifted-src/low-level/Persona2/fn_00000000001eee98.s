; instruction-faithful ARM64 fallback for Persona2::function_1eee98
0x00000000001eee98: stp        x29, x30, [sp, #-0x10]!
0x00000000001eee9c: mov        x29, sp
0x00000000001eeea0: ldp        x1, x2, [x20]
0x00000000001eeea4: ldp        x3, x4, [x20, #0x10]
0x00000000001eeea8: bl         #0x1eea6c
0x00000000001eeeac: ldp        x29, x30, [sp], #0x10
0x00000000001eeeb0: ret        
