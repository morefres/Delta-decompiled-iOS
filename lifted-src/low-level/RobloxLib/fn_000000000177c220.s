; instruction-faithful ARM64 fallback for RobloxLib::function_177c220
0x000000000177c220: stp        x20, x19, [sp, #-0x20]!
0x000000000177c224: stp        x29, x30, [sp, #0x10]
0x000000000177c228: add        x29, sp, #0x10
0x000000000177c22c: mov        x8, x1
0x000000000177c230: mov        x19, x0
0x000000000177c234: adrp       x1, #0x5c18000
0x000000000177c238: add        x1, x1, #0x8f8
0x000000000177c23c: mov        x0, x8
0x000000000177c240: bl         #0x21618
0x000000000177c244: add        x8, x19, #0x18
0x000000000177c248: cmp        w0, #0
0x000000000177c24c: csel       x0, x8, xzr, ne
0x000000000177c250: ldp        x29, x30, [sp, #0x10]
0x000000000177c254: ldp        x20, x19, [sp], #0x20
0x000000000177c258: ret        
