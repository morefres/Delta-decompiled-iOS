; instruction-faithful ARM64 fallback for RobloxLib::function_8570a8
0x00000000008570a8: stp        x20, x19, [sp, #-0x20]!
0x00000000008570ac: stp        x29, x30, [sp, #0x10]
0x00000000008570b0: add        x29, sp, #0x10
0x00000000008570b4: mov        x19, x0
0x00000000008570b8: bl         #0x44f5558
0x00000000008570bc: cbz        w0, #0x8570c8
0x00000000008570c0: stp        xzr, xzr, [x19, #0x10]
0x00000000008570c4: b          #0x8570cc
0x00000000008570c8: str        xzr, [x19, #8]
0x00000000008570cc: ldp        x29, x30, [sp, #0x10]
0x00000000008570d0: ldp        x20, x19, [sp], #0x20
0x00000000008570d4: ret        
