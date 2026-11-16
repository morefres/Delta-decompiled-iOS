; instruction-faithful ARM64 fallback for Persona2::function_1a32c0
0x00000000001a32c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a32c4: stp        x29, x30, [sp, #0x10]
0x00000000001a32c8: add        x29, sp, #0x10
0x00000000001a32cc: mov        x19, x20
0x00000000001a32d0: mov        x20, x0
0x00000000001a32d4: ldr        x0, [x19, #0x28]
0x00000000001a32d8: bl         #0x4c0fb8
0x00000000001a32dc: mov        x1, x0
0x00000000001a32e0: mov        x0, x20
0x00000000001a32e4: ldp        x29, x30, [sp, #0x10]
0x00000000001a32e8: ldp        x20, x19, [sp], #0x20
0x00000000001a32ec: b          #0x1a4178
0x00000000001a32f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a32f4: stp        x29, x30, [sp, #0x10]
0x00000000001a32f8: add        x29, sp, #0x10
0x00000000001a32fc: mov        x19, x0
0x00000000001a3300: ldr        x0, [x20, #0x28]
0x00000000001a3304: mov        x1, x19
0x00000000001a3308: bl         #0x1a1158
0x00000000001a330c: mov        x1, x0
0x00000000001a3310: mov        x0, x19
0x00000000001a3314: ldp        x29, x30, [sp, #0x10]
0x00000000001a3318: ldp        x20, x19, [sp], #0x20
0x00000000001a331c: b          #0x1a423c
