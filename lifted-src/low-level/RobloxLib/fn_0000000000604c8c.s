; instruction-faithful ARM64 fallback for RobloxLib::function_604c8c
0x0000000000604c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000604c90: stp        x29, x30, [sp, #0x10]
0x0000000000604c94: add        x29, sp, #0x10
0x0000000000604c98: mov        x19, x0
0x0000000000604c9c: add        x0, x0, #0x10
0x0000000000604ca0: bl         #0x1df28
0x0000000000604ca4: mov        x0, x19
0x0000000000604ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000604cac: ldp        x20, x19, [sp], #0x20
0x0000000000604cb0: b          #0x1df28
