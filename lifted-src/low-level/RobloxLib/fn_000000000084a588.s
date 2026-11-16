; instruction-faithful ARM64 fallback for RobloxLib::function_84a588
0x000000000084a588: stp        x20, x19, [sp, #-0x20]!
0x000000000084a58c: stp        x29, x30, [sp, #0x10]
0x000000000084a590: add        x29, sp, #0x10
0x000000000084a594: adrp       x8, #0x60f1000
0x000000000084a598: add        x8, x8, #0x3d0
0x000000000084a59c: ldarb      w8, [x8]
0x000000000084a5a0: tbnz       w8, #0, #0x84a5f8
0x000000000084a5a4: adrp       x0, #0x60f1000
0x000000000084a5a8: add        x0, x0, #0x3d0
0x000000000084a5ac: bl         #0x428c
0x000000000084a5b0: cbz        w0, #0x84a5f8
0x000000000084a5b4: adrp       x0, #0x60f1000
0x000000000084a5b8: add        x0, x0, #0x3b8
0x000000000084a5bc: adrp       x1, #0x523d000
0x000000000084a5c0: add        x1, x1, #0x28d
0x000000000084a5c4: bl         #0x18aac
0x000000000084a5c8: adrp       x0, #0x5ba4000
0x000000000084a5cc: ldr        x0, [x0, #0x698]
0x000000000084a5d0: adrp       x1, #0x60f1000
0x000000000084a5d4: add        x1, x1, #0x3b8
0x000000000084a5d8: adrp       x2, #0
0x000000000084a5dc: add        x2, x2, #0
0x000000000084a5e0: bl         #0x4b984dc
0x000000000084a5e4: adrp       x0, #0x60f1000
0x000000000084a5e8: add        x0, x0, #0x3d0
0x000000000084a5ec: ldp        x29, x30, [sp, #0x10]
0x000000000084a5f0: ldp        x20, x19, [sp], #0x20
0x000000000084a5f4: b          #0x43e8
0x000000000084a5f8: ldp        x29, x30, [sp, #0x10]
0x000000000084a5fc: ldp        x20, x19, [sp], #0x20
0x000000000084a600: ret        
0x000000000084a604: mov        x19, x0
0x000000000084a608: adrp       x0, #0x60f1000
0x000000000084a60c: add        x0, x0, #0x3d0
0x000000000084a610: bl         #0x4450
0x000000000084a614: mov        x0, x19
0x000000000084a618: bl         #0x4b97984
