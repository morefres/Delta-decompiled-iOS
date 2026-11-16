; instruction-faithful ARM64 fallback for RobloxLib::function_116f200
0x000000000116f200: stp        x20, x19, [sp, #-0x20]!
0x000000000116f204: stp        x29, x30, [sp, #0x10]
0x000000000116f208: add        x29, sp, #0x10
0x000000000116f20c: mov        x8, x1
0x000000000116f210: mov        x19, x0
0x000000000116f214: adrp       x1, #0x5c18000
0x000000000116f218: add        x1, x1, #0x8f8
0x000000000116f21c: mov        x0, x8
0x000000000116f220: bl         #0x21618
0x000000000116f224: add        x8, x19, #0x18
0x000000000116f228: cmp        w0, #0
0x000000000116f22c: csel       x0, x8, xzr, ne
0x000000000116f230: ldp        x29, x30, [sp, #0x10]
0x000000000116f234: ldp        x20, x19, [sp], #0x20
0x000000000116f238: ret        
