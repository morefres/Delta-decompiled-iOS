; instruction-faithful ARM64 fallback for RobloxLib::function_3f32c8
0x00000000003f32c8: stp        x20, x19, [sp, #-0x20]!
0x00000000003f32cc: stp        x29, x30, [sp, #0x10]
0x00000000003f32d0: add        x29, sp, #0x10
0x00000000003f32d4: mov        x19, x0
0x00000000003f32d8: ldr        x0, [x0]
0x00000000003f32dc: ldr        w8, [x19, #8]
0x00000000003f32e0: mov        w9, #0x58
0x00000000003f32e4: umaddl     x1, w8, w9, x0
0x00000000003f32e8: bl         #0x3f3310
0x00000000003f32ec: ldr        x0, [x19]
0x00000000003f32f0: add        x8, x19, #0x10
0x00000000003f32f4: cmp        x0, x8
0x00000000003f32f8: b.eq       #0x3f3300
0x00000000003f32fc: bl         #0x47e93a8
0x00000000003f3300: mov        x0, x19
0x00000000003f3304: ldp        x29, x30, [sp, #0x10]
0x00000000003f3308: ldp        x20, x19, [sp], #0x20
0x00000000003f330c: ret        
