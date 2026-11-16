; instruction-faithful ARM64 fallback for RobloxLib::function_13ce428
0x00000000013ce428: sub        sp, sp, #0x40
0x00000000013ce42c: stp        x20, x19, [sp, #0x20]
0x00000000013ce430: stp        x29, x30, [sp, #0x30]
0x00000000013ce434: add        x29, sp, #0x30
0x00000000013ce438: ldrh       w9, [x0]
0x00000000013ce43c: strh       w9, [sp]
0x00000000013ce440: ldur       q0, [x0, #8]
0x00000000013ce444: stur       q0, [sp, #8]
0x00000000013ce448: ldr        x9, [x0, #0x18]
0x00000000013ce44c: str        x9, [sp, #0x18]
0x00000000013ce450: stp        xzr, xzr, [x0, #8]
0x00000000013ce454: str        xzr, [x0, #0x18]
0x00000000013ce458: mov        x1, sp
0x00000000013ce45c: mov        x0, x8
0x00000000013ce460: bl         #0x196c568
0x00000000013ce464: ldrsb      w8, [sp, #0x1f]
0x00000000013ce468: tbz        w8, #0x1f, #0x13ce474
0x00000000013ce46c: ldr        x0, [sp, #8]
0x00000000013ce470: bl         #0x47e93a8
0x00000000013ce474: ldp        x29, x30, [sp, #0x30]
0x00000000013ce478: ldp        x20, x19, [sp, #0x20]
0x00000000013ce47c: add        sp, sp, #0x40
0x00000000013ce480: ret        
0x00000000013ce484: mov        x19, x0
0x00000000013ce488: ldrsb      w8, [sp, #0x1f]
0x00000000013ce48c: tbz        w8, #0x1f, #0x13ce498
0x00000000013ce490: ldr        x0, [sp, #8]
0x00000000013ce494: bl         #0x47e93a8
0x00000000013ce498: mov        x0, x19
0x00000000013ce49c: bl         #0x4b97984
