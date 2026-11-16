; instruction-faithful ARM64 fallback for Persona2::function_10e3a8
0x000000000010e3a8: sub        sp, sp, #0x30
0x000000000010e3ac: stp        x29, x30, [sp, #0x20]
0x000000000010e3b0: add        x29, sp, #0x20
0x000000000010e3b4: stp        x1, x2, [sp, #8]
0x000000000010e3b8: str        x3, [sp, #0x18]
0x000000000010e3bc: add        x1, sp, #8
0x000000000010e3c0: mov        x2, x4
0x000000000010e3c4: bl         #0x4c2734
0x000000000010e3c8: ldp        x29, x30, [sp, #0x20]
0x000000000010e3cc: add        sp, sp, #0x30
0x000000000010e3d0: ret        
