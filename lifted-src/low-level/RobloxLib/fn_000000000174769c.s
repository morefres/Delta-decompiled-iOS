; instruction-faithful ARM64 fallback for RobloxLib::function_174769c
0x000000000174769c: stp        x20, x19, [sp, #-0x20]!
0x00000000017476a0: stp        x29, x30, [sp, #0x10]
0x00000000017476a4: add        x29, sp, #0x10
0x00000000017476a8: mov        x19, x0
0x00000000017476ac: adrp       x8, #0x5cd3000
0x00000000017476b0: add        x8, x8, #0xda8
0x00000000017476b4: str        x8, [x0]
0x00000000017476b8: bl         #0x174667c
0x00000000017476bc: mov        x1, #0
0x00000000017476c0: bl         #0x4408f38
0x00000000017476c4: mov        x0, x19
0x00000000017476c8: ldp        x29, x30, [sp, #0x10]
0x00000000017476cc: ldp        x20, x19, [sp], #0x20
0x00000000017476d0: ret        
0x00000000017476d4: bl         #0x18bd8
