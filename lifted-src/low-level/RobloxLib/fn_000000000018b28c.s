; instruction-faithful ARM64 fallback for RobloxLib::function_18b28c
0x000000000018b28c: stp        x20, x19, [sp, #-0x20]!
0x000000000018b290: stp        x29, x30, [sp, #0x10]
0x000000000018b294: add        x29, sp, #0x10
0x000000000018b298: mov        x19, x0
0x000000000018b29c: adrp       x8, #0x5c17000
0x000000000018b2a0: add        x8, x8, #0xb90
0x000000000018b2a4: str        x8, [x0], #0xb8
0x000000000018b2a8: mov        x1, #0
0x000000000018b2ac: bl         #0x4e468
0x000000000018b2b0: mov        x0, x19
0x000000000018b2b4: ldp        x29, x30, [sp, #0x10]
0x000000000018b2b8: ldp        x20, x19, [sp], #0x20
0x000000000018b2bc: b          #0x440a6a0
