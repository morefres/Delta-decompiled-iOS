; instruction-faithful ARM64 fallback for RobloxLib::function_dc380
0x00000000000dc380: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc384: stp        x29, x30, [sp, #0x10]
0x00000000000dc388: add        x29, sp, #0x10
0x00000000000dc38c: mov        x19, x0
0x00000000000dc390: adrp       x8, #0x5bf7000
0x00000000000dc394: add        x8, x8, #0xb00
0x00000000000dc398: mov        x20, x0
0x00000000000dc39c: str        x8, [x20], #8
0x00000000000dc3a0: add        x0, x0, #0x30
0x00000000000dc3a4: bl         #0x196c43c
0x00000000000dc3a8: mov        x0, x20
0x00000000000dc3ac: bl         #0x196c43c
0x00000000000dc3b0: mov        x0, x19
0x00000000000dc3b4: ldp        x29, x30, [sp, #0x10]
0x00000000000dc3b8: ldp        x20, x19, [sp], #0x20
0x00000000000dc3bc: ret        
