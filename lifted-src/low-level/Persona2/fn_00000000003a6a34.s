; instruction-faithful ARM64 fallback for Persona2::function_3a6a34
0x00000000003a6a34: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6a38: stp        x29, x30, [sp, #0x10]
0x00000000003a6a3c: add        x29, sp, #0x10
0x00000000003a6a40: mov        x19, x8
0x00000000003a6a44: bl         #0x3a6a58
0x00000000003a6a48: str        x0, [x19]
0x00000000003a6a4c: ldp        x29, x30, [sp, #0x10]
0x00000000003a6a50: ldp        x20, x19, [sp], #0x20
0x00000000003a6a54: ret        
