; instruction-faithful ARM64 fallback for RobloxLib::function_c8c7b0
0x0000000000c8c7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c7b4: stp        x29, x30, [sp, #0x10]
0x0000000000c8c7b8: add        x29, sp, #0x10
0x0000000000c8c7bc: mov        x8, x1
0x0000000000c8c7c0: mov        x19, x0
0x0000000000c8c7c4: adrp       x1, #0x5c7d000
0x0000000000c8c7c8: add        x1, x1, #0x498
0x0000000000c8c7cc: mov        x0, x8
0x0000000000c8c7d0: bl         #0x21618
0x0000000000c8c7d4: add        x8, x19, #8
0x0000000000c8c7d8: cmp        w0, #0
0x0000000000c8c7dc: csel       x0, x8, xzr, ne
0x0000000000c8c7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c7e4: ldp        x20, x19, [sp], #0x20
0x0000000000c8c7e8: ret        
