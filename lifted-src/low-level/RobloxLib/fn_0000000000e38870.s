; instruction-faithful ARM64 fallback for RobloxLib::function_e38870
0x0000000000e38870: stp        x20, x19, [sp, #-0x20]!
0x0000000000e38874: stp        x29, x30, [sp, #0x10]
0x0000000000e38878: add        x29, sp, #0x10
0x0000000000e3887c: adrp       x8, #0x60ee000
0x0000000000e38880: add        x8, x8, #0xe20
0x0000000000e38884: ldarb      w8, [x8]
0x0000000000e38888: tbnz       w8, #0, #0xe388e0
0x0000000000e3888c: adrp       x0, #0x60ee000
0x0000000000e38890: add        x0, x0, #0xe20
0x0000000000e38894: bl         #0x428c
0x0000000000e38898: cbz        w0, #0xe388e0
0x0000000000e3889c: adrp       x0, #0x60ee000
0x0000000000e388a0: add        x0, x0, #0xe08
0x0000000000e388a4: adrp       x1, #0x522c000
0x0000000000e388a8: add        x1, x1, #0x1e3
0x0000000000e388ac: bl         #0x18aac
0x0000000000e388b0: adrp       x0, #0x5ba4000
0x0000000000e388b4: ldr        x0, [x0, #0x698]
0x0000000000e388b8: adrp       x1, #0x60ee000
0x0000000000e388bc: add        x1, x1, #0xe08
0x0000000000e388c0: adrp       x2, #0
0x0000000000e388c4: add        x2, x2, #0
0x0000000000e388c8: bl         #0x4b984dc
0x0000000000e388cc: adrp       x0, #0x60ee000
0x0000000000e388d0: add        x0, x0, #0xe20
0x0000000000e388d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e388d8: ldp        x20, x19, [sp], #0x20
0x0000000000e388dc: b          #0x43e8
0x0000000000e388e0: ldp        x29, x30, [sp, #0x10]
0x0000000000e388e4: ldp        x20, x19, [sp], #0x20
0x0000000000e388e8: ret        
0x0000000000e388ec: mov        x19, x0
0x0000000000e388f0: adrp       x0, #0x60ee000
0x0000000000e388f4: add        x0, x0, #0xe20
0x0000000000e388f8: bl         #0x4450
0x0000000000e388fc: mov        x0, x19
0x0000000000e38900: bl         #0x4b97984
