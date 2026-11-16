; instruction-faithful ARM64 fallback for RobloxLib::function_14807dc
0x00000000014807dc: stp        x20, x19, [sp, #-0x20]!
0x00000000014807e0: stp        x29, x30, [sp, #0x10]
0x00000000014807e4: add        x29, sp, #0x10
0x00000000014807e8: mov        x19, x1
0x00000000014807ec: mov        x20, x0
0x00000000014807f0: bl         #0x1480570
0x00000000014807f4: mov        x0, x20
0x00000000014807f8: mov        x1, x19
0x00000000014807fc: mov        w2, #1
0x0000000001480800: ldp        x29, x30, [sp, #0x10]
0x0000000001480804: ldp        x20, x19, [sp], #0x20
0x0000000001480808: b          #0x14803d0
