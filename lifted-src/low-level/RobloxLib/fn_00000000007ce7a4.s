; instruction-faithful ARM64 fallback for RobloxLib::function_7ce7a4
0x00000000007ce7a4: sub        sp, sp, #0x40
0x00000000007ce7a8: stp        x20, x19, [sp, #0x20]
0x00000000007ce7ac: stp        x29, x30, [sp, #0x30]
0x00000000007ce7b0: add        x29, sp, #0x30
0x00000000007ce7b4: adrp       x8, #0x60fa000
0x00000000007ce7b8: add        x8, x8, #0x7a8
0x00000000007ce7bc: ldarb      w8, [x8]
0x00000000007ce7c0: tbnz       w8, #0, #0x7ce834
0x00000000007ce7c4: adrp       x0, #0x60fa000
0x00000000007ce7c8: add        x0, x0, #0x7a8
0x00000000007ce7cc: bl         #0x428c
0x00000000007ce7d0: cbz        w0, #0x7ce834
0x00000000007ce7d4: adrp       x1, #0x5270000
0x00000000007ce7d8: add        x1, x1, #0x542
0x00000000007ce7dc: add        x0, sp, #8
0x00000000007ce7e0: bl         #0x18aac
0x00000000007ce7e4: adrp       x8, #0x60fa000
0x00000000007ce7e8: add        x8, x8, #0x790
0x00000000007ce7ec: adrp       x0, #0x60fa000
0x00000000007ce7f0: add        x0, x0, #0x750
0x00000000007ce7f4: add        x1, sp, #8
0x00000000007ce7f8: bl         #0x1a2caf0
0x00000000007ce7fc: ldrsb      w8, [sp, #0x1f]
0x00000000007ce800: tbz        w8, #0x1f, #0x7ce80c
0x00000000007ce804: ldr        x0, [sp, #8]
0x00000000007ce808: bl         #0x47e93a8
0x00000000007ce80c: adrp       x0, #0x5ba4000
0x00000000007ce810: ldr        x0, [x0, #0x698]
0x00000000007ce814: adrp       x1, #0x60fa000
0x00000000007ce818: add        x1, x1, #0x790
0x00000000007ce81c: adrp       x2, #0
0x00000000007ce820: add        x2, x2, #0
0x00000000007ce824: bl         #0x4b984dc
0x00000000007ce828: adrp       x0, #0x60fa000
0x00000000007ce82c: add        x0, x0, #0x7a8
0x00000000007ce830: bl         #0x43e8
0x00000000007ce834: ldp        x29, x30, [sp, #0x30]
0x00000000007ce838: ldp        x20, x19, [sp, #0x20]
0x00000000007ce83c: add        sp, sp, #0x40
0x00000000007ce840: ret        
0x00000000007ce844: mov        x19, x0
0x00000000007ce848: ldrsb      w8, [sp, #0x1f]
0x00000000007ce84c: tbz        w8, #0x1f, #0x7ce860
0x00000000007ce850: ldr        x0, [sp, #8]
0x00000000007ce854: bl         #0x47e93a8
0x00000000007ce858: b          #0x7ce860
0x00000000007ce85c: mov        x19, x0
0x00000000007ce860: adrp       x0, #0x60fa000
0x00000000007ce864: add        x0, x0, #0x7a8
0x00000000007ce868: bl         #0x4450
0x00000000007ce86c: mov        x0, x19
0x00000000007ce870: bl         #0x4b97984
