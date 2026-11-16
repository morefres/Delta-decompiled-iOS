; instruction-faithful ARM64 fallback for Persona2::function_afa1c
0x00000000000afa1c: stp        x20, x19, [sp, #-0x20]!
0x00000000000afa20: stp        x29, x30, [sp, #0x10]
0x00000000000afa24: add        x29, sp, #0x10
0x00000000000afa28: mov        x19, x8
0x00000000000afa2c: bl         #0xaf8ec
0x00000000000afa30: strb       w0, [x19]
0x00000000000afa34: ldp        x29, x30, [sp, #0x10]
0x00000000000afa38: ldp        x20, x19, [sp], #0x20
0x00000000000afa3c: ret        
