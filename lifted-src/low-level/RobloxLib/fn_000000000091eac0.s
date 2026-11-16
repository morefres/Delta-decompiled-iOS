; instruction-faithful ARM64 fallback for RobloxLib::function_91eac0
0x000000000091eac0: stp        x29, x30, [sp, #-0x10]!
0x000000000091eac4: mov        x29, sp
0x000000000091eac8: bl         #0x22ac0c
0x000000000091eacc: cbz        x0, #0x91ead8
0x000000000091ead0: bl         #0x91eae0
0x000000000091ead4: ldr        x0, [x0]
0x000000000091ead8: ldp        x29, x30, [sp], #0x10
0x000000000091eadc: ret        
