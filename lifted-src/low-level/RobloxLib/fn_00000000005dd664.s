; instruction-faithful ARM64 fallback for RobloxLib::function_5dd664
0x00000000005dd664: ldp        x8, x9, [x1]
0x00000000005dd668: stp        x8, x9, [x0]
0x00000000005dd66c: ldrsb      w8, [x1, #0x27]
0x00000000005dd670: tbnz       w8, #0x1f, #0x5dd688
0x00000000005dd674: ldur       q0, [x1, #0x10]
0x00000000005dd678: ldur       x8, [x1, #0x20]
0x00000000005dd67c: stur       x8, [x0, #0x20]
0x00000000005dd680: stur       q0, [x0, #0x10]
0x00000000005dd684: ret        
0x00000000005dd688: ldp        x8, x2, [x1, #0x10]
0x00000000005dd68c: add        x0, x0, #0x10
0x00000000005dd690: mov        x1, x8
0x00000000005dd694: b          #0x23268
0x00000000005dd698: ldrsb      w8, [x0, #0x27]
0x00000000005dd69c: tbnz       w8, #0x1f, #0x5dd6a4
0x00000000005dd6a0: ret        
0x00000000005dd6a4: ldr        x0, [x0, #0x10]
0x00000000005dd6a8: b          #0x47e93a8
0x00000000005dd6ac: ldp        x8, x9, [x1]
0x00000000005dd6b0: stp        x8, x9, [x0]
0x00000000005dd6b4: ldr        q0, [x1, #0x10]
0x00000000005dd6b8: ldr        x8, [x1, #0x20]
0x00000000005dd6bc: str        x8, [x0, #0x20]
0x00000000005dd6c0: str        q0, [x0, #0x10]
0x00000000005dd6c4: stp        xzr, xzr, [x1, #0x18]
0x00000000005dd6c8: str        xzr, [x1, #0x10]
0x00000000005dd6cc: ret        
