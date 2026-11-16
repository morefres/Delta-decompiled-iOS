; instruction-faithful ARM64 fallback for RobloxLib::function_aa03f8
0x0000000000aa03f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa03fc: stp        x29, x30, [sp, #0x10]
0x0000000000aa0400: add        x29, sp, #0x10
0x0000000000aa0404: adrp       x8, #0x60f1000
0x0000000000aa0408: add        x8, x8, #0x410
0x0000000000aa040c: ldarb      w8, [x8]
0x0000000000aa0410: tbnz       w8, #0, #0xaa0468
0x0000000000aa0414: adrp       x0, #0x60f1000
0x0000000000aa0418: add        x0, x0, #0x410
0x0000000000aa041c: bl         #0x428c
0x0000000000aa0420: cbz        w0, #0xaa0468
0x0000000000aa0424: adrp       x0, #0x60f1000
0x0000000000aa0428: add        x0, x0, #0x3f8
0x0000000000aa042c: adrp       x1, #0x523d000
0x0000000000aa0430: add        x1, x1, #0x2cf
0x0000000000aa0434: bl         #0x18aac
0x0000000000aa0438: adrp       x0, #0x5ba4000
0x0000000000aa043c: ldr        x0, [x0, #0x698]
0x0000000000aa0440: adrp       x1, #0x60f1000
0x0000000000aa0444: add        x1, x1, #0x3f8
0x0000000000aa0448: adrp       x2, #0
0x0000000000aa044c: add        x2, x2, #0
0x0000000000aa0450: bl         #0x4b984dc
0x0000000000aa0454: adrp       x0, #0x60f1000
0x0000000000aa0458: add        x0, x0, #0x410
0x0000000000aa045c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0460: ldp        x20, x19, [sp], #0x20
0x0000000000aa0464: b          #0x43e8
0x0000000000aa0468: ldp        x29, x30, [sp, #0x10]
0x0000000000aa046c: ldp        x20, x19, [sp], #0x20
0x0000000000aa0470: ret        
0x0000000000aa0474: mov        x19, x0
0x0000000000aa0478: adrp       x0, #0x60f1000
0x0000000000aa047c: add        x0, x0, #0x410
0x0000000000aa0480: bl         #0x4450
0x0000000000aa0484: mov        x0, x19
0x0000000000aa0488: bl         #0x4b97984
