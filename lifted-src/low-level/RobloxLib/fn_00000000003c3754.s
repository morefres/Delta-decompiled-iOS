; instruction-faithful ARM64 fallback for RobloxLib::function_3c3754
0x00000000003c3754: stp        x29, x30, [sp, #-0x10]!
0x00000000003c3758: mov        x29, sp
0x00000000003c375c: adrp       x8, #0x60e5000
0x00000000003c3760: add        x8, x8, #0xe90
0x00000000003c3764: ldarb      w8, [x8]
0x00000000003c3768: tbnz       w8, #0, #0x3c37b0
0x00000000003c376c: adrp       x0, #0x60e5000
0x00000000003c3770: add        x0, x0, #0xe90
0x00000000003c3774: bl         #0x428c
0x00000000003c3778: cbz        w0, #0x3c37b0
0x00000000003c377c: adrp       x1, #0x614d000
0x00000000003c3780: add        x1, x1, #0x7b0
0x00000000003c3784: stp        xzr, xzr, [x1]
0x00000000003c3788: str        xzr, [x1, #0x10]
0x00000000003c378c: adrp       x0, #0x5ba4000
0x00000000003c3790: ldr        x0, [x0, #0x698]
0x00000000003c3794: adrp       x2, #0
0x00000000003c3798: add        x2, x2, #0
0x00000000003c379c: bl         #0x4b984dc
0x00000000003c37a0: adrp       x0, #0x60e5000
0x00000000003c37a4: add        x0, x0, #0xe90
0x00000000003c37a8: ldp        x29, x30, [sp], #0x10
0x00000000003c37ac: b          #0x43e8
0x00000000003c37b0: ldp        x29, x30, [sp], #0x10
0x00000000003c37b4: ret        
