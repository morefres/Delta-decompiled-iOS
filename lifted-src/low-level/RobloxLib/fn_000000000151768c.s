; instruction-faithful ARM64 fallback for RobloxLib::function_151768c
0x000000000151768c: stp        x29, x30, [sp, #-0x10]!
0x0000000001517690: mov        x29, sp
0x0000000001517694: bl         #0x15145b4
0x0000000001517698: adrp       x8, #0x5cc4000
0x000000000151769c: add        x8, x8, #0x160
0x00000000015176a0: str        x8, [x0]
0x00000000015176a4: str        xzr, [x0, #0x70]
0x00000000015176a8: ldp        x29, x30, [sp], #0x10
0x00000000015176ac: ret        
