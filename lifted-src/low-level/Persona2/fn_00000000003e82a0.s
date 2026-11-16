; instruction-faithful ARM64 fallback for Persona2::function_3e82a0
0x00000000003e82a0: stp        x22, x21, [sp, #-0x30]!
0x00000000003e82a4: stp        x20, x19, [sp, #0x10]
0x00000000003e82a8: stp        x29, x30, [sp, #0x20]
0x00000000003e82ac: add        x29, sp, #0x20
0x00000000003e82b0: mov        x19, x8
0x00000000003e82b4: ldp        x20, x21, [x0]
0x00000000003e82b8: adrp       x0, #0x6b6000
0x00000000003e82bc: add        x0, x0, #0x4e8
0x00000000003e82c0: bl         #0x92e4
0x00000000003e82c4: adrp       x1, #0x6b3000
0x00000000003e82c8: add        x1, x1, #0xe10
0x00000000003e82cc: bl         #0x4c280c
0x00000000003e82d0: mov        x1, x20
0x00000000003e82d4: mov        x2, x21
0x00000000003e82d8: bl         #0x4c12a0
0x00000000003e82dc: mov        x20, x0
0x00000000003e82e0: mov        x0, x21
0x00000000003e82e4: bl         #0x4c2590
0x00000000003e82e8: cmp        x20, #0
0x00000000003e82ec: cset       w8, ne
0x00000000003e82f0: strb       w8, [x19]
0x00000000003e82f4: ldp        x29, x30, [sp, #0x20]
0x00000000003e82f8: ldp        x20, x19, [sp, #0x10]
0x00000000003e82fc: ldp        x22, x21, [sp], #0x30
0x00000000003e8300: ret        
