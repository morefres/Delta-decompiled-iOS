; instruction-faithful ARM64 fallback for RobloxLib::function_f7d780
0x0000000000f7d780: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7d784: stp        x29, x30, [sp, #0x10]
0x0000000000f7d788: add        x29, sp, #0x10
0x0000000000f7d78c: mov        x19, x0
0x0000000000f7d790: adrp       x8, #0x5c90000
0x0000000000f7d794: add        x8, x8, #0x620
0x0000000000f7d798: str        x8, [x0], #0xb8
0x0000000000f7d79c: mov        x1, #0
0x0000000000f7d7a0: bl         #0x4e468
0x0000000000f7d7a4: mov        x0, x19
0x0000000000f7d7a8: bl         #0x440a6a0
0x0000000000f7d7ac: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d7b0: ldp        x20, x19, [sp], #0x20
0x0000000000f7d7b4: b          #0x47e93a8
