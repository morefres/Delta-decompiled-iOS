; instruction-faithful ARM64 fallback for Persona2::function_4a6294
0x00000000004a6294: sub        sp, sp, #0x50
0x00000000004a6298: stp        x22, x21, [sp, #0x20]
0x00000000004a629c: stp        x20, x19, [sp, #0x30]
0x00000000004a62a0: stp        x29, x30, [sp, #0x40]
0x00000000004a62a4: add        x29, sp, #0x40
0x00000000004a62a8: stp        q0, q1, [sp]
0x00000000004a62ac: mov        x19, x0
0x00000000004a62b0: bl         #0x4c1c60
0x00000000004a62b4: mov        x20, x0
0x00000000004a62b8: mov        w0, #0x18
0x00000000004a62bc: bl         #0x4c2248
0x00000000004a62c0: mov        x21, x0
0x00000000004a62c4: ldp        q2, q0, [sp]
0x00000000004a62c8: mov        v2.d[1], v0.d[0]
0x00000000004a62cc: str        x20, [x0]
0x00000000004a62d0: mov        x8, #0x7fefffffffffffff
0x00000000004a62d4: dup        v0.2d, x8
0x00000000004a62d8: fcmgt      v1.2d, v2.2d, v0.2d
0x00000000004a62dc: bif        v0.16b, v2.16b, v1.16b
0x00000000004a62e0: mov        x8, #-0x10000000000001
0x00000000004a62e4: dup        v1.2d, x8
0x00000000004a62e8: fcmgt      v2.2d, v1.2d, v0.2d
0x00000000004a62ec: bit        v0.16b, v1.16b, v2.16b
0x00000000004a62f0: stur       q0, [x0, #8]
0x00000000004a62f4: adrp       x2, #0x4a6000
0x00000000004a62f8: add        x2, x2, #0x160
0x00000000004a62fc: mov        x0, x19
0x00000000004a6300: mov        x1, x21
0x00000000004a6304: bl         #0x4c1c30
0x00000000004a6308: mov        x0, x21
0x00000000004a630c: bl         #0x4c21d0
0x00000000004a6310: mov        x0, x20
0x00000000004a6314: ldp        x29, x30, [sp, #0x40]
0x00000000004a6318: ldp        x20, x19, [sp, #0x30]
0x00000000004a631c: ldp        x22, x21, [sp, #0x20]
0x00000000004a6320: add        sp, sp, #0x50
0x00000000004a6324: ret        
