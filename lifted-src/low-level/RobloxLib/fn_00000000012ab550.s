; instruction-faithful ARM64 fallback for RobloxLib::function_12ab550
0x00000000012ab550: stp        x22, x21, [sp, #-0x30]!
0x00000000012ab554: stp        x20, x19, [sp, #0x10]
0x00000000012ab558: stp        x29, x30, [sp, #0x20]
0x00000000012ab55c: add        x29, sp, #0x20
0x00000000012ab560: mov        x20, x1
0x00000000012ab564: mov        x19, x0
0x00000000012ab568: ldr        q0, [x1]
0x00000000012ab56c: str        q0, [x0]
0x00000000012ab570: stp        xzr, xzr, [x1]
0x00000000012ab574: ldr        w8, [x1, #0x10]
0x00000000012ab578: ldur       q0, [x1, #0x18]
0x00000000012ab57c: mov        x21, x0
0x00000000012ab580: str        q0, [x21, #0x18]!
0x00000000012ab584: stur       w8, [x21, #-8]
0x00000000012ab588: stp        xzr, xzr, [x1, #0x18]
0x00000000012ab58c: ldrsb      w8, [x1, #0x3f]
0x00000000012ab590: tbnz       w8, #0x1f, #0x12ab5a8
0x00000000012ab594: ldur       q0, [x20, #0x28]
0x00000000012ab598: ldur       x8, [x20, #0x38]
0x00000000012ab59c: stur       x8, [x21, #0x20]
0x00000000012ab5a0: stur       q0, [x21, #0x10]
0x00000000012ab5a4: b          #0x12ab5b4
0x00000000012ab5a8: ldp        x1, x2, [x20, #0x28]
0x00000000012ab5ac: add        x0, x21, #0x10
0x00000000012ab5b0: bl         #0x23268
0x00000000012ab5b4: str        xzr, [x19, #0x58]
0x00000000012ab5b8: add        x0, x19, #0x40
0x00000000012ab5bc: add        x1, x20, #0x40
0x00000000012ab5c0: bl         #0x18bf0
0x00000000012ab5c4: str        xzr, [x19, #0x78]
0x00000000012ab5c8: add        x0, x19, #0x60
0x00000000012ab5cc: add        x1, x20, #0x60
0x00000000012ab5d0: ldp        x29, x30, [sp, #0x20]
0x00000000012ab5d4: ldp        x20, x19, [sp, #0x10]
0x00000000012ab5d8: ldp        x22, x21, [sp], #0x30
0x00000000012ab5dc: b          #0x18bf0
0x00000000012ab5e0: mov        x20, x0
0x00000000012ab5e4: mov        x0, x21
0x00000000012ab5e8: bl         #0x1df28
0x00000000012ab5ec: ldr        x0, [x19, #8]
0x00000000012ab5f0: cbz        x0, #0x12ab5f8
0x00000000012ab5f4: bl         #0x4b9808c
0x00000000012ab5f8: mov        x0, x20
0x00000000012ab5fc: bl         #0x4b97984
