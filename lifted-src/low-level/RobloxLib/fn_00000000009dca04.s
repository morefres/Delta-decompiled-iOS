; instruction-faithful ARM64 fallback for RobloxLib::function_9dca04
0x00000000009dca04: stp        x20, x19, [sp, #-0x20]!
0x00000000009dca08: stp        x29, x30, [sp, #0x10]
0x00000000009dca0c: add        x29, sp, #0x10
0x00000000009dca10: mov        x19, x0
0x00000000009dca14: add        x0, x0, #0x28
0x00000000009dca18: bl         #0x1a44e50
0x00000000009dca1c: add        x0, x19, #0x20
0x00000000009dca20: ldp        x29, x30, [sp, #0x10]
0x00000000009dca24: ldp        x20, x19, [sp], #0x20
0x00000000009dca28: b          #0x1a44e50
