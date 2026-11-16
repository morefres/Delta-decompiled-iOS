; instruction-faithful ARM64 fallback for Persona2::function_16d6d8
0x000000000016d6d8: str        x30, [sp, #-0x10]!
0x000000000016d6dc: ldp        x27, x28, [x0, #0x18]
0x000000000016d6e0: mov        x1, x27
0x000000000016d6e4: bl         #0x92c0
0x000000000016d6e8: ldr        x8, [x28, #0x28]
0x000000000016d6ec: mov        x20, x0
0x000000000016d6f0: mov        x0, x27
0x000000000016d6f4: ldr        x30, [sp], #0x10
0x000000000016d6f8: ret        
