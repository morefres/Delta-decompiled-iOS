; instruction-faithful ARM64 fallback for Persona2::function_31278c
0x000000000031278c: stp        x22, x21, [sp, #-0x30]!
0x0000000000312790: stp        x20, x19, [sp, #0x10]
0x0000000000312794: stp        x29, x30, [sp, #0x20]
0x0000000000312798: add        x29, sp, #0x20
0x000000000031279c: mov        x19, x4
0x00000000003127a0: mov        x20, x0
0x00000000003127a4: mov        x21, x8
0x00000000003127a8: add        x8, x2, x1
0x00000000003127ac: ldur       x1, [x8, #-8]
0x00000000003127b0: mov        x0, #0
0x00000000003127b4: blr        x3
0x00000000003127b8: mov        x8, x21
0x00000000003127bc: blr        x19
0x00000000003127c0: ldp        x29, x30, [sp, #0x20]
0x00000000003127c4: ldp        x20, x19, [sp, #0x10]
0x00000000003127c8: ldp        x22, x21, [sp], #0x30
0x00000000003127cc: ret        
