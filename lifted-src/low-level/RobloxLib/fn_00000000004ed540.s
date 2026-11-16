; instruction-faithful ARM64 fallback for RobloxLib::function_4ed540
0x00000000004ed540: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed544: stp        x29, x30, [sp, #0x10]
0x00000000004ed548: add        x29, sp, #0x10
0x00000000004ed54c: mov        x8, x1
0x00000000004ed550: mov        x19, x0
0x00000000004ed554: adrp       x1, #0x5c40000
0x00000000004ed558: add        x1, x1, #0x1d8
0x00000000004ed55c: mov        x0, x8
0x00000000004ed560: bl         #0x21618
0x00000000004ed564: add        x8, x19, #0x18
0x00000000004ed568: cmp        w0, #0
0x00000000004ed56c: csel       x0, x8, xzr, ne
0x00000000004ed570: ldp        x29, x30, [sp, #0x10]
0x00000000004ed574: ldp        x20, x19, [sp], #0x20
0x00000000004ed578: ret        
