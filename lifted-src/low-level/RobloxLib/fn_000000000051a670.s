; instruction-faithful ARM64 fallback for RobloxLib::function_51a670
0x000000000051a670: stp        x20, x19, [sp, #-0x20]!
0x000000000051a674: stp        x29, x30, [sp, #0x10]
0x000000000051a678: add        x29, sp, #0x10
0x000000000051a67c: adrp       x8, #0x60ea000
0x000000000051a680: add        x8, x8, #0x450
0x000000000051a684: ldarb      w8, [x8]
0x000000000051a688: tbnz       w8, #0, #0x51a6e0
0x000000000051a68c: adrp       x0, #0x60ea000
0x000000000051a690: add        x0, x0, #0x450
0x000000000051a694: bl         #0x428c
0x000000000051a698: cbz        w0, #0x51a6e0
0x000000000051a69c: adrp       x0, #0x60ea000
0x000000000051a6a0: add        x0, x0, #0x438
0x000000000051a6a4: adrp       x1, #0x521a000
0x000000000051a6a8: add        x1, x1, #0x81c
0x000000000051a6ac: bl         #0x18aac
0x000000000051a6b0: adrp       x0, #0x5ba4000
0x000000000051a6b4: ldr        x0, [x0, #0x698]
0x000000000051a6b8: adrp       x1, #0x60ea000
0x000000000051a6bc: add        x1, x1, #0x438
0x000000000051a6c0: adrp       x2, #0
0x000000000051a6c4: add        x2, x2, #0
0x000000000051a6c8: bl         #0x4b984dc
0x000000000051a6cc: adrp       x0, #0x60ea000
0x000000000051a6d0: add        x0, x0, #0x450
0x000000000051a6d4: ldp        x29, x30, [sp, #0x10]
0x000000000051a6d8: ldp        x20, x19, [sp], #0x20
0x000000000051a6dc: b          #0x43e8
0x000000000051a6e0: ldp        x29, x30, [sp, #0x10]
0x000000000051a6e4: ldp        x20, x19, [sp], #0x20
0x000000000051a6e8: ret        
0x000000000051a6ec: mov        x19, x0
0x000000000051a6f0: adrp       x0, #0x60ea000
0x000000000051a6f4: add        x0, x0, #0x450
0x000000000051a6f8: bl         #0x4450
0x000000000051a6fc: mov        x0, x19
0x000000000051a700: bl         #0x4b97984
