; instruction-faithful ARM64 fallback for RobloxLib::function_6e737c
0x00000000006e737c: sub        sp, sp, #0x20
0x00000000006e7380: stp        x29, x30, [sp, #0x10]
0x00000000006e7384: add        x29, sp, #0x10
0x00000000006e7388: adrp       x9, #0x5ba4000
0x00000000006e738c: ldr        x9, [x9, #0x338]
0x00000000006e7390: ldr        x9, [x9]
0x00000000006e7394: str        x9, [sp, #8]
0x00000000006e7398: ldr        x9, [sp, #8]
0x00000000006e739c: adrp       x10, #0x5ba4000
0x00000000006e73a0: ldr        x10, [x10, #0x338]
0x00000000006e73a4: ldr        x10, [x10]
0x00000000006e73a8: cmp        x10, x9
0x00000000006e73ac: b.ne       #0x6e73c4
0x00000000006e73b0: add        x1, x0, #8
0x00000000006e73b4: mov        x0, x8
0x00000000006e73b8: ldp        x29, x30, [sp, #0x10]
0x00000000006e73bc: add        sp, sp, #0x20
0x00000000006e73c0: b          #0x6d3018
0x00000000006e73c4: bl         #0x4b98620
