; instruction-faithful ARM64 fallback for RobloxLib::function_7ca274
0x00000000007ca274: sub        sp, sp, #0x40
0x00000000007ca278: stp        x20, x19, [sp, #0x20]
0x00000000007ca27c: stp        x29, x30, [sp, #0x30]
0x00000000007ca280: add        x29, sp, #0x30
0x00000000007ca284: adrp       x8, #0x60f4000
0x00000000007ca288: add        x8, x8, #0xa98
0x00000000007ca28c: ldarb      w8, [x8]
0x00000000007ca290: tbnz       w8, #0, #0x7ca304
0x00000000007ca294: adrp       x0, #0x60f4000
0x00000000007ca298: add        x0, x0, #0xa98
0x00000000007ca29c: bl         #0x428c
0x00000000007ca2a0: cbz        w0, #0x7ca304
0x00000000007ca2a4: adrp       x1, #0x524c000
0x00000000007ca2a8: add        x1, x1, #0xb83
0x00000000007ca2ac: add        x0, sp, #8
0x00000000007ca2b0: bl         #0x18aac
0x00000000007ca2b4: adrp       x8, #0x60f4000
0x00000000007ca2b8: add        x8, x8, #0xa80
0x00000000007ca2bc: adrp       x0, #0x60f4000
0x00000000007ca2c0: add        x0, x0, #0x760
0x00000000007ca2c4: add        x1, sp, #8
0x00000000007ca2c8: bl         #0x1a2caf0
0x00000000007ca2cc: ldrsb      w8, [sp, #0x1f]
0x00000000007ca2d0: tbz        w8, #0x1f, #0x7ca2dc
0x00000000007ca2d4: ldr        x0, [sp, #8]
0x00000000007ca2d8: bl         #0x47e93a8
0x00000000007ca2dc: adrp       x0, #0x5ba4000
0x00000000007ca2e0: ldr        x0, [x0, #0x698]
0x00000000007ca2e4: adrp       x1, #0x60f4000
0x00000000007ca2e8: add        x1, x1, #0xa80
0x00000000007ca2ec: adrp       x2, #0
0x00000000007ca2f0: add        x2, x2, #0
0x00000000007ca2f4: bl         #0x4b984dc
0x00000000007ca2f8: adrp       x0, #0x60f4000
0x00000000007ca2fc: add        x0, x0, #0xa98
0x00000000007ca300: bl         #0x43e8
0x00000000007ca304: ldp        x29, x30, [sp, #0x30]
0x00000000007ca308: ldp        x20, x19, [sp, #0x20]
0x00000000007ca30c: add        sp, sp, #0x40
0x00000000007ca310: ret        
0x00000000007ca314: mov        x19, x0
0x00000000007ca318: ldrsb      w8, [sp, #0x1f]
0x00000000007ca31c: tbz        w8, #0x1f, #0x7ca330
0x00000000007ca320: ldr        x0, [sp, #8]
0x00000000007ca324: bl         #0x47e93a8
0x00000000007ca328: b          #0x7ca330
0x00000000007ca32c: mov        x19, x0
0x00000000007ca330: adrp       x0, #0x60f4000
0x00000000007ca334: add        x0, x0, #0xa98
0x00000000007ca338: bl         #0x4450
0x00000000007ca33c: mov        x0, x19
0x00000000007ca340: bl         #0x4b97984
