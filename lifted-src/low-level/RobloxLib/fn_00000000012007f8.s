; instruction-faithful ARM64 fallback for RobloxLib::function_12007f8
0x00000000012007f8: stp        x20, x19, [sp, #-0x20]!
0x00000000012007fc: stp        x29, x30, [sp, #0x10]
0x0000000001200800: add        x29, sp, #0x10
0x0000000001200804: mov        x19, x0
0x0000000001200808: add        x0, x0, #0x18
0x000000000120080c: bl         #0x18c70
0x0000000001200810: mov        x0, x19
0x0000000001200814: ldp        x29, x30, [sp, #0x10]
0x0000000001200818: ldp        x20, x19, [sp], #0x20
0x000000000120081c: b          #0x1df28
