; instruction-faithful ARM64 fallback for RobloxLib::ctor_5549
0x0000000000b1b67c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b680: mov        x29, sp
0x0000000000b1b684: adrp       x8, #0x60e5000
0x0000000000b1b688: add        x8, x8, #0xe98
0x0000000000b1b68c: ldarb      w8, [x8]
0x0000000000b1b690: tbnz       w8, #0, #0xb1b6d8
0x0000000000b1b694: adrp       x0, #0x60e5000
0x0000000000b1b698: add        x0, x0, #0xe98
0x0000000000b1b69c: bl         #0x428c
0x0000000000b1b6a0: cbz        w0, #0xb1b6d8
0x0000000000b1b6a4: adrp       x1, #0x614d000
0x0000000000b1b6a8: add        x1, x1, #0x7d0
0x0000000000b1b6ac: stp        xzr, xzr, [x1]
0x0000000000b1b6b0: str        xzr, [x1, #0x10]
0x0000000000b1b6b4: adrp       x0, #0x5ba4000
0x0000000000b1b6b8: ldr        x0, [x0, #0x698]
0x0000000000b1b6bc: adrp       x2, #0
0x0000000000b1b6c0: add        x2, x2, #0
0x0000000000b1b6c4: bl         #0x4b984dc
0x0000000000b1b6c8: adrp       x0, #0x60e5000
0x0000000000b1b6cc: add        x0, x0, #0xe98
0x0000000000b1b6d0: ldp        x29, x30, [sp], #0x10
0x0000000000b1b6d4: b          #0x43e8
0x0000000000b1b6d8: ldp        x29, x30, [sp], #0x10
0x0000000000b1b6dc: ret        
