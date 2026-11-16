; instruction-faithful ARM64 fallback for RobloxLib::function_6cd190
0x00000000006cd190: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd194: stp        x29, x30, [sp, #0x10]
0x00000000006cd198: add        x29, sp, #0x10
0x00000000006cd19c: mov        x19, x0
0x00000000006cd1a0: ldr        x0, [x0]
0x00000000006cd1a4: cbz        x0, #0x6cd1e0
0x00000000006cd1a8: adrp       x1, #0x5c57000
0x00000000006cd1ac: add        x1, x1, #0x6e8
0x00000000006cd1b0: adrp       x2, #0x5c57000
0x00000000006cd1b4: add        x2, x2, #0x708
0x00000000006cd1b8: mov        x3, #0
0x00000000006cd1bc: bl         #0x4b98584
0x00000000006cd1c0: cbz        x0, #0x6cd1d0
0x00000000006cd1c4: ldr        x0, [x0, #0x18]
0x00000000006cd1c8: bl         #0x4b99160
0x00000000006cd1cc: b          #0x6cd1e0
0x00000000006cd1d0: mov        x0, x19
0x00000000006cd1d4: bl         #0x6cd5ac
0x00000000006cd1d8: mov        x29, x29
0x00000000006cd1dc: bl         #0x4b99184
0x00000000006cd1e0: ldp        x29, x30, [sp, #0x10]
0x00000000006cd1e4: ldp        x20, x19, [sp], #0x20
0x00000000006cd1e8: b          #0x4b99064
