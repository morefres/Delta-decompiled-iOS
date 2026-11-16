; instruction-faithful ARM64 fallback for RobloxLib::function_13ee5d8
0x00000000013ee5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000013ee5dc: stp        x29, x30, [sp, #0x10]
0x00000000013ee5e0: add        x29, sp, #0x10
0x00000000013ee5e4: mov        x19, x2
0x00000000013ee5e8: mov        x20, x0
0x00000000013ee5ec: ldrh       w8, [x1]
0x00000000013ee5f0: strh       w8, [x0], #8
0x00000000013ee5f4: ldrsb      w8, [x1, #0x1f]
0x00000000013ee5f8: tbnz       w8, #0x1f, #0x13ee610
0x00000000013ee5fc: ldur       q0, [x1, #8]
0x00000000013ee600: ldur       x8, [x1, #0x18]
0x00000000013ee604: str        x8, [x0, #0x10]
0x00000000013ee608: str        q0, [x0]
0x00000000013ee60c: b          #0x13ee61c
0x00000000013ee610: ldp        x8, x2, [x1, #8]
0x00000000013ee614: mov        x1, x8
0x00000000013ee618: bl         #0x23268
0x00000000013ee61c: ldr        w8, [x19]
0x00000000013ee620: str        w8, [x20, #0x20]
0x00000000013ee624: ldur       q0, [x19, #8]
0x00000000013ee628: ldr        x8, [x19, #0x18]
0x00000000013ee62c: str        x8, [x20, #0x38]
0x00000000013ee630: stur       q0, [x20, #0x28]
0x00000000013ee634: stp        xzr, xzr, [x19, #0x10]
0x00000000013ee638: str        xzr, [x19, #8]
0x00000000013ee63c: ldr        q0, [x19, #0x20]
0x00000000013ee640: str        q0, [x20, #0x40]
0x00000000013ee644: stp        xzr, xzr, [x19, #0x20]
0x00000000013ee648: mov        x0, x20
0x00000000013ee64c: ldp        x29, x30, [sp, #0x10]
0x00000000013ee650: ldp        x20, x19, [sp], #0x20
0x00000000013ee654: ret        
