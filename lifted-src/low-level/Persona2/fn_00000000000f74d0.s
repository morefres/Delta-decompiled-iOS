; instruction-faithful ARM64 fallback for Persona2::function_f74d0
0x00000000000f74d0: stp        x22, x21, [sp, #-0x30]!
0x00000000000f74d4: stp        x20, x19, [sp, #0x10]
0x00000000000f74d8: stp        x29, x30, [sp, #0x20]
0x00000000000f74dc: add        x29, sp, #0x20
0x00000000000f74e0: mov        x19, x2
0x00000000000f74e4: mov        x21, x1
0x00000000000f74e8: bl         #0x4c2980
0x00000000000f74ec: mov        x1, x21
0x00000000000f74f0: blr        x19
0x00000000000f74f4: mov        x0, x20
0x00000000000f74f8: ldp        x29, x30, [sp, #0x20]
0x00000000000f74fc: ldp        x20, x19, [sp, #0x10]
0x00000000000f7500: ldp        x22, x21, [sp], #0x30
0x00000000000f7504: b          #0x4c28a8
