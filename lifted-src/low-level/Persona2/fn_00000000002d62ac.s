; instruction-faithful ARM64 fallback for Persona2::function_2d62ac
0x00000000002d62ac: stp        x22, x21, [sp, #-0x30]!
0x00000000002d62b0: stp        x20, x19, [sp, #0x10]
0x00000000002d62b4: stp        x29, x30, [sp, #0x20]
0x00000000002d62b8: add        x29, sp, #0x20
0x00000000002d62bc: mov        x19, x20
0x00000000002d62c0: adrp       x8, #0x6af000
0x00000000002d62c4: ldr        x21, [x8, #0xa0]
0x00000000002d62c8: ldr        x20, [x20, x21]
0x00000000002d62cc: cbz        x20, #0x2d62ec
0x00000000002d62d0: mov        x0, x20
0x00000000002d62d4: bl         #0x4c28a8
0x00000000002d62d8: bl         #0x2b8970
0x00000000002d62dc: mov        x0, x20
0x00000000002d62e0: bl         #0x4c2890
0x00000000002d62e4: ldr        x0, [x19, x21]
0x00000000002d62e8: b          #0x2d62f0
0x00000000002d62ec: mov        x0, #0
0x00000000002d62f0: str        xzr, [x19, x21]
0x00000000002d62f4: ldp        x29, x30, [sp, #0x20]
0x00000000002d62f8: ldp        x20, x19, [sp, #0x10]
0x00000000002d62fc: ldp        x22, x21, [sp], #0x30
0x00000000002d6300: b          #0x4c2890
