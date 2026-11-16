; instruction-faithful ARM64 fallback for RobloxLib::function_496de0
0x0000000000496de0: stp        x20, x19, [sp, #-0x20]!
0x0000000000496de4: stp        x29, x30, [sp, #0x10]
0x0000000000496de8: add        x29, sp, #0x10
0x0000000000496dec: mov        x8, x1
0x0000000000496df0: mov        x19, x0
0x0000000000496df4: adrp       x1, #0x5c3c000
0x0000000000496df8: add        x1, x1, #0x9c8
0x0000000000496dfc: mov        x0, x8
0x0000000000496e00: bl         #0x21618
0x0000000000496e04: add        x8, x19, #0x18
0x0000000000496e08: cmp        w0, #0
0x0000000000496e0c: csel       x0, x8, xzr, ne
0x0000000000496e10: ldp        x29, x30, [sp, #0x10]
0x0000000000496e14: ldp        x20, x19, [sp], #0x20
0x0000000000496e18: ret        
