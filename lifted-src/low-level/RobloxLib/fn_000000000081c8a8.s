; instruction-faithful ARM64 fallback for RobloxLib::function_81c8a8
0x000000000081c8a8: stp        x20, x19, [sp, #-0x20]!
0x000000000081c8ac: stp        x29, x30, [sp, #0x10]
0x000000000081c8b0: add        x29, sp, #0x10
0x000000000081c8b4: mov        x19, x8
0x000000000081c8b8: mov        w0, #0x100
0x000000000081c8bc: bl         #0x47e9370
0x000000000081c8c0: bl         #0x81d874
0x000000000081c8c4: str        x0, [x19]
0x000000000081c8c8: ldp        x29, x30, [sp, #0x10]
0x000000000081c8cc: ldp        x20, x19, [sp], #0x20
0x000000000081c8d0: ret        
0x000000000081c8d4: bl         #0x18bd8
