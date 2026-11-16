; instruction-faithful ARM64 fallback for RobloxLib::function_8a50dc
0x00000000008a50dc: stp        x29, x30, [sp, #-0x10]!
0x00000000008a50e0: mov        x29, sp
0x00000000008a50e4: bl         #0x22ac0c
0x00000000008a50e8: cbz        x0, #0x8a50f4
0x00000000008a50ec: bl         #0x273658
0x00000000008a50f0: ldr        x0, [x0]
0x00000000008a50f4: ldp        x29, x30, [sp], #0x10
0x00000000008a50f8: ret        
