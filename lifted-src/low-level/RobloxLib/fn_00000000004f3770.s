; instruction-faithful ARM64 fallback for RobloxLib::function_4f3770
0x00000000004f3770: stp        x20, x19, [sp, #-0x20]!
0x00000000004f3774: stp        x29, x30, [sp, #0x10]
0x00000000004f3778: add        x29, sp, #0x10
0x00000000004f377c: adrp       x8, #0x60ea000
0x00000000004f3780: add        x8, x8, #0x430
0x00000000004f3784: ldarb      w8, [x8]
0x00000000004f3788: tbnz       w8, #0, #0x4f37e0
0x00000000004f378c: adrp       x0, #0x60ea000
0x00000000004f3790: add        x0, x0, #0x430
0x00000000004f3794: bl         #0x428c
0x00000000004f3798: cbz        w0, #0x4f37e0
0x00000000004f379c: adrp       x0, #0x60ea000
0x00000000004f37a0: add        x0, x0, #0x418
0x00000000004f37a4: adrp       x1, #0x521a000
0x00000000004f37a8: add        x1, x1, #0x806
0x00000000004f37ac: bl         #0x18aac
0x00000000004f37b0: adrp       x0, #0x5ba4000
0x00000000004f37b4: ldr        x0, [x0, #0x698]
0x00000000004f37b8: adrp       x1, #0x60ea000
0x00000000004f37bc: add        x1, x1, #0x418
0x00000000004f37c0: adrp       x2, #0
0x00000000004f37c4: add        x2, x2, #0
0x00000000004f37c8: bl         #0x4b984dc
0x00000000004f37cc: adrp       x0, #0x60ea000
0x00000000004f37d0: add        x0, x0, #0x430
0x00000000004f37d4: ldp        x29, x30, [sp, #0x10]
0x00000000004f37d8: ldp        x20, x19, [sp], #0x20
0x00000000004f37dc: b          #0x43e8
0x00000000004f37e0: ldp        x29, x30, [sp, #0x10]
0x00000000004f37e4: ldp        x20, x19, [sp], #0x20
0x00000000004f37e8: ret        
0x00000000004f37ec: mov        x19, x0
0x00000000004f37f0: adrp       x0, #0x60ea000
0x00000000004f37f4: add        x0, x0, #0x430
0x00000000004f37f8: bl         #0x4450
0x00000000004f37fc: mov        x0, x19
0x00000000004f3800: bl         #0x4b97984
