; instruction-faithful ARM64 fallback for RobloxLib::function_8a1c7c
0x00000000008a1c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a1c80: stp        x29, x30, [sp, #0x10]
0x00000000008a1c84: add        x29, sp, #0x10
0x00000000008a1c88: mov        x8, x1
0x00000000008a1c8c: mov        x19, x0
0x00000000008a1c90: adrp       x1, #0x5c6d000
0x00000000008a1c94: add        x1, x1, #0x5f8
0x00000000008a1c98: mov        x0, x8
0x00000000008a1c9c: bl         #0x21618
0x00000000008a1ca0: add        x8, x19, #0x18
0x00000000008a1ca4: cmp        w0, #0
0x00000000008a1ca8: csel       x0, x8, xzr, ne
0x00000000008a1cac: ldp        x29, x30, [sp, #0x10]
0x00000000008a1cb0: ldp        x20, x19, [sp], #0x20
0x00000000008a1cb4: ret        
