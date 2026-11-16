; instruction-faithful ARM64 fallback for RobloxLib::function_5423dc
0x00000000005423dc: stp        x20, x19, [sp, #-0x20]!
0x00000000005423e0: stp        x29, x30, [sp, #0x10]
0x00000000005423e4: add        x29, sp, #0x10
0x00000000005423e8: mov        x8, x1
0x00000000005423ec: mov        x19, x0
0x00000000005423f0: adrp       x1, #0x5c46000
0x00000000005423f4: add        x1, x1, #0x2f0
0x00000000005423f8: mov        x0, x8
0x00000000005423fc: bl         #0x21618
0x0000000000542400: add        x8, x19, #8
0x0000000000542404: cmp        w0, #0
0x0000000000542408: csel       x0, x8, xzr, ne
0x000000000054240c: ldp        x29, x30, [sp, #0x10]
0x0000000000542410: ldp        x20, x19, [sp], #0x20
0x0000000000542414: ret        
