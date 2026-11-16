; instruction-faithful ARM64 fallback for RobloxLib::function_6d2ca0
0x00000000006d2ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000006d2ca4: stp        x29, x30, [sp, #0x10]
0x00000000006d2ca8: add        x29, sp, #0x10
0x00000000006d2cac: mov        x19, x0
0x00000000006d2cb0: add        x0, x0, #0x20
0x00000000006d2cb4: bl         #0x1df28
0x00000000006d2cb8: add        x0, x19, #0x10
0x00000000006d2cbc: bl         #0x1df28
0x00000000006d2cc0: mov        x0, x19
0x00000000006d2cc4: ldp        x29, x30, [sp, #0x10]
0x00000000006d2cc8: ldp        x20, x19, [sp], #0x20
0x00000000006d2ccc: b          #0x1df28
