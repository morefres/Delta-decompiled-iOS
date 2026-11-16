; instruction-faithful ARM64 fallback for RobloxLib::function_6cf990
0x00000000006cf990: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf994: stp        x29, x30, [sp, #0x10]
0x00000000006cf998: add        x29, sp, #0x10
0x00000000006cf99c: mov        x19, x0
0x00000000006cf9a0: ldr        x0, [x0]
0x00000000006cf9a4: cbz        x0, #0x6cf9e0
0x00000000006cf9a8: adrp       x1, #0x5c57000
0x00000000006cf9ac: add        x1, x1, #0x9d8
0x00000000006cf9b0: adrp       x2, #0x5c57000
0x00000000006cf9b4: add        x2, x2, #0x9f8
0x00000000006cf9b8: mov        x3, #0
0x00000000006cf9bc: bl         #0x4b98584
0x00000000006cf9c0: cbz        x0, #0x6cf9d0
0x00000000006cf9c4: ldr        x0, [x0, #0x18]
0x00000000006cf9c8: bl         #0x4b99160
0x00000000006cf9cc: b          #0x6cf9e0
0x00000000006cf9d0: mov        x0, x19
0x00000000006cf9d4: bl         #0x6d004c
0x00000000006cf9d8: mov        x29, x29
0x00000000006cf9dc: bl         #0x4b99184
0x00000000006cf9e0: ldp        x29, x30, [sp, #0x10]
0x00000000006cf9e4: ldp        x20, x19, [sp], #0x20
0x00000000006cf9e8: b          #0x4b99064
