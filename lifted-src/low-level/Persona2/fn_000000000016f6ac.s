; instruction-faithful ARM64 fallback for Persona2::function_16f6ac
0x000000000016f6ac: stp        x20, x19, [sp, #-0x20]!
0x000000000016f6b0: stp        x29, x30, [sp, #0x10]
0x000000000016f6b4: add        x29, sp, #0x10
0x000000000016f6b8: ldr        x20, [x20]
0x000000000016f6bc: bl         #0x16f6d0
0x000000000016f6c0: and        w1, w1, #1
0x000000000016f6c4: ldp        x29, x30, [sp, #0x10]
0x000000000016f6c8: ldp        x20, x19, [sp], #0x20
0x000000000016f6cc: ret        
