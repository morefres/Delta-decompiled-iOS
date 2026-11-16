; instruction-faithful ARM64 fallback for RobloxLib::function_16935d0
0x00000000016935d0: stp        x20, x19, [sp, #-0x20]!
0x00000000016935d4: stp        x29, x30, [sp, #0x10]
0x00000000016935d8: add        x29, sp, #0x10
0x00000000016935dc: mov        x19, x1
0x00000000016935e0: mov        x20, x0
0x00000000016935e4: bl         #0x1693600
0x00000000016935e8: mov        x0, x20
0x00000000016935ec: mov        x1, x19
0x00000000016935f0: mov        w2, #1
0x00000000016935f4: ldp        x29, x30, [sp, #0x10]
0x00000000016935f8: ldp        x20, x19, [sp], #0x20
0x00000000016935fc: b          #0x169334c
