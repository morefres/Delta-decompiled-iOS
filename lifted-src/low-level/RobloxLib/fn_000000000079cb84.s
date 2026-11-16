; instruction-faithful ARM64 fallback for RobloxLib::function_79cb84
0x000000000079cb84: stp        x20, x19, [sp, #-0x20]!
0x000000000079cb88: stp        x29, x30, [sp, #0x10]
0x000000000079cb8c: add        x29, sp, #0x10
0x000000000079cb90: mov        x8, x1
0x000000000079cb94: mov        x19, x0
0x000000000079cb98: adrp       x1, #0x5c60000
0x000000000079cb9c: add        x1, x1, #0xf58
0x000000000079cba0: mov        x0, x8
0x000000000079cba4: bl         #0x21618
0x000000000079cba8: add        x8, x19, #0x18
0x000000000079cbac: cmp        w0, #0
0x000000000079cbb0: csel       x0, x8, xzr, ne
0x000000000079cbb4: ldp        x29, x30, [sp, #0x10]
0x000000000079cbb8: ldp        x20, x19, [sp], #0x20
0x000000000079cbbc: ret        
