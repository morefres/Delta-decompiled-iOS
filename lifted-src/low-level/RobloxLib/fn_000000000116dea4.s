; instruction-faithful ARM64 fallback for RobloxLib::function_116dea4
0x000000000116dea4: stp        x20, x19, [sp, #-0x20]!
0x000000000116dea8: stp        x29, x30, [sp, #0x10]
0x000000000116deac: add        x29, sp, #0x10
0x000000000116deb0: mov        x8, x1
0x000000000116deb4: mov        x19, x0
0x000000000116deb8: adrp       x1, #0x5c18000
0x000000000116debc: add        x1, x1, #0x8f8
0x000000000116dec0: mov        x0, x8
0x000000000116dec4: bl         #0x21618
0x000000000116dec8: add        x8, x19, #0x18
0x000000000116decc: cmp        w0, #0
0x000000000116ded0: csel       x0, x8, xzr, ne
0x000000000116ded4: ldp        x29, x30, [sp, #0x10]
0x000000000116ded8: ldp        x20, x19, [sp], #0x20
0x000000000116dedc: ret        
