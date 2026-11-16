; instruction-faithful ARM64 fallback for RobloxLib::function_166a3b8
0x000000000166a3b8: sub        sp, sp, #0x30
0x000000000166a3bc: stp        x20, x19, [sp, #0x10]
0x000000000166a3c0: stp        x29, x30, [sp, #0x20]
0x000000000166a3c4: add        x29, sp, #0x20
0x000000000166a3c8: mov        x19, x0
0x000000000166a3cc: add        x8, x0, #0x28
0x000000000166a3d0: str        x8, [sp, #8]
0x000000000166a3d4: add        x0, sp, #8
0x000000000166a3d8: bl         #0x18c0c0
0x000000000166a3dc: mov        x0, x19
0x000000000166a3e0: bl         #0x166a404
0x000000000166a3e4: mov        x0, x19
0x000000000166a3e8: ldp        x29, x30, [sp, #0x20]
0x000000000166a3ec: ldp        x20, x19, [sp, #0x10]
0x000000000166a3f0: add        sp, sp, #0x30
0x000000000166a3f4: ret        
0x000000000166a3f8: bl         #0x18bd8
