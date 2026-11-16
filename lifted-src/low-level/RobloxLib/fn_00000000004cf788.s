; instruction-faithful ARM64 fallback for RobloxLib::function_4cf788
0x00000000004cf788: stp        x20, x19, [sp, #-0x20]!
0x00000000004cf78c: stp        x29, x30, [sp, #0x10]
0x00000000004cf790: add        x29, sp, #0x10
0x00000000004cf794: adrp       x8, #0x60f0000
0x00000000004cf798: add        x8, x8, #0xe10
0x00000000004cf79c: ldarb      w8, [x8]
0x00000000004cf7a0: tbz        w8, #0, #0x4cf7b0
0x00000000004cf7a4: ldp        x29, x30, [sp, #0x10]
0x00000000004cf7a8: ldp        x20, x19, [sp], #0x20
0x00000000004cf7ac: b          #0x4cf8b8
0x00000000004cf7b0: adrp       x0, #0x60f0000
0x00000000004cf7b4: add        x0, x0, #0xe10
0x00000000004cf7b8: bl         #0x428c
0x00000000004cf7bc: cbz        w0, #0x4cf7a4
0x00000000004cf7c0: bl         #0x4cf8b8
0x00000000004cf7c4: adrp       x8, #0x60f0000
0x00000000004cf7c8: str        wzr, [x8, #0xe08]
0x00000000004cf7cc: adrp       x0, #0x60f0000
0x00000000004cf7d0: add        x0, x0, #0xe10
0x00000000004cf7d4: bl         #0x43e8
0x00000000004cf7d8: b          #0x4cf7a4
0x00000000004cf7dc: mov        x19, x0
0x00000000004cf7e0: adrp       x0, #0x60f0000
0x00000000004cf7e4: add        x0, x0, #0xe10
0x00000000004cf7e8: bl         #0x4450
0x00000000004cf7ec: mov        x0, x19
0x00000000004cf7f0: bl         #0x4b97984
