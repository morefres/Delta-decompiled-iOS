; instruction-faithful ARM64 fallback for RobloxLib::function_84c578
0x000000000084c578: stp        x20, x19, [sp, #-0x20]!
0x000000000084c57c: stp        x29, x30, [sp, #0x10]
0x000000000084c580: add        x29, sp, #0x10
0x000000000084c584: adrp       x8, #0x60f1000
0x000000000084c588: add        x8, x8, #0x3d0
0x000000000084c58c: ldarb      w8, [x8]
0x000000000084c590: tbnz       w8, #0, #0x84c5e8
0x000000000084c594: adrp       x0, #0x60f1000
0x000000000084c598: add        x0, x0, #0x3d0
0x000000000084c59c: bl         #0x428c
0x000000000084c5a0: cbz        w0, #0x84c5e8
0x000000000084c5a4: adrp       x0, #0x60f1000
0x000000000084c5a8: add        x0, x0, #0x3b8
0x000000000084c5ac: adrp       x1, #0x523d000
0x000000000084c5b0: add        x1, x1, #0x28d
0x000000000084c5b4: bl         #0x18aac
0x000000000084c5b8: adrp       x0, #0x5ba4000
0x000000000084c5bc: ldr        x0, [x0, #0x698]
0x000000000084c5c0: adrp       x1, #0x60f1000
0x000000000084c5c4: add        x1, x1, #0x3b8
0x000000000084c5c8: adrp       x2, #0
0x000000000084c5cc: add        x2, x2, #0
0x000000000084c5d0: bl         #0x4b984dc
0x000000000084c5d4: adrp       x0, #0x60f1000
0x000000000084c5d8: add        x0, x0, #0x3d0
0x000000000084c5dc: ldp        x29, x30, [sp, #0x10]
0x000000000084c5e0: ldp        x20, x19, [sp], #0x20
0x000000000084c5e4: b          #0x43e8
0x000000000084c5e8: ldp        x29, x30, [sp, #0x10]
0x000000000084c5ec: ldp        x20, x19, [sp], #0x20
0x000000000084c5f0: ret        
0x000000000084c5f4: mov        x19, x0
0x000000000084c5f8: adrp       x0, #0x60f1000
0x000000000084c5fc: add        x0, x0, #0x3d0
0x000000000084c600: bl         #0x4450
0x000000000084c604: mov        x0, x19
0x000000000084c608: bl         #0x4b97984
