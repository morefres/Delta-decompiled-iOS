; instruction-faithful ARM64 fallback for RobloxLib::function_50894
0x0000000000050894: stp        x20, x19, [sp, #-0x20]!
0x0000000000050898: stp        x29, x30, [sp, #0x10]
0x000000000005089c: add        x29, sp, #0x10
0x00000000000508a0: mov        x19, x0
0x00000000000508a4: adrp       x8, #0x5bdf000
0x00000000000508a8: add        x8, x8, #0xc08
0x00000000000508ac: str        x8, [x0]
0x00000000000508b0: bl         #0x4e1d0
0x00000000000508b4: mov        x1, #0
0x00000000000508b8: bl         #0x4408f38
0x00000000000508bc: mov        x0, x19
0x00000000000508c0: ldp        x29, x30, [sp, #0x10]
0x00000000000508c4: ldp        x20, x19, [sp], #0x20
0x00000000000508c8: ret        
0x00000000000508cc: bl         #0x18bd8
