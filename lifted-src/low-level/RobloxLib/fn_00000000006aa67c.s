; instruction-faithful ARM64 fallback for RobloxLib::ctor_2345
0x00000000006aa67c: stp        x29, x30, [sp, #-0x10]!
0x00000000006aa680: mov        x29, sp
0x00000000006aa684: adrp       x8, #0x60e5000
0x00000000006aa688: add        x8, x8, #0xe98
0x00000000006aa68c: ldarb      w8, [x8]
0x00000000006aa690: tbnz       w8, #0, #0x6aa6d8
0x00000000006aa694: adrp       x0, #0x60e5000
0x00000000006aa698: add        x0, x0, #0xe98
0x00000000006aa69c: bl         #0x428c
0x00000000006aa6a0: cbz        w0, #0x6aa6d8
0x00000000006aa6a4: adrp       x1, #0x614d000
0x00000000006aa6a8: add        x1, x1, #0x7d0
0x00000000006aa6ac: stp        xzr, xzr, [x1]
0x00000000006aa6b0: str        xzr, [x1, #0x10]
0x00000000006aa6b4: adrp       x0, #0x5ba4000
0x00000000006aa6b8: ldr        x0, [x0, #0x698]
0x00000000006aa6bc: adrp       x2, #0
0x00000000006aa6c0: add        x2, x2, #0
0x00000000006aa6c4: bl         #0x4b984dc
0x00000000006aa6c8: adrp       x0, #0x60e5000
0x00000000006aa6cc: add        x0, x0, #0xe98
0x00000000006aa6d0: ldp        x29, x30, [sp], #0x10
0x00000000006aa6d4: b          #0x43e8
0x00000000006aa6d8: ldp        x29, x30, [sp], #0x10
0x00000000006aa6dc: ret        
