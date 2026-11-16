; instruction-faithful ARM64 fallback for Persona2::function_3f32c0
0x00000000003f32c0: stp        x24, x23, [sp, #-0x30]!
0x00000000003f32c4: stp        x22, x19, [sp, #0x10]
0x00000000003f32c8: stp        x29, x30, [sp, #0x20]
0x00000000003f32cc: add        x29, sp, #0x20
0x00000000003f32d0: mov        x19, x2
0x00000000003f32d4: mov        x22, x1
0x00000000003f32d8: mov        x23, x21
0x00000000003f32dc: mov        x24, x0
0x00000000003f32e0: bl         #0x3f43f0
0x00000000003f32e4: mov        x3, x0
0x00000000003f32e8: mov        x0, x24
0x00000000003f32ec: mov        x1, x22
0x00000000003f32f0: mov        x2, x19
0x00000000003f32f4: mov        x21, x23
0x00000000003f32f8: bl         #0x4c08d4
0x00000000003f32fc: ldp        x29, x30, [sp, #0x20]
0x00000000003f3300: ldp        x22, x19, [sp, #0x10]
0x00000000003f3304: ldp        x24, x23, [sp], #0x30
0x00000000003f3308: ret        
