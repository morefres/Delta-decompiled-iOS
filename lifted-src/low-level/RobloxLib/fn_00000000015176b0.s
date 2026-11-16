; instruction-faithful ARM64 fallback for RobloxLib::function_15176b0
0x00000000015176b0: stp        x20, x19, [sp, #-0x20]!
0x00000000015176b4: stp        x29, x30, [sp, #0x10]
0x00000000015176b8: add        x29, sp, #0x10
0x00000000015176bc: mov        x19, x0
0x00000000015176c0: adrp       x8, #0x5cc4000
0x00000000015176c4: add        x8, x8, #0x160
0x00000000015176c8: str        x8, [x0]
0x00000000015176cc: bl         #0x1515d4c
0x00000000015176d0: mov        x0, x19
0x00000000015176d4: ldp        x29, x30, [sp, #0x10]
0x00000000015176d8: ldp        x20, x19, [sp], #0x20
0x00000000015176dc: ret        
0x00000000015176e0: bl         #0x18bd8
