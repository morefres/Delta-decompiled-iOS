; instruction-faithful ARM64 fallback for Persona2::function_3d490
0x000000000003d490: sub        sp, sp, #0x20
0x000000000003d494: stp        x29, x30, [sp, #0x10]
0x000000000003d498: add        x29, sp, #0x10
0x000000000003d49c: bl         #0x3e7b8
0x000000000003d4a0: str        x8, [sp]
0x000000000003d4a4: bl         #0x3d4e4
0x000000000003d4a8: ldp        x29, x30, [sp, #0x10]
0x000000000003d4ac: add        sp, sp, #0x20
0x000000000003d4b0: ret        
0x000000000003d4b4: sub        sp, sp, #0x20
0x000000000003d4b8: stp        x29, x30, [sp, #0x10]
0x000000000003d4bc: add        x29, sp, #0x10
0x000000000003d4c0: mov        x8, #0x6577
0x000000000003d4c4: movk       x8, #0x7662, lsl #16
0x000000000003d4c8: movk       x8, #0x6569, lsl #32
0x000000000003d4cc: movk       x8, #0x5077, lsl #48
0x000000000003d4d0: str        x8, [sp]
0x000000000003d4d4: bl         #0x3d4e4
0x000000000003d4d8: ldp        x29, x30, [sp, #0x10]
0x000000000003d4dc: add        sp, sp, #0x20
0x000000000003d4e0: ret        
