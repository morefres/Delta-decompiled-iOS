; instruction-faithful ARM64 fallback for Persona2::function_2e26c8
0x00000000002e26c8: sub        sp, sp, #0x80
0x00000000002e26cc: stp        x20, x19, [sp, #0x60]
0x00000000002e26d0: stp        x29, x30, [sp, #0x70]
0x00000000002e26d4: add        x29, sp, #0x70
0x00000000002e26d8: mov        x19, x8
0x00000000002e26dc: add        x8, sp, #8
0x00000000002e26e0: bl         #0x2e23b4
0x00000000002e26e4: mov        x20, x21
0x00000000002e26e8: cbnz       x21, #0x2e26f8
0x00000000002e26ec: add        x0, sp, #8
0x00000000002e26f0: mov        x1, x19
0x00000000002e26f4: bl         #0x2e3944
0x00000000002e26f8: mov        x21, x20
0x00000000002e26fc: ldp        x29, x30, [sp, #0x70]
0x00000000002e2700: ldp        x20, x19, [sp, #0x60]
0x00000000002e2704: add        sp, sp, #0x80
0x00000000002e2708: ret        
