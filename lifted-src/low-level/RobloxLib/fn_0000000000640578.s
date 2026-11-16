; instruction-faithful ARM64 fallback for RobloxLib::function_640578
0x0000000000640578: stp        x20, x19, [sp, #-0x20]!
0x000000000064057c: stp        x29, x30, [sp, #0x10]
0x0000000000640580: add        x29, sp, #0x10
0x0000000000640584: mov        x19, x0
0x0000000000640588: add        x0, x0, #0x20
0x000000000064058c: bl         #0x1df28
0x0000000000640590: add        x0, x19, #0x10
0x0000000000640594: bl         #0x1df28
0x0000000000640598: mov        x0, x19
0x000000000064059c: ldp        x29, x30, [sp, #0x10]
0x00000000006405a0: ldp        x20, x19, [sp], #0x20
0x00000000006405a4: b          #0x1df28
