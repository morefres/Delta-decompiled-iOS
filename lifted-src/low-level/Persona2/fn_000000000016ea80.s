; instruction-faithful ARM64 fallback for Persona2::function_16ea80
0x000000000016ea80: str        x19, [sp, #-0x20]!
0x000000000016ea84: stp        x29, x30, [sp, #0x10]
0x000000000016ea88: add        x29, sp, #0x10
0x000000000016ea8c: mov        x19, x8
0x000000000016ea90: bl         #0x16e094
0x000000000016ea94: cbnz       x21, #0x16ea9c
0x000000000016ea98: str        x0, [x19]
0x000000000016ea9c: ldp        x29, x30, [sp, #0x10]
0x000000000016eaa0: ldr        x19, [sp], #0x20
0x000000000016eaa4: ret        
