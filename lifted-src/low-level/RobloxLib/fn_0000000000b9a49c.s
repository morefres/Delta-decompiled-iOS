; instruction-faithful ARM64 fallback for RobloxLib::function_b9a49c
0x0000000000b9a49c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b9a4a0: stp        x20, x19, [sp, #0x10]
0x0000000000b9a4a4: stp        x29, x30, [sp, #0x20]
0x0000000000b9a4a8: add        x29, sp, #0x20
0x0000000000b9a4ac: mov        x19, x4
0x0000000000b9a4b0: mov        x20, x2
0x0000000000b9a4b4: mov        x22, x1
0x0000000000b9a4b8: mov        x21, x0
0x0000000000b9a4bc: add        x0, x1, #0x1a8
0x0000000000b9a4c0: bl         #0x3f4c57c
0x0000000000b9a4c4: cmp        w0, #2
0x0000000000b9a4c8: b.ne       #0xb9a4e8
0x0000000000b9a4cc: mov        x0, x21
0x0000000000b9a4d0: mov        x1, x20
0x0000000000b9a4d4: mov        x2, x19
0x0000000000b9a4d8: ldp        x29, x30, [sp, #0x20]
0x0000000000b9a4dc: ldp        x20, x19, [sp, #0x10]
0x0000000000b9a4e0: ldp        x22, x21, [sp], #0x30
0x0000000000b9a4e4: b          #0xb9a514
0x0000000000b9a4e8: add        x0, x22, #0x1a8
0x0000000000b9a4ec: bl         #0x3f4c064
0x0000000000b9a4f0: bl         #0x24e83ac
0x0000000000b9a4f4: mov        x2, x0
0x0000000000b9a4f8: mov        x0, x21
0x0000000000b9a4fc: mov        x1, x20
0x0000000000b9a500: mov        x3, x19
0x0000000000b9a504: ldp        x29, x30, [sp, #0x20]
0x0000000000b9a508: ldp        x20, x19, [sp, #0x10]
0x0000000000b9a50c: ldp        x22, x21, [sp], #0x30
0x0000000000b9a510: b          #0xb9aa54
