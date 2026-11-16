; instruction-faithful ARM64 fallback for RobloxLib::function_7cd550
0x00000000007cd550: sub        sp, sp, #0x40
0x00000000007cd554: stp        x20, x19, [sp, #0x20]
0x00000000007cd558: stp        x29, x30, [sp, #0x30]
0x00000000007cd55c: add        x29, sp, #0x30
0x00000000007cd560: adrp       x8, #0x60f4000
0x00000000007cd564: add        x8, x8, #0x8f8
0x00000000007cd568: ldarb      w8, [x8]
0x00000000007cd56c: tbnz       w8, #0, #0x7cd5e0
0x00000000007cd570: adrp       x0, #0x60f4000
0x00000000007cd574: add        x0, x0, #0x8f8
0x00000000007cd578: bl         #0x428c
0x00000000007cd57c: cbz        w0, #0x7cd5e0
0x00000000007cd580: adrp       x1, #0x524c000
0x00000000007cd584: add        x1, x1, #0xa77
0x00000000007cd588: add        x0, sp, #8
0x00000000007cd58c: bl         #0x18aac
0x00000000007cd590: adrp       x8, #0x60f4000
0x00000000007cd594: add        x8, x8, #0x8e0
0x00000000007cd598: adrp       x0, #0x60f4000
0x00000000007cd59c: add        x0, x0, #0x760
0x00000000007cd5a0: add        x1, sp, #8
0x00000000007cd5a4: bl         #0x1a2caf0
0x00000000007cd5a8: ldrsb      w8, [sp, #0x1f]
0x00000000007cd5ac: tbz        w8, #0x1f, #0x7cd5b8
0x00000000007cd5b0: ldr        x0, [sp, #8]
0x00000000007cd5b4: bl         #0x47e93a8
0x00000000007cd5b8: adrp       x0, #0x5ba4000
0x00000000007cd5bc: ldr        x0, [x0, #0x698]
0x00000000007cd5c0: adrp       x1, #0x60f4000
0x00000000007cd5c4: add        x1, x1, #0x8e0
0x00000000007cd5c8: adrp       x2, #0
0x00000000007cd5cc: add        x2, x2, #0
0x00000000007cd5d0: bl         #0x4b984dc
0x00000000007cd5d4: adrp       x0, #0x60f4000
0x00000000007cd5d8: add        x0, x0, #0x8f8
0x00000000007cd5dc: bl         #0x43e8
0x00000000007cd5e0: ldp        x29, x30, [sp, #0x30]
0x00000000007cd5e4: ldp        x20, x19, [sp, #0x20]
0x00000000007cd5e8: add        sp, sp, #0x40
0x00000000007cd5ec: ret        
0x00000000007cd5f0: mov        x19, x0
0x00000000007cd5f4: ldrsb      w8, [sp, #0x1f]
0x00000000007cd5f8: tbz        w8, #0x1f, #0x7cd60c
0x00000000007cd5fc: ldr        x0, [sp, #8]
0x00000000007cd600: bl         #0x47e93a8
0x00000000007cd604: b          #0x7cd60c
0x00000000007cd608: mov        x19, x0
0x00000000007cd60c: adrp       x0, #0x60f4000
0x00000000007cd610: add        x0, x0, #0x8f8
0x00000000007cd614: bl         #0x4450
0x00000000007cd618: mov        x0, x19
0x00000000007cd61c: bl         #0x4b97984
