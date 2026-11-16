; instruction-faithful ARM64 fallback for RobloxLib::function_584dbc
0x0000000000584dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000584dc0: stp        x29, x30, [sp, #0x10]
0x0000000000584dc4: add        x29, sp, #0x10
0x0000000000584dc8: mov        x19, x0
0x0000000000584dcc: adrp       x8, #0x5c48000
0x0000000000584dd0: add        x8, x8, #0x6d0
0x0000000000584dd4: str        x8, [x0], #0x10
0x0000000000584dd8: bl         #0x1df28
0x0000000000584ddc: mov        x0, x19
0x0000000000584de0: ldp        x29, x30, [sp, #0x10]
0x0000000000584de4: ldp        x20, x19, [sp], #0x20
0x0000000000584de8: b          #0x47e93a8
