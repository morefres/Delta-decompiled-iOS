; instruction-faithful ARM64 fallback for Persona2::function_2c3d68
0x00000000002c3d68: adrp       x16, #0x5f2000
0x00000000002c3d6c: ldr        x16, [x16, #0x330]
0x00000000002c3d70: orr        x29, x29, x16
0x00000000002c3d74: sub        sp, sp, #0x20
0x00000000002c3d78: stp        x29, x30, [sp, #0x10]
0x00000000002c3d7c: str        x22, [sp, #8]
0x00000000002c3d80: add        x29, sp, #0x10
0x00000000002c3d84: bl         #0x1ab4c0
0x00000000002c3d88: ldr        x0, [x8, #0x280]
0x00000000002c3d8c: bl         #0x1ab31c
0x00000000002c3d90: ldr        x0, [x22, #8]
0x00000000002c3d94: ldp        x29, x30, [sp, #0x10]
0x00000000002c3d98: b          #0x16d480
