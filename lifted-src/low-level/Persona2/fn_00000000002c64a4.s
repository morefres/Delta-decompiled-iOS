; instruction-faithful ARM64 fallback for Persona2::function_2c64a4
0x00000000002c64a4: sub        sp, sp, #0x80
0x00000000002c64a8: str        x22, [sp, #0x50]
0x00000000002c64ac: stp        x20, x19, [sp, #0x60]
0x00000000002c64b0: stp        x29, x30, [sp, #0x70]
0x00000000002c64b4: add        x29, sp, #0x70
0x00000000002c64b8: mov        x19, x21
0x00000000002c64bc: mov        x1, x20
0x00000000002c64c0: mov        x22, x0
0x00000000002c64c4: add        x0, sp, #8
0x00000000002c64c8: mov        w2, #0x41
0x00000000002c64cc: bl         #0x4c226c
0x00000000002c64d0: add        x20, sp, #8
0x00000000002c64d4: mov        x0, x22
0x00000000002c64d8: mov        x21, x19
0x00000000002c64dc: bl         #0x2c629c
0x00000000002c64e0: ldp        x29, x30, [sp, #0x70]
0x00000000002c64e4: ldp        x20, x19, [sp, #0x60]
0x00000000002c64e8: ldr        x22, [sp, #0x50]
0x00000000002c64ec: add        sp, sp, #0x80
0x00000000002c64f0: ret        
