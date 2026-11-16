; instruction-faithful ARM64 fallback for RobloxLib::ctor_215
0x000000000015f67c: stp        x29, x30, [sp, #-0x10]!
0x000000000015f680: mov        x29, sp
0x000000000015f684: adrp       x8, #0x60e5000
0x000000000015f688: add        x8, x8, #0xe98
0x000000000015f68c: ldarb      w8, [x8]
0x000000000015f690: tbnz       w8, #0, #0x15f6d8
0x000000000015f694: adrp       x0, #0x60e5000
0x000000000015f698: add        x0, x0, #0xe98
0x000000000015f69c: bl         #0x428c
0x000000000015f6a0: cbz        w0, #0x15f6d8
0x000000000015f6a4: adrp       x1, #0x614d000
0x000000000015f6a8: add        x1, x1, #0x7d0
0x000000000015f6ac: stp        xzr, xzr, [x1]
0x000000000015f6b0: str        xzr, [x1, #0x10]
0x000000000015f6b4: adrp       x0, #0x5ba4000
0x000000000015f6b8: ldr        x0, [x0, #0x698]
0x000000000015f6bc: adrp       x2, #0
0x000000000015f6c0: add        x2, x2, #0
0x000000000015f6c4: bl         #0x4b984dc
0x000000000015f6c8: adrp       x0, #0x60e5000
0x000000000015f6cc: add        x0, x0, #0xe98
0x000000000015f6d0: ldp        x29, x30, [sp], #0x10
0x000000000015f6d4: b          #0x43e8
0x000000000015f6d8: ldp        x29, x30, [sp], #0x10
0x000000000015f6dc: ret        
