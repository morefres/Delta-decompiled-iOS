; instruction-faithful ARM64 fallback for Persona2::function_1d95c4
0x00000000001d95c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d95c8: mov        x29, sp
0x00000000001d95cc: adrp       x8, #0x6a7000
0x00000000001d95d0: ldr        x0, [x8, #0xcb8]
0x00000000001d95d4: cbnz       x0, #0x1d95f8
0x00000000001d95d8: adrp       x0, #0x4e2000
0x00000000001d95dc: add        x0, x0, #0x65c
0x00000000001d95e0: adrp       x1, #0x60c000
0x00000000001d95e4: add        x1, x1, #0xa48
0x00000000001d95e8: bl         #0x4c27dc
0x00000000001d95ec: adrp       x8, #0x6a7000
0x00000000001d95f0: add        x8, x8, #0xcb8
0x00000000001d95f4: stlr       x0, [x8]
0x00000000001d95f8: ldp        x29, x30, [sp], #0x10
0x00000000001d95fc: ret        
