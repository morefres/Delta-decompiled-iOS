; instruction-faithful ARM64 fallback for RobloxLib::function_13ea564
0x00000000013ea564: sub        sp, sp, #0x50
0x00000000013ea568: stp        x22, x21, [sp, #0x20]
0x00000000013ea56c: stp        x20, x19, [sp, #0x30]
0x00000000013ea570: stp        x29, x30, [sp, #0x40]
0x00000000013ea574: add        x29, sp, #0x40
0x00000000013ea578: mov        x20, x0
0x00000000013ea57c: ldp        x19, x2, [x1]
0x00000000013ea580: ldr        w8, [x1, #0x10]
0x00000000013ea584: str        w8, [sp]
0x00000000013ea588: ldur       w8, [x1, #0x13]
0x00000000013ea58c: stur       w8, [sp, #3]
0x00000000013ea590: ldrsb      w21, [x1, #0x17]
0x00000000013ea594: stp        xzr, xzr, [x1, #8]
0x00000000013ea598: str        xzr, [x1]
0x00000000013ea59c: tbnz       w21, #0x1f, #0x13ea5bc
0x00000000013ea5a0: stp        x19, x2, [sp, #8]
0x00000000013ea5a4: ldr        w8, [sp]
0x00000000013ea5a8: str        w8, [sp, #0x18]
0x00000000013ea5ac: ldur       w8, [sp, #3]
0x00000000013ea5b0: stur       w8, [sp, #0x1b]
0x00000000013ea5b4: strb       w21, [sp, #0x1f]
0x00000000013ea5b8: b          #0x13ea5c8
0x00000000013ea5bc: add        x0, sp, #8
0x00000000013ea5c0: mov        x1, x19
0x00000000013ea5c4: bl         #0x23268
0x00000000013ea5c8: add        x1, sp, #8
0x00000000013ea5cc: mov        x0, x20
0x00000000013ea5d0: bl         #0x227e08
0x00000000013ea5d4: ldrsb      w8, [sp, #0x1f]
0x00000000013ea5d8: tbnz       w8, #0x1f, #0x13ea5f4
0x00000000013ea5dc: tbnz       w21, #0x1f, #0x13ea600
0x00000000013ea5e0: ldp        x29, x30, [sp, #0x40]
0x00000000013ea5e4: ldp        x20, x19, [sp, #0x30]
0x00000000013ea5e8: ldp        x22, x21, [sp, #0x20]
0x00000000013ea5ec: add        sp, sp, #0x50
0x00000000013ea5f0: ret        
0x00000000013ea5f4: ldr        x0, [sp, #8]
0x00000000013ea5f8: bl         #0x47e93a8
0x00000000013ea5fc: tbz        w21, #0x1f, #0x13ea5e0
0x00000000013ea600: mov        x0, x19
0x00000000013ea604: bl         #0x47e93a8
0x00000000013ea608: b          #0x13ea5e0
0x00000000013ea60c: mov        x20, x0
0x00000000013ea610: b          #0x13ea62c
0x00000000013ea614: mov        x20, x0
0x00000000013ea618: ldrsb      w8, [sp, #0x1f]
0x00000000013ea61c: tbz        w8, #0x1f, #0x13ea628
0x00000000013ea620: ldr        x0, [sp, #8]
0x00000000013ea624: bl         #0x47e93a8
0x00000000013ea628: tbz        w21, #0x1f, #0x13ea634
0x00000000013ea62c: mov        x0, x19
0x00000000013ea630: bl         #0x47e93a8
0x00000000013ea634: mov        x0, x20
0x00000000013ea638: bl         #0x4b97984
