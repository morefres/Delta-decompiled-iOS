; instruction-faithful ARM64 fallback for RobloxLib::function_9a4d4
0x000000000009a4d4: stp        x20, x19, [sp, #-0x20]!
0x000000000009a4d8: stp        x29, x30, [sp, #0x10]
0x000000000009a4dc: add        x29, sp, #0x10
0x000000000009a4e0: mov        x19, x0
0x000000000009a4e4: add        x0, x0, #8
0x000000000009a4e8: bl         #0x1df28
0x000000000009a4ec: mov        x0, x19
0x000000000009a4f0: ldp        x29, x30, [sp, #0x10]
0x000000000009a4f4: ldp        x20, x19, [sp], #0x20
0x000000000009a4f8: b          #0x2c998
