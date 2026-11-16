; instruction-faithful ARM64 fallback for RobloxLib::function_7b836c
0x00000000007b836c: sub        sp, sp, #0x40
0x00000000007b8370: stp        x20, x19, [sp, #0x20]
0x00000000007b8374: stp        x29, x30, [sp, #0x30]
0x00000000007b8378: add        x29, sp, #0x30
0x00000000007b837c: adrp       x8, #0x60f4000
0x00000000007b8380: add        x8, x8, #0xad8
0x00000000007b8384: ldarb      w8, [x8]
0x00000000007b8388: tbnz       w8, #0, #0x7b83fc
0x00000000007b838c: adrp       x0, #0x60f4000
0x00000000007b8390: add        x0, x0, #0xad8
0x00000000007b8394: bl         #0x428c
0x00000000007b8398: cbz        w0, #0x7b83fc
0x00000000007b839c: adrp       x1, #0x524c000
0x00000000007b83a0: add        x1, x1, #0xbb5
0x00000000007b83a4: add        x0, sp, #8
0x00000000007b83a8: bl         #0x18aac
0x00000000007b83ac: adrp       x8, #0x60f4000
0x00000000007b83b0: add        x8, x8, #0xac0
0x00000000007b83b4: adrp       x0, #0x60f4000
0x00000000007b83b8: add        x0, x0, #0x760
0x00000000007b83bc: add        x1, sp, #8
0x00000000007b83c0: bl         #0x1a2caf0
0x00000000007b83c4: ldrsb      w8, [sp, #0x1f]
0x00000000007b83c8: tbz        w8, #0x1f, #0x7b83d4
0x00000000007b83cc: ldr        x0, [sp, #8]
0x00000000007b83d0: bl         #0x47e93a8
0x00000000007b83d4: adrp       x0, #0x5ba4000
0x00000000007b83d8: ldr        x0, [x0, #0x698]
0x00000000007b83dc: adrp       x1, #0x60f4000
0x00000000007b83e0: add        x1, x1, #0xac0
0x00000000007b83e4: adrp       x2, #0
0x00000000007b83e8: add        x2, x2, #0
0x00000000007b83ec: bl         #0x4b984dc
0x00000000007b83f0: adrp       x0, #0x60f4000
0x00000000007b83f4: add        x0, x0, #0xad8
0x00000000007b83f8: bl         #0x43e8
0x00000000007b83fc: ldp        x29, x30, [sp, #0x30]
0x00000000007b8400: ldp        x20, x19, [sp, #0x20]
0x00000000007b8404: add        sp, sp, #0x40
0x00000000007b8408: ret        
0x00000000007b840c: mov        x19, x0
0x00000000007b8410: ldrsb      w8, [sp, #0x1f]
0x00000000007b8414: tbz        w8, #0x1f, #0x7b8428
0x00000000007b8418: ldr        x0, [sp, #8]
0x00000000007b841c: bl         #0x47e93a8
0x00000000007b8420: b          #0x7b8428
0x00000000007b8424: mov        x19, x0
0x00000000007b8428: adrp       x0, #0x60f4000
0x00000000007b842c: add        x0, x0, #0xad8
0x00000000007b8430: bl         #0x4450
0x00000000007b8434: mov        x0, x19
0x00000000007b8438: bl         #0x4b97984
