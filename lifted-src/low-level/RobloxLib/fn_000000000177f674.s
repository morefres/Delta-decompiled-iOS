; instruction-faithful ARM64 fallback for RobloxLib::function_177f674
0x000000000177f674: stp        x29, x30, [sp, #-0x10]!
0x000000000177f678: mov        x29, sp
0x000000000177f67c: adrp       x8, #0x60e5000
0x000000000177f680: add        x8, x8, #0xe90
0x000000000177f684: ldarb      w8, [x8]
0x000000000177f688: tbnz       w8, #0, #0x177f6d0
0x000000000177f68c: adrp       x0, #0x60e5000
0x000000000177f690: add        x0, x0, #0xe90
0x000000000177f694: bl         #0x428c
0x000000000177f698: cbz        w0, #0x177f6d0
0x000000000177f69c: adrp       x1, #0x614d000
0x000000000177f6a0: add        x1, x1, #0x7b0
0x000000000177f6a4: stp        xzr, xzr, [x1]
0x000000000177f6a8: str        xzr, [x1, #0x10]
0x000000000177f6ac: adrp       x0, #0x5ba4000
0x000000000177f6b0: ldr        x0, [x0, #0x698]
0x000000000177f6b4: adrp       x2, #0
0x000000000177f6b8: add        x2, x2, #0
0x000000000177f6bc: bl         #0x4b984dc
0x000000000177f6c0: adrp       x0, #0x60e5000
0x000000000177f6c4: add        x0, x0, #0xe90
0x000000000177f6c8: ldp        x29, x30, [sp], #0x10
0x000000000177f6cc: b          #0x43e8
0x000000000177f6d0: ldp        x29, x30, [sp], #0x10
0x000000000177f6d4: ret        
