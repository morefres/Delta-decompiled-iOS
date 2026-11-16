; instruction-faithful ARM64 fallback for RobloxLib::function_e55444
0x0000000000e55444: stp        x20, x19, [sp, #-0x20]!
0x0000000000e55448: stp        x29, x30, [sp, #0x10]
0x0000000000e5544c: add        x29, sp, #0x10
0x0000000000e55450: mov        x8, x1
0x0000000000e55454: mov        x19, x0
0x0000000000e55458: adrp       x1, #0x5c81000
0x0000000000e5545c: add        x1, x1, #0x650
0x0000000000e55460: mov        x0, x8
0x0000000000e55464: bl         #0x21618
0x0000000000e55468: add        x8, x19, #0x18
0x0000000000e5546c: cmp        w0, #0
0x0000000000e55470: csel       x0, x8, xzr, ne
0x0000000000e55474: ldp        x29, x30, [sp, #0x10]
0x0000000000e55478: ldp        x20, x19, [sp], #0x20
0x0000000000e5547c: ret        
