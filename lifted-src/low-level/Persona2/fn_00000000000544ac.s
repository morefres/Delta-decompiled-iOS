; instruction-faithful ARM64 fallback for Persona2::function_544ac
0x00000000000544ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000544b0: stp        x29, x30, [sp, #0x10]
0x00000000000544b4: add        x29, sp, #0x10
0x00000000000544b8: mov        x20, x0
0x00000000000544bc: ldr        x0, [x1]
0x00000000000544c0: cbz        x0, #0x544cc
0x00000000000544c4: mov        x1, #0
0x00000000000544c8: b          #0x544ec
0x00000000000544cc: mov        x19, x1
0x00000000000544d0: mov        w0, #0xff
0x00000000000544d4: blr        x2
0x00000000000544d8: mov        x1, x0
0x00000000000544dc: mov        x0, x20
0x00000000000544e0: bl         #0x4c0970
0x00000000000544e4: cbnz       x1, #0x544ec
0x00000000000544e8: stlr       x0, [x19]
0x00000000000544ec: ldp        x29, x30, [sp, #0x10]
0x00000000000544f0: b          #0xa020
