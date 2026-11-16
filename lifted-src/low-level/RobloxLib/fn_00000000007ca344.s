; instruction-faithful ARM64 fallback for RobloxLib::function_7ca344
0x00000000007ca344: sub        sp, sp, #0x40
0x00000000007ca348: stp        x20, x19, [sp, #0x20]
0x00000000007ca34c: stp        x29, x30, [sp, #0x30]
0x00000000007ca350: add        x29, sp, #0x30
0x00000000007ca354: adrp       x8, #0x60f4000
0x00000000007ca358: add        x8, x8, #0xab8
0x00000000007ca35c: ldarb      w8, [x8]
0x00000000007ca360: tbnz       w8, #0, #0x7ca3d4
0x00000000007ca364: adrp       x0, #0x60f4000
0x00000000007ca368: add        x0, x0, #0xab8
0x00000000007ca36c: bl         #0x428c
0x00000000007ca370: cbz        w0, #0x7ca3d4
0x00000000007ca374: adrp       x1, #0x524c000
0x00000000007ca378: add        x1, x1, #0xba2
0x00000000007ca37c: add        x0, sp, #8
0x00000000007ca380: bl         #0x18aac
0x00000000007ca384: adrp       x8, #0x60f4000
0x00000000007ca388: add        x8, x8, #0xaa0
0x00000000007ca38c: adrp       x0, #0x60f4000
0x00000000007ca390: add        x0, x0, #0x760
0x00000000007ca394: add        x1, sp, #8
0x00000000007ca398: bl         #0x1a2caf0
0x00000000007ca39c: ldrsb      w8, [sp, #0x1f]
0x00000000007ca3a0: tbz        w8, #0x1f, #0x7ca3ac
0x00000000007ca3a4: ldr        x0, [sp, #8]
0x00000000007ca3a8: bl         #0x47e93a8
0x00000000007ca3ac: adrp       x0, #0x5ba4000
0x00000000007ca3b0: ldr        x0, [x0, #0x698]
0x00000000007ca3b4: adrp       x1, #0x60f4000
0x00000000007ca3b8: add        x1, x1, #0xaa0
0x00000000007ca3bc: adrp       x2, #0
0x00000000007ca3c0: add        x2, x2, #0
0x00000000007ca3c4: bl         #0x4b984dc
0x00000000007ca3c8: adrp       x0, #0x60f4000
0x00000000007ca3cc: add        x0, x0, #0xab8
0x00000000007ca3d0: bl         #0x43e8
0x00000000007ca3d4: ldp        x29, x30, [sp, #0x30]
0x00000000007ca3d8: ldp        x20, x19, [sp, #0x20]
0x00000000007ca3dc: add        sp, sp, #0x40
0x00000000007ca3e0: ret        
0x00000000007ca3e4: mov        x19, x0
0x00000000007ca3e8: ldrsb      w8, [sp, #0x1f]
0x00000000007ca3ec: tbz        w8, #0x1f, #0x7ca400
0x00000000007ca3f0: ldr        x0, [sp, #8]
0x00000000007ca3f4: bl         #0x47e93a8
0x00000000007ca3f8: b          #0x7ca400
0x00000000007ca3fc: mov        x19, x0
0x00000000007ca400: adrp       x0, #0x60f4000
0x00000000007ca404: add        x0, x0, #0xab8
0x00000000007ca408: bl         #0x4450
0x00000000007ca40c: mov        x0, x19
0x00000000007ca410: bl         #0x4b97984
