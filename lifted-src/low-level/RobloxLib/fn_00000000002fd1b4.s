; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1b4
0x00000000002fd1b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd1b8: stp        x29, x30, [sp, #0x10]
0x00000000002fd1bc: add        x29, sp, #0x10
0x00000000002fd1c0: mov        x19, x1
0x00000000002fd1c4: mov        x20, x0
0x00000000002fd1c8: bl         #0x2fcc34
0x00000000002fd1cc: mov        x0, x20
0x00000000002fd1d0: mov        x1, x19
0x00000000002fd1d4: mov        w2, #1
0x00000000002fd1d8: ldp        x29, x30, [sp, #0x10]
0x00000000002fd1dc: ldp        x20, x19, [sp], #0x20
0x00000000002fd1e0: b          #0x2fc9b8
