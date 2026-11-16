; instruction-faithful ARM64 fallback for Persona2::function_bc9b4
0x00000000000bc9b4: stp        x29, x30, [sp, #-0x10]!
0x00000000000bc9b8: mov        x29, sp
0x00000000000bc9bc: bl         #0x3f1a0
0x00000000000bc9c0: ldp        x0, x1, [x20, #0x18]
0x00000000000bc9c4: bl         #0x14df0
0x00000000000bc9c8: ldr        x0, [x20, #0x30]
0x00000000000bc9cc: bl         #0x4c2890
0x00000000000bc9d0: mov        x0, x20
0x00000000000bc9d4: mov        w1, #0x38
0x00000000000bc9d8: mov        w2, #7
0x00000000000bc9dc: ldp        x29, x30, [sp], #0x10
0x00000000000bc9e0: b          #0x4c25fc
0x00000000000bc9e4: sub        sp, sp, #0x20
0x00000000000bc9e8: stp        x29, x30, [sp, #0x10]
0x00000000000bc9ec: add        x29, sp, #0x10
0x00000000000bc9f0: and        w3, w3, #0x1ff
0x00000000000bc9f4: ldp        x4, x5, [x20, #0x10]
0x00000000000bc9f8: ldp        x6, x7, [x20, #0x20]
0x00000000000bc9fc: ldr        x8, [x20, #0x30]
0x00000000000bca00: str        x8, [sp]
0x00000000000bca04: bl         #0xba104
0x00000000000bca08: ldp        x29, x30, [sp, #0x10]
0x00000000000bca0c: b          #0xbcc78
