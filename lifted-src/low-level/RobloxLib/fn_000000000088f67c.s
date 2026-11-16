; instruction-faithful ARM64 fallback for RobloxLib::function_88f67c
0x000000000088f67c: stp        x20, x19, [sp, #-0x20]!
0x000000000088f680: stp        x29, x30, [sp, #0x10]
0x000000000088f684: add        x29, sp, #0x10
0x000000000088f688: adrp       x8, #0x60f1000
0x000000000088f68c: add        x8, x8, #0x3d0
0x000000000088f690: ldarb      w8, [x8]
0x000000000088f694: tbnz       w8, #0, #0x88f6ec
0x000000000088f698: adrp       x0, #0x60f1000
0x000000000088f69c: add        x0, x0, #0x3d0
0x000000000088f6a0: bl         #0x428c
0x000000000088f6a4: cbz        w0, #0x88f6ec
0x000000000088f6a8: adrp       x0, #0x60f1000
0x000000000088f6ac: add        x0, x0, #0x3b8
0x000000000088f6b0: adrp       x1, #0x523d000
0x000000000088f6b4: add        x1, x1, #0x28d
0x000000000088f6b8: bl         #0x18aac
0x000000000088f6bc: adrp       x0, #0x5ba4000
0x000000000088f6c0: ldr        x0, [x0, #0x698]
0x000000000088f6c4: adrp       x1, #0x60f1000
0x000000000088f6c8: add        x1, x1, #0x3b8
0x000000000088f6cc: adrp       x2, #0
0x000000000088f6d0: add        x2, x2, #0
0x000000000088f6d4: bl         #0x4b984dc
0x000000000088f6d8: adrp       x0, #0x60f1000
0x000000000088f6dc: add        x0, x0, #0x3d0
0x000000000088f6e0: ldp        x29, x30, [sp, #0x10]
0x000000000088f6e4: ldp        x20, x19, [sp], #0x20
0x000000000088f6e8: b          #0x43e8
0x000000000088f6ec: ldp        x29, x30, [sp, #0x10]
0x000000000088f6f0: ldp        x20, x19, [sp], #0x20
0x000000000088f6f4: ret        
0x000000000088f6f8: mov        x19, x0
0x000000000088f6fc: adrp       x0, #0x60f1000
0x000000000088f700: add        x0, x0, #0x3d0
0x000000000088f704: bl         #0x4450
0x000000000088f708: mov        x0, x19
0x000000000088f70c: bl         #0x4b97984
