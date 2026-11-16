; instruction-faithful ARM64 fallback for Persona2::function_3d1ea8
0x00000000003d1ea8: stp        x29, x30, [sp, #-0x10]!
0x00000000003d1eac: mov        x29, sp
0x00000000003d1eb0: ldr        x0, [x20, #0x40]
0x00000000003d1eb4: bl         #0x4c2890
0x00000000003d1eb8: ldr        x0, [x20, #0x48]
0x00000000003d1ebc: ldp        x29, x30, [sp], #0x10
0x00000000003d1ec0: b          #0x4c2890
0x00000000003d1ec4: stp        x29, x30, [sp, #-0x10]!
0x00000000003d1ec8: mov        x29, sp
0x00000000003d1ecc: add        x0, x20, #0x10
0x00000000003d1ed0: bl         #0x3cff54
0x00000000003d1ed4: ldr        x0, [x20, #0x40]
0x00000000003d1ed8: bl         #0x4c2890
0x00000000003d1edc: ldr        x0, [x20, #0x48]
0x00000000003d1ee0: bl         #0x4c2890
0x00000000003d1ee4: mov        x0, x20
0x00000000003d1ee8: mov        w1, #0x50
0x00000000003d1eec: mov        w2, #7
0x00000000003d1ef0: ldp        x29, x30, [sp], #0x10
0x00000000003d1ef4: b          #0x4c25f0
0x00000000003d1ef8: stp        x29, x30, [sp, #-0x10]!
0x00000000003d1efc: mov        x29, sp
0x00000000003d1f00: adrp       x0, #0x6b8000
0x00000000003d1f04: add        x0, x0, #0xfc0
0x00000000003d1f08: bl         #0x4c2344
0x00000000003d1f0c: mov        x1, #0
0x00000000003d1f10: ldp        x29, x30, [sp], #0x10
0x00000000003d1f14: ret        
