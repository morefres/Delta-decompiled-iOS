; instruction-faithful ARM64 fallback for Persona2::function_1ab294
0x00000000001ab294: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab298: stp        x29, x30, [sp, #0x10]
0x00000000001ab29c: add        x29, sp, #0x10
0x00000000001ab2a0: mov        x19, x1
0x00000000001ab2a4: mov        x20, x0
0x00000000001ab2a8: mov        x0, #0
0x00000000001ab2ac: bl         #0x1479f8
0x00000000001ab2b0: mov        x2, x0
0x00000000001ab2b4: ldur       x8, [x0, #-8]
0x00000000001ab2b8: ldr        x8, [x8, #0x28]
0x00000000001ab2bc: mov        x0, x19
0x00000000001ab2c0: mov        x1, x20
0x00000000001ab2c4: blr        x8
0x00000000001ab2c8: mov        x0, x19
0x00000000001ab2cc: ldp        x29, x30, [sp, #0x10]
0x00000000001ab2d0: ldp        x20, x19, [sp], #0x20
0x00000000001ab2d4: ret        
