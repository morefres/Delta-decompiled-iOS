; instruction-faithful ARM64 fallback for RobloxLib::function_5849c
0x000000000005849c: stp        x20, x19, [sp, #-0x20]!
0x00000000000584a0: stp        x29, x30, [sp, #0x10]
0x00000000000584a4: add        x29, sp, #0x10
0x00000000000584a8: mov        x19, x0
0x00000000000584ac: adrp       x8, #0x5be0000
0x00000000000584b0: add        x8, x8, #0xa48
0x00000000000584b4: str        x8, [x0], #0xb8
0x00000000000584b8: mov        x1, #0
0x00000000000584bc: bl         #0x4e468
0x00000000000584c0: mov        x0, x19
0x00000000000584c4: bl         #0x440a6a0
0x00000000000584c8: ldp        x29, x30, [sp, #0x10]
0x00000000000584cc: ldp        x20, x19, [sp], #0x20
0x00000000000584d0: b          #0x47e93a8
