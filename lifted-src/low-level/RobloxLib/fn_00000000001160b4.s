; instruction-faithful ARM64 fallback for RobloxLib::function_1160b4
0x00000000001160b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001160b8: stp        x29, x30, [sp, #0x10]
0x00000000001160bc: add        x29, sp, #0x10
0x00000000001160c0: mov        x19, x0
0x00000000001160c4: adrp       x8, #0x5c02000
0x00000000001160c8: add        x8, x8, #0x3f8
0x00000000001160cc: str        x8, [x0], #0xb8
0x00000000001160d0: mov        x1, #0
0x00000000001160d4: bl         #0x4e468
0x00000000001160d8: mov        x0, x19
0x00000000001160dc: bl         #0x440a6a0
0x00000000001160e0: ldp        x29, x30, [sp, #0x10]
0x00000000001160e4: ldp        x20, x19, [sp], #0x20
0x00000000001160e8: b          #0x47e93a8
