; instruction-faithful ARM64 fallback for RobloxLib::function_7ce448
0x00000000007ce448: sub        sp, sp, #0x40
0x00000000007ce44c: stp        x20, x19, [sp, #0x20]
0x00000000007ce450: stp        x29, x30, [sp, #0x30]
0x00000000007ce454: add        x29, sp, #0x30
0x00000000007ce458: adrp       x8, #0x60f4000
0x00000000007ce45c: add        x8, x8, #0xb58
0x00000000007ce460: ldarb      w8, [x8]
0x00000000007ce464: tbnz       w8, #0, #0x7ce4d8
0x00000000007ce468: adrp       x0, #0x60f4000
0x00000000007ce46c: add        x0, x0, #0xb58
0x00000000007ce470: bl         #0x428c
0x00000000007ce474: cbz        w0, #0x7ce4d8
0x00000000007ce478: adrp       x1, #0x524c000
0x00000000007ce47c: add        x1, x1, #0xbe1
0x00000000007ce480: add        x0, sp, #8
0x00000000007ce484: bl         #0x18aac
0x00000000007ce488: adrp       x8, #0x60f4000
0x00000000007ce48c: add        x8, x8, #0xb40
0x00000000007ce490: adrp       x0, #0x60f4000
0x00000000007ce494: add        x0, x0, #0xb20
0x00000000007ce498: add        x1, sp, #8
0x00000000007ce49c: bl         #0x1a2caf0
0x00000000007ce4a0: ldrsb      w8, [sp, #0x1f]
0x00000000007ce4a4: tbz        w8, #0x1f, #0x7ce4b0
0x00000000007ce4a8: ldr        x0, [sp, #8]
0x00000000007ce4ac: bl         #0x47e93a8
0x00000000007ce4b0: adrp       x0, #0x5ba4000
0x00000000007ce4b4: ldr        x0, [x0, #0x698]
0x00000000007ce4b8: adrp       x1, #0x60f4000
0x00000000007ce4bc: add        x1, x1, #0xb40
0x00000000007ce4c0: adrp       x2, #0
0x00000000007ce4c4: add        x2, x2, #0
0x00000000007ce4c8: bl         #0x4b984dc
0x00000000007ce4cc: adrp       x0, #0x60f4000
0x00000000007ce4d0: add        x0, x0, #0xb58
0x00000000007ce4d4: bl         #0x43e8
0x00000000007ce4d8: ldp        x29, x30, [sp, #0x30]
0x00000000007ce4dc: ldp        x20, x19, [sp, #0x20]
0x00000000007ce4e0: add        sp, sp, #0x40
0x00000000007ce4e4: ret        
0x00000000007ce4e8: mov        x19, x0
0x00000000007ce4ec: ldrsb      w8, [sp, #0x1f]
0x00000000007ce4f0: tbz        w8, #0x1f, #0x7ce504
0x00000000007ce4f4: ldr        x0, [sp, #8]
0x00000000007ce4f8: bl         #0x47e93a8
0x00000000007ce4fc: b          #0x7ce504
0x00000000007ce500: mov        x19, x0
0x00000000007ce504: adrp       x0, #0x60f4000
0x00000000007ce508: add        x0, x0, #0xb58
0x00000000007ce50c: bl         #0x4450
0x00000000007ce510: mov        x0, x19
0x00000000007ce514: bl         #0x4b97984
