; instruction-faithful ARM64 fallback for Persona2::function_26f3a4
0x000000000026f3a4: sub        sp, sp, #0x90
0x000000000026f3a8: stp        x20, x19, [sp, #0x70]
0x000000000026f3ac: stp        x29, x30, [sp, #0x80]
0x000000000026f3b0: add        x29, sp, #0x80
0x000000000026f3b4: mov        x20, x8
0x000000000026f3b8: add        x8, sp, #8
0x000000000026f3bc: bl         #0x26ee38
0x000000000026f3c0: mov        x19, x21
0x000000000026f3c4: cbnz       x21, #0x26f3d8
0x000000000026f3c8: add        x1, sp, #8
0x000000000026f3cc: mov        x0, x20
0x000000000026f3d0: mov        w2, #0x68
0x000000000026f3d4: bl         #0x4c226c
0x000000000026f3d8: mov        x21, x19
0x000000000026f3dc: ldp        x29, x30, [sp, #0x80]
0x000000000026f3e0: ldp        x20, x19, [sp, #0x70]
0x000000000026f3e4: add        sp, sp, #0x90
0x000000000026f3e8: ret        
