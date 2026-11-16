; instruction-faithful ARM64 fallback for Persona2::function_d46e8
0x00000000000d46e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d46ec: stp        x29, x30, [sp, #0x10]
0x00000000000d46f0: add        x29, sp, #0x10
0x00000000000d46f4: mov        x19, x0
0x00000000000d46f8: bl         #0x9324
0x00000000000d46fc: ldr        x0, [x19, #0x28]
0x00000000000d4700: bl         #0x4c2890
0x00000000000d4704: ldr        x0, [x19, #0x30]
0x00000000000d4708: ldp        x29, x30, [sp, #0x10]
0x00000000000d470c: ldp        x20, x19, [sp], #0x20
0x00000000000d4710: b          #0x4c2890
