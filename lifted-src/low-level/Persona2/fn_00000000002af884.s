; instruction-faithful ARM64 fallback for Persona2::function_2af884
0x00000000002af884: sub        sp, sp, #0x90
0x00000000002af888: stp        x26, x25, [sp, #0x40]
0x00000000002af88c: stp        x24, x23, [sp, #0x50]
0x00000000002af890: stp        x22, x21, [sp, #0x60]
0x00000000002af894: stp        x20, x19, [sp, #0x70]
0x00000000002af898: stp        x29, x30, [sp, #0x80]
0x00000000002af89c: add        x29, sp, #0x80
0x00000000002af8a0: mov        x22, x2
0x00000000002af8a4: mov        x23, x1
0x00000000002af8a8: mov        x19, x0
0x00000000002af8ac: mov        x0, x20
0x00000000002af8b0: bl         #0x4c2770
0x00000000002af8b4: mov        x21, x0
0x00000000002af8b8: adrp       x8, #0x6ad000
0x00000000002af8bc: ldr        x8, [x8, #0xcd0]
0x00000000002af8c0: mov        w9, #1
0x00000000002af8c4: strb       w9, [x20, x8]
0x00000000002af8c8: adrp       x0, #0x622000
0x00000000002af8cc: add        x0, x0, #0xca8
0x00000000002af8d0: mov        w1, #0x18
0x00000000002af8d4: bl         #0x1f018
0x00000000002af8d8: mov        x24, x0
0x00000000002af8dc: add        x0, x0, #0x10
0x00000000002af8e0: mov        x1, x20
0x00000000002af8e4: bl         #0x4c29c8
0x00000000002af8e8: adrp       x0, #0x622000
0x00000000002af8ec: add        x0, x0, #0xd20
0x00000000002af8f0: mov        w1, #0x28
0x00000000002af8f4: bl         #0x1f018
0x00000000002af8f8: stp        x23, x22, [x0, #0x10]
0x00000000002af8fc: str        x24, [x0, #0x20]
0x00000000002af900: adrp       x8, #0x2af000
0x00000000002af904: add        x8, x8, #0xc98
0x00000000002af908: stp        x8, x0, [sp, #0x30]
0x00000000002af90c: adrp       x8, #0x5f2000
0x00000000002af910: ldr        x8, [x8, #0x148]
0x00000000002af914: str        x8, [sp, #0x10]
0x00000000002af918: adrp       x8, #0x4cc000
0x00000000002af91c: ldr        d0, [x8, #0xcd0]
0x00000000002af920: str        d0, [sp, #0x18]
0x00000000002af924: adrp       x8, #0x9a000
0x00000000002af928: add        x8, x8, #0x89c
0x00000000002af92c: adrp       x9, #0x622000
0x00000000002af930: add        x9, x9, #0xd38
0x00000000002af934: stp        x8, x9, [sp, #0x20]
0x00000000002af938: add        x0, sp, #0x10
0x00000000002af93c: bl         #0x4c1fb4
0x00000000002af940: mov        x24, x0
0x00000000002af944: ldr        x25, [sp, #0x38]
0x00000000002af948: mov        x0, x23
0x00000000002af94c: mov        x1, x22
0x00000000002af950: bl         #0x14c84
0x00000000002af954: mov        x0, x25
0x00000000002af958: bl         #0x4c2890
0x00000000002af95c: stp        x20, x21, [sp]
0x00000000002af960: adrp       x8, #0x679000
0x00000000002af964: ldr        x1, [x8, #0x580]
0x00000000002af968: and        w2, w19, #1
0x00000000002af96c: mov        x0, sp
0x00000000002af970: mov        x3, x24
0x00000000002af974: bl         #0x4c2338
0x00000000002af978: mov        x0, x24
0x00000000002af97c: bl         #0x4c1fd8
0x00000000002af980: ldp        x29, x30, [sp, #0x80]
0x00000000002af984: ldp        x20, x19, [sp, #0x70]
0x00000000002af988: ldp        x22, x21, [sp, #0x60]
0x00000000002af98c: ldp        x24, x23, [sp, #0x50]
0x00000000002af990: ldp        x26, x25, [sp, #0x40]
0x00000000002af994: add        sp, sp, #0x90
0x00000000002af998: ret        
