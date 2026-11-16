; instruction-faithful ARM64 fallback for RobloxLib::function_13df3e8
0x00000000013df3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000013df3ec: stp        x29, x30, [sp, #0x10]
0x00000000013df3f0: add        x29, sp, #0x10
0x00000000013df3f4: mov        x20, x1
0x00000000013df3f8: mov        x19, x0
0x00000000013df3fc: ldr        q0, [x1]
0x00000000013df400: str        q0, [x0], #0x10
0x00000000013df404: stp        xzr, xzr, [x1]
0x00000000013df408: ldrsb      w8, [x1, #0x27]
0x00000000013df40c: tbnz       w8, #0x1f, #0x13df424
0x00000000013df410: ldur       q0, [x20, #0x10]
0x00000000013df414: ldur       x8, [x20, #0x20]
0x00000000013df418: str        x8, [x0, #0x10]
0x00000000013df41c: str        q0, [x0]
0x00000000013df420: b          #0x13df42c
0x00000000013df424: ldp        x1, x2, [x20, #0x10]
0x00000000013df428: bl         #0x23268
0x00000000013df42c: ldr        w8, [x20, #0x28]
0x00000000013df430: str        w8, [x19, #0x28]
0x00000000013df434: ldr        q0, [x20, #0x30]
0x00000000013df438: str        q0, [x19, #0x30]
0x00000000013df43c: stp        xzr, xzr, [x20, #0x30]
0x00000000013df440: stp        xzr, xzr, [x19, #0x40]
0x00000000013df444: str        xzr, [x19, #0x50]
0x00000000013df448: ldr        q0, [x20, #0x40]
0x00000000013df44c: str        q0, [x19, #0x40]
0x00000000013df450: ldp        x8, x9, [x20, #0x50]
0x00000000013df454: str        x8, [x19, #0x50]
0x00000000013df458: stp        xzr, xzr, [x20, #0x48]
0x00000000013df45c: str        xzr, [x20, #0x40]
0x00000000013df460: str        x9, [x19, #0x58]
0x00000000013df464: ldr        q0, [x20, #0x60]
0x00000000013df468: str        q0, [x19, #0x60]
0x00000000013df46c: stp        xzr, xzr, [x20, #0x60]
0x00000000013df470: ldp        x29, x30, [sp, #0x10]
0x00000000013df474: ldp        x20, x19, [sp], #0x20
0x00000000013df478: ret        
0x00000000013df47c: mov        x20, x0
0x00000000013df480: ldr        x0, [x19, #8]
0x00000000013df484: cbz        x0, #0x13df48c
0x00000000013df488: bl         #0x4b9808c
0x00000000013df48c: mov        x0, x20
0x00000000013df490: bl         #0x4b97984
