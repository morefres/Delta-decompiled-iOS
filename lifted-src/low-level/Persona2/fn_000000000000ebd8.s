; instruction-faithful ARM64 fallback for Persona2::function_ebd8
0x000000000000ebd8: stp        x20, x19, [sp, #-0x20]!
0x000000000000ebdc: stp        x29, x30, [sp, #0x10]
0x000000000000ebe0: add        x29, sp, #0x10
0x000000000000ebe4: mov        x20, x0
0x000000000000ebe8: mov        x0, x2
0x000000000000ebec: bl         #0xebcc
0x000000000000ebf0: ldp        x29, x30, [sp, #0x10]
0x000000000000ebf4: ldp        x20, x19, [sp], #0x20
0x000000000000ebf8: ret        
