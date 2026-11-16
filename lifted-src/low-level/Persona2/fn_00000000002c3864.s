; instruction-faithful ARM64 fallback for Persona2::function_2c3864
0x00000000002c3864: adrp       x16, #0x5f2000
0x00000000002c3868: ldr        x16, [x16, #0x330]
0x00000000002c386c: orr        x29, x29, x16
0x00000000002c3870: sub        sp, sp, #0x30
0x00000000002c3874: stp        x21, x19, [sp, #8]
0x00000000002c3878: stp        x29, x30, [sp, #0x20]
0x00000000002c387c: str        x22, [sp, #0x18]
0x00000000002c3880: add        x29, sp, #0x20
0x00000000002c3884: add        x20, x22, #0x10
0x00000000002c3888: add        x19, x22, #0x678
0x00000000002c388c: add        x21, x22, #0xaa0
0x00000000002c3890: ldr        x0, [x22, #0xb58]
0x00000000002c3894: bl         #0x4c2890
0x00000000002c3898: adrp       x2, #0x2c3000
0x00000000002c389c: add        x2, x2, #0x8b4
0x00000000002c38a0: mov        x0, x20
0x00000000002c38a4: mov        x1, x19
0x00000000002c38a8: mov        x3, x21
0x00000000002c38ac: ldp        x29, x30, [sp, #0x20]
0x00000000002c38b0: b          #0x2c4ca4
