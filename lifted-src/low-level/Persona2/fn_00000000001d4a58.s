; instruction-faithful ARM64 fallback for Persona2::function_1d4a58
0x00000000001d4a58: stp        x20, x19, [sp, #-0x20]!
0x00000000001d4a5c: stp        x29, x30, [sp, #0x10]
0x00000000001d4a60: add        x29, sp, #0x10
0x00000000001d4a64: mov        x19, x0
0x00000000001d4a68: adrp       x1, #0x60b000
0x00000000001d4a6c: add        x1, x1, #0xba8
0x00000000001d4a70: bl         #0x1ae2b0
0x00000000001d4a74: mov        x0, x19
0x00000000001d4a78: ldp        x29, x30, [sp, #0x10]
0x00000000001d4a7c: ldp        x20, x19, [sp], #0x20
0x00000000001d4a80: ret        
