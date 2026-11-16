; instruction-faithful ARM64 fallback for RobloxLib::function_8a2798
0x00000000008a2798: stp        x20, x19, [sp, #-0x20]!
0x00000000008a279c: stp        x29, x30, [sp, #0x10]
0x00000000008a27a0: add        x29, sp, #0x10
0x00000000008a27a4: adrp       x8, #0x60f1000
0x00000000008a27a8: add        x8, x8, #0x3f0
0x00000000008a27ac: ldarb      w8, [x8]
0x00000000008a27b0: tbnz       w8, #0, #0x8a2808
0x00000000008a27b4: adrp       x0, #0x60f1000
0x00000000008a27b8: add        x0, x0, #0x3f0
0x00000000008a27bc: bl         #0x428c
0x00000000008a27c0: cbz        w0, #0x8a2808
0x00000000008a27c4: adrp       x0, #0x60f1000
0x00000000008a27c8: add        x0, x0, #0x3d8
0x00000000008a27cc: adrp       x1, #0x523d000
0x00000000008a27d0: add        x1, x1, #0x2ab
0x00000000008a27d4: bl         #0x18aac
0x00000000008a27d8: adrp       x0, #0x5ba4000
0x00000000008a27dc: ldr        x0, [x0, #0x698]
0x00000000008a27e0: adrp       x1, #0x60f1000
0x00000000008a27e4: add        x1, x1, #0x3d8
0x00000000008a27e8: adrp       x2, #0
0x00000000008a27ec: add        x2, x2, #0
0x00000000008a27f0: bl         #0x4b984dc
0x00000000008a27f4: adrp       x0, #0x60f1000
0x00000000008a27f8: add        x0, x0, #0x3f0
0x00000000008a27fc: ldp        x29, x30, [sp, #0x10]
0x00000000008a2800: ldp        x20, x19, [sp], #0x20
0x00000000008a2804: b          #0x43e8
0x00000000008a2808: ldp        x29, x30, [sp, #0x10]
0x00000000008a280c: ldp        x20, x19, [sp], #0x20
0x00000000008a2810: ret        
0x00000000008a2814: mov        x19, x0
0x00000000008a2818: adrp       x0, #0x60f1000
0x00000000008a281c: add        x0, x0, #0x3f0
0x00000000008a2820: bl         #0x4450
0x00000000008a2824: mov        x0, x19
0x00000000008a2828: bl         #0x4b97984
