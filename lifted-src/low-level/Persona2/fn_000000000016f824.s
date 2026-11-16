; instruction-faithful ARM64 fallback for Persona2::function_16f824
0x000000000016f824: str        x19, [sp, #-0x20]!
0x000000000016f828: stp        x29, x30, [sp, #0x10]
0x000000000016f82c: add        x29, sp, #0x10
0x000000000016f830: mov        x19, x8
0x000000000016f834: bl         #0x16eb90
0x000000000016f838: cbnz       x21, #0x16f840
0x000000000016f83c: str        x0, [x19]
0x000000000016f840: ldp        x29, x30, [sp, #0x10]
0x000000000016f844: ldr        x19, [sp], #0x20
0x000000000016f848: ret        
