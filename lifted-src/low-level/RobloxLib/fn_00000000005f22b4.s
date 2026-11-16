; instruction-faithful ARM64 fallback for RobloxLib::function_5f22b4
0x00000000005f22b4: stp        x20, x19, [sp, #-0x20]!
0x00000000005f22b8: stp        x29, x30, [sp, #0x10]
0x00000000005f22bc: add        x29, sp, #0x10
0x00000000005f22c0: mov        x8, x1
0x00000000005f22c4: mov        x19, x0
0x00000000005f22c8: adrp       x1, #0x5c4c000
0x00000000005f22cc: add        x1, x1, #0xf78
0x00000000005f22d0: mov        x0, x8
0x00000000005f22d4: bl         #0x21618
0x00000000005f22d8: add        x8, x19, #0x18
0x00000000005f22dc: cmp        w0, #0
0x00000000005f22e0: csel       x0, x8, xzr, ne
0x00000000005f22e4: ldp        x29, x30, [sp, #0x10]
0x00000000005f22e8: ldp        x20, x19, [sp], #0x20
0x00000000005f22ec: ret        
