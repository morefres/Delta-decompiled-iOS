; instruction-faithful ARM64 fallback for RobloxLib::function_dee670
0x0000000000dee670: stp        x29, x30, [sp, #-0x10]!
0x0000000000dee674: mov        x29, sp
0x0000000000dee678: adrp       x8, #0x60e5000
0x0000000000dee67c: add        x8, x8, #0xe90
0x0000000000dee680: ldarb      w8, [x8]
0x0000000000dee684: tbnz       w8, #0, #0xdee6cc
0x0000000000dee688: adrp       x0, #0x60e5000
0x0000000000dee68c: add        x0, x0, #0xe90
0x0000000000dee690: bl         #0x428c
0x0000000000dee694: cbz        w0, #0xdee6cc
0x0000000000dee698: adrp       x1, #0x614d000
0x0000000000dee69c: add        x1, x1, #0x7b0
0x0000000000dee6a0: stp        xzr, xzr, [x1]
0x0000000000dee6a4: str        xzr, [x1, #0x10]
0x0000000000dee6a8: adrp       x0, #0x5ba4000
0x0000000000dee6ac: ldr        x0, [x0, #0x698]
0x0000000000dee6b0: adrp       x2, #0
0x0000000000dee6b4: add        x2, x2, #0
0x0000000000dee6b8: bl         #0x4b984dc
0x0000000000dee6bc: adrp       x0, #0x60e5000
0x0000000000dee6c0: add        x0, x0, #0xe90
0x0000000000dee6c4: ldp        x29, x30, [sp], #0x10
0x0000000000dee6c8: b          #0x43e8
0x0000000000dee6cc: ldp        x29, x30, [sp], #0x10
0x0000000000dee6d0: ret        
