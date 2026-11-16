; instruction-faithful ARM64 fallback for RobloxLib::function_881c90
0x0000000000881c90: stp        x20, x19, [sp, #-0x20]!
0x0000000000881c94: stp        x29, x30, [sp, #0x10]
0x0000000000881c98: add        x29, sp, #0x10
0x0000000000881c9c: mov        x19, x0
0x0000000000881ca0: mov        w8, #0x5750
0x0000000000881ca4: add        x0, x0, x8
0x0000000000881ca8: bl         #0x886cf4
0x0000000000881cac: mov        w8, #0x5720
0x0000000000881cb0: add        x0, x19, x8
0x0000000000881cb4: bl         #0x886da8
0x0000000000881cb8: mov        w8, #0x57c0
0x0000000000881cbc: add        x0, x19, x8
0x0000000000881cc0: bl         #0x88dfc8
0x0000000000881cc4: mov        w8, #0x5790
0x0000000000881cc8: add        x0, x19, x8
0x0000000000881ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000881cd0: ldp        x20, x19, [sp], #0x20
0x0000000000881cd4: b          #0x88e07c
