; instruction-faithful ARM64 fallback for RobloxLib::function_163bb90
0x000000000163bb90: stp        x29, x30, [sp, #-0x10]!
0x000000000163bb94: mov        x29, sp
0x000000000163bb98: mov        x1, x0
0x000000000163bb9c: ldr        x0, [x0, #0x18]
0x000000000163bba0: ldr        x8, [x0]
0x000000000163bba4: ldr        x8, [x8, #0x18]
0x000000000163bba8: mov        w2, #0xa0
0x000000000163bbac: mov        w3, #8
0x000000000163bbb0: blr        x8
0x000000000163bbb4: ldp        x29, x30, [sp], #0x10
0x000000000163bbb8: ret        
0x000000000163bbbc: bl         #0x18bd8
