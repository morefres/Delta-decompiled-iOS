; instruction-faithful ARM64 fallback for RobloxLib::function_7cd3b0
0x00000000007cd3b0: sub        sp, sp, #0x40
0x00000000007cd3b4: stp        x20, x19, [sp, #0x20]
0x00000000007cd3b8: stp        x29, x30, [sp, #0x30]
0x00000000007cd3bc: add        x29, sp, #0x30
0x00000000007cd3c0: adrp       x8, #0x60f4000
0x00000000007cd3c4: add        x8, x8, #0x8b8
0x00000000007cd3c8: ldarb      w8, [x8]
0x00000000007cd3cc: tbnz       w8, #0, #0x7cd440
0x00000000007cd3d0: adrp       x0, #0x60f4000
0x00000000007cd3d4: add        x0, x0, #0x8b8
0x00000000007cd3d8: bl         #0x428c
0x00000000007cd3dc: cbz        w0, #0x7cd440
0x00000000007cd3e0: adrp       x1, #0x524c000
0x00000000007cd3e4: add        x1, x1, #0xa57
0x00000000007cd3e8: add        x0, sp, #8
0x00000000007cd3ec: bl         #0x18aac
0x00000000007cd3f0: adrp       x8, #0x60f4000
0x00000000007cd3f4: add        x8, x8, #0x8a0
0x00000000007cd3f8: adrp       x0, #0x60f4000
0x00000000007cd3fc: add        x0, x0, #0x760
0x00000000007cd400: add        x1, sp, #8
0x00000000007cd404: bl         #0x1a2caf0
0x00000000007cd408: ldrsb      w8, [sp, #0x1f]
0x00000000007cd40c: tbz        w8, #0x1f, #0x7cd418
0x00000000007cd410: ldr        x0, [sp, #8]
0x00000000007cd414: bl         #0x47e93a8
0x00000000007cd418: adrp       x0, #0x5ba4000
0x00000000007cd41c: ldr        x0, [x0, #0x698]
0x00000000007cd420: adrp       x1, #0x60f4000
0x00000000007cd424: add        x1, x1, #0x8a0
0x00000000007cd428: adrp       x2, #0
0x00000000007cd42c: add        x2, x2, #0
0x00000000007cd430: bl         #0x4b984dc
0x00000000007cd434: adrp       x0, #0x60f4000
0x00000000007cd438: add        x0, x0, #0x8b8
0x00000000007cd43c: bl         #0x43e8
0x00000000007cd440: ldp        x29, x30, [sp, #0x30]
0x00000000007cd444: ldp        x20, x19, [sp, #0x20]
0x00000000007cd448: add        sp, sp, #0x40
0x00000000007cd44c: ret        
0x00000000007cd450: mov        x19, x0
0x00000000007cd454: ldrsb      w8, [sp, #0x1f]
0x00000000007cd458: tbz        w8, #0x1f, #0x7cd46c
0x00000000007cd45c: ldr        x0, [sp, #8]
0x00000000007cd460: bl         #0x47e93a8
0x00000000007cd464: b          #0x7cd46c
0x00000000007cd468: mov        x19, x0
0x00000000007cd46c: adrp       x0, #0x60f4000
0x00000000007cd470: add        x0, x0, #0x8b8
0x00000000007cd474: bl         #0x4450
0x00000000007cd478: mov        x0, x19
0x00000000007cd47c: bl         #0x4b97984
