; instruction-faithful ARM64 fallback for RobloxLib::function_157affc
0x000000000157affc: stp        x20, x19, [sp, #-0x20]!
0x000000000157b000: stp        x29, x30, [sp, #0x10]
0x000000000157b004: add        x29, sp, #0x10
0x000000000157b008: mov        x19, x0
0x000000000157b00c: add        x0, x0, #0x10
0x000000000157b010: bl         #0x1df28
0x000000000157b014: mov        x0, x19
0x000000000157b018: ldp        x29, x30, [sp, #0x10]
0x000000000157b01c: ldp        x20, x19, [sp], #0x20
0x000000000157b020: b          #0x1df28
