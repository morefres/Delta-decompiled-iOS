; instruction-faithful ARM64 fallback for RobloxLib::function_ebca78
0x0000000000ebca78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebca7c: stp        x29, x30, [sp, #0x10]
0x0000000000ebca80: add        x29, sp, #0x10
0x0000000000ebca84: mov        x8, x1
0x0000000000ebca88: mov        x19, x0
0x0000000000ebca8c: adrp       x1, #0x5c83000
0x0000000000ebca90: add        x1, x1, #0xf68
0x0000000000ebca94: mov        x0, x8
0x0000000000ebca98: bl         #0x21618
0x0000000000ebca9c: add        x8, x19, #0x18
0x0000000000ebcaa0: cmp        w0, #0
0x0000000000ebcaa4: csel       x0, x8, xzr, ne
0x0000000000ebcaa8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebcaac: ldp        x20, x19, [sp], #0x20
0x0000000000ebcab0: ret        
