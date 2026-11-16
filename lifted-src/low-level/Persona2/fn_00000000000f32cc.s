; instruction-faithful ARM64 fallback for Persona2::function_f32cc
0x00000000000f32cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000f32d0: stp        x29, x30, [sp, #0x10]
0x00000000000f32d4: add        x29, sp, #0x10
0x00000000000f32d8: mov        x19, x1
0x00000000000f32dc: mov        x20, x0
0x00000000000f32e0: mov        x0, #0
0x00000000000f32e4: bl         #0xf3294
0x00000000000f32e8: mov        x2, x0
0x00000000000f32ec: ldur       x8, [x0, #-8]
0x00000000000f32f0: ldr        x8, [x8, #0x10]
0x00000000000f32f4: mov        x0, x19
0x00000000000f32f8: mov        x1, x20
0x00000000000f32fc: blr        x8
0x00000000000f3300: mov        x0, x19
0x00000000000f3304: ldp        x29, x30, [sp, #0x10]
0x00000000000f3308: ldp        x20, x19, [sp], #0x20
0x00000000000f330c: ret        
