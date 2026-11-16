; instruction-faithful ARM64 fallback for RobloxLib::function_7ca4e4
0x00000000007ca4e4: sub        sp, sp, #0x40
0x00000000007ca4e8: stp        x20, x19, [sp, #0x20]
0x00000000007ca4ec: stp        x29, x30, [sp, #0x30]
0x00000000007ca4f0: add        x29, sp, #0x30
0x00000000007ca4f4: adrp       x8, #0x60f4000
0x00000000007ca4f8: add        x8, x8, #0xaf8
0x00000000007ca4fc: ldarb      w8, [x8]
0x00000000007ca500: tbnz       w8, #0, #0x7ca574
0x00000000007ca504: adrp       x0, #0x60f4000
0x00000000007ca508: add        x0, x0, #0xaf8
0x00000000007ca50c: bl         #0x428c
0x00000000007ca510: cbz        w0, #0x7ca574
0x00000000007ca514: adrp       x1, #0x524c000
0x00000000007ca518: add        x1, x1, #0xbc4
0x00000000007ca51c: add        x0, sp, #8
0x00000000007ca520: bl         #0x18aac
0x00000000007ca524: adrp       x8, #0x60f4000
0x00000000007ca528: add        x8, x8, #0xae0
0x00000000007ca52c: adrp       x0, #0x60f4000
0x00000000007ca530: add        x0, x0, #0x760
0x00000000007ca534: add        x1, sp, #8
0x00000000007ca538: bl         #0x1a2caf0
0x00000000007ca53c: ldrsb      w8, [sp, #0x1f]
0x00000000007ca540: tbz        w8, #0x1f, #0x7ca54c
0x00000000007ca544: ldr        x0, [sp, #8]
0x00000000007ca548: bl         #0x47e93a8
0x00000000007ca54c: adrp       x0, #0x5ba4000
0x00000000007ca550: ldr        x0, [x0, #0x698]
0x00000000007ca554: adrp       x1, #0x60f4000
0x00000000007ca558: add        x1, x1, #0xae0
0x00000000007ca55c: adrp       x2, #0
0x00000000007ca560: add        x2, x2, #0
0x00000000007ca564: bl         #0x4b984dc
0x00000000007ca568: adrp       x0, #0x60f4000
0x00000000007ca56c: add        x0, x0, #0xaf8
0x00000000007ca570: bl         #0x43e8
0x00000000007ca574: ldp        x29, x30, [sp, #0x30]
0x00000000007ca578: ldp        x20, x19, [sp, #0x20]
0x00000000007ca57c: add        sp, sp, #0x40
0x00000000007ca580: ret        
0x00000000007ca584: mov        x19, x0
0x00000000007ca588: ldrsb      w8, [sp, #0x1f]
0x00000000007ca58c: tbz        w8, #0x1f, #0x7ca5a0
0x00000000007ca590: ldr        x0, [sp, #8]
0x00000000007ca594: bl         #0x47e93a8
0x00000000007ca598: b          #0x7ca5a0
0x00000000007ca59c: mov        x19, x0
0x00000000007ca5a0: adrp       x0, #0x60f4000
0x00000000007ca5a4: add        x0, x0, #0xaf8
0x00000000007ca5a8: bl         #0x4450
0x00000000007ca5ac: mov        x0, x19
0x00000000007ca5b0: bl         #0x4b97984
