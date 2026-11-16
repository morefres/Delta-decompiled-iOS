; instruction-faithful ARM64 fallback for Persona2::function_21ded8
0x000000000021ded8: sub        sp, sp, #0xa0
0x000000000021dedc: stp        x20, x19, [sp, #0x80]
0x000000000021dee0: stp        x29, x30, [sp, #0x90]
0x000000000021dee4: add        x29, sp, #0x90
0x000000000021dee8: mov        x20, x8
0x000000000021deec: add        x8, sp, #8
0x000000000021def0: bl         #0x21da8c
0x000000000021def4: mov        x19, x21
0x000000000021def8: cbnz       x21, #0x21df0c
0x000000000021defc: add        x1, sp, #8
0x000000000021df00: mov        x0, x20
0x000000000021df04: mov        w2, #0x78
0x000000000021df08: bl         #0x4c226c
0x000000000021df0c: mov        x21, x19
0x000000000021df10: ldp        x29, x30, [sp, #0x90]
0x000000000021df14: ldp        x20, x19, [sp, #0x80]
0x000000000021df18: add        sp, sp, #0xa0
0x000000000021df1c: ret        
