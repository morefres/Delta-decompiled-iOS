; instruction-faithful ARM64 fallback for RobloxLib::function_13eb668
0x00000000013eb668: stp        x29, x30, [sp, #-0x10]!
0x00000000013eb66c: mov        x29, sp
0x00000000013eb670: mov        x1, x0
0x00000000013eb674: ldr        x0, [x0, #0x18]
0x00000000013eb678: ldr        x8, [x0]
0x00000000013eb67c: ldr        x8, [x8, #0x18]
0x00000000013eb680: mov        w2, #0xa0
0x00000000013eb684: mov        w3, #8
0x00000000013eb688: blr        x8
0x00000000013eb68c: ldp        x29, x30, [sp], #0x10
0x00000000013eb690: ret        
0x00000000013eb694: bl         #0x18bd8
