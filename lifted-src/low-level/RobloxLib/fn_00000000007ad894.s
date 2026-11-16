; instruction-faithful ARM64 fallback for RobloxLib::ctor_2736
0x00000000007ad894: stp        x29, x30, [sp, #-0x10]!
0x00000000007ad898: mov        x29, sp
0x00000000007ad89c: adrp       x0, #0x6246000
0x00000000007ad8a0: add        x0, x0, #0xd0
0x00000000007ad8a4: adrp       x2, #0x7ac000
0x00000000007ad8a8: add        x2, x2, #0xf1c
0x00000000007ad8ac: mov        w1, #3
0x00000000007ad8b0: bl         #0x47d3d98
0x00000000007ad8b4: adrp       x1, #0x65d7000
0x00000000007ad8b8: add        x1, x1, #0xa40
0x00000000007ad8bc: stp        xzr, xzr, [x1]
0x00000000007ad8c0: adrp       x8, #0x5c62000
0x00000000007ad8c4: add        x8, x8, #0x478
0x00000000007ad8c8: orr        x8, x8, #2
0x00000000007ad8cc: adrp       x0, #0x7ac000
0x00000000007ad8d0: add        x0, x0, #0xf34
0x00000000007ad8d4: stp        xzr, x8, [x1, #0x10]
0x00000000007ad8d8: adrp       x2, #0
0x00000000007ad8dc: add        x2, x2, #0
0x00000000007ad8e0: ldp        x29, x30, [sp], #0x10
0x00000000007ad8e4: b          #0x4b984dc
