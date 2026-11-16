; instruction-faithful ARM64 fallback for Persona2::function_2c5290
0x00000000002c5290: stp        x29, x30, [sp, #-0x10]!
0x00000000002c5294: mov        x29, sp
0x00000000002c5298: adrp       x2, #0x69b000
0x00000000002c529c: add        x2, x2, #0xf20
0x00000000002c52a0: bl         #0x2c5904
0x00000000002c52a4: and        w0, w0, #1
0x00000000002c52a8: ldp        x29, x30, [sp], #0x10
0x00000000002c52ac: ret        
