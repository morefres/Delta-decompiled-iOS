; instruction-faithful ARM64 fallback for RobloxLib::function_13f32c8
0x00000000013f32c8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f32cc: stp        x29, x30, [sp, #0x10]
0x00000000013f32d0: add        x29, sp, #0x10
0x00000000013f32d4: mov        x19, x1
0x00000000013f32d8: mov        x20, x0
0x00000000013f32dc: mov        x0, x2
0x00000000013f32e0: bl         #0x59244
0x00000000013f32e4: mov        x2, x0
0x00000000013f32e8: mov        x0, x20
0x00000000013f32ec: mov        x1, x19
0x00000000013f32f0: mov        w3, #0x40
0x00000000013f32f4: ldp        x29, x30, [sp, #0x10]
0x00000000013f32f8: ldp        x20, x19, [sp], #0x20
0x00000000013f32fc: b          #0x58f60
0x00000000013f3300: bl         #0x18bd8
