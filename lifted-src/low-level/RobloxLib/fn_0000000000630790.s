; instruction-faithful ARM64 fallback for RobloxLib::function_630790
0x0000000000630790: stp        x20, x19, [sp, #-0x20]!
0x0000000000630794: stp        x29, x30, [sp, #0x10]
0x0000000000630798: add        x29, sp, #0x10
0x000000000063079c: mov        x19, x1
0x00000000006307a0: mov        x20, x0
0x00000000006307a4: bl         #0x6304fc
0x00000000006307a8: mov        x0, x20
0x00000000006307ac: mov        x1, x19
0x00000000006307b0: mov        w2, #1
0x00000000006307b4: ldp        x29, x30, [sp, #0x10]
0x00000000006307b8: ldp        x20, x19, [sp], #0x20
0x00000000006307bc: b          #0x630358
