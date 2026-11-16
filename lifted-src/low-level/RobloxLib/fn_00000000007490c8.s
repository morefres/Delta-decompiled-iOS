; instruction-faithful ARM64 fallback for RobloxLib::function_7490c8
0x00000000007490c8: stp        x20, x19, [sp, #-0x20]!
0x00000000007490cc: stp        x29, x30, [sp, #0x10]
0x00000000007490d0: add        x29, sp, #0x10
0x00000000007490d4: mov        x19, x0
0x00000000007490d8: adrp       x8, #0x5c5d000
0x00000000007490dc: add        x8, x8, #0x370
0x00000000007490e0: str        x8, [x0], #0xb8
0x00000000007490e4: mov        x1, #0
0x00000000007490e8: bl         #0x4e468
0x00000000007490ec: mov        x0, x19
0x00000000007490f0: bl         #0x440a6a0
0x00000000007490f4: ldp        x29, x30, [sp, #0x10]
0x00000000007490f8: ldp        x20, x19, [sp], #0x20
0x00000000007490fc: b          #0x47e93a8
