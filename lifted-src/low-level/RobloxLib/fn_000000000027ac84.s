; instruction-faithful ARM64 fallback for RobloxLib::function_27ac84
0x000000000027ac84: cmp        x2, x4
0x000000000027ac88: b.eq       #0x27acd8
0x000000000027ac8c: stp        x22, x21, [sp, #-0x30]!
0x000000000027ac90: stp        x20, x19, [sp, #0x10]
0x000000000027ac94: stp        x29, x30, [sp, #0x20]
0x000000000027ac98: add        x29, sp, #0x20
0x000000000027ac9c: mov        x19, x4
0x000000000027aca0: mov        x20, x2
0x000000000027aca4: sub        x21, x20, #0x68
0x000000000027aca8: sub        x0, x20, #0x28
0x000000000027acac: bl         #0x156ac8
0x000000000027acb0: sub        x0, x20, #0x48
0x000000000027acb4: bl         #0x156ac8
0x000000000027acb8: mov        x0, x21
0x000000000027acbc: bl         #0x156ac8
0x000000000027acc0: mov        x20, x21
0x000000000027acc4: cmp        x21, x19
0x000000000027acc8: b.ne       #0x27aca4
0x000000000027accc: ldp        x29, x30, [sp, #0x20]
0x000000000027acd0: ldp        x20, x19, [sp, #0x10]
0x000000000027acd4: ldp        x22, x21, [sp], #0x30
0x000000000027acd8: ret        
