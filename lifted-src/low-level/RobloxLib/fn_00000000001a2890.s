; instruction-faithful ARM64 fallback for RobloxLib::function_1a2890
0x00000000001a2890: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2894: stp        x29, x30, [sp, #0x10]
0x00000000001a2898: add        x29, sp, #0x10
0x00000000001a289c: mov        x19, x0
0x00000000001a28a0: adrp       x8, #0x5c1a000
0x00000000001a28a4: add        x8, x8, #0x958
0x00000000001a28a8: str        x8, [x0], #0xb8
0x00000000001a28ac: mov        x1, #0
0x00000000001a28b0: bl         #0x4e468
0x00000000001a28b4: mov        x0, x19
0x00000000001a28b8: bl         #0x440a6a0
0x00000000001a28bc: ldp        x29, x30, [sp, #0x10]
0x00000000001a28c0: ldp        x20, x19, [sp], #0x20
0x00000000001a28c4: b          #0x47e93a8
