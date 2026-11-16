; instruction-faithful ARM64 fallback for RobloxLib::function_12ab134
0x00000000012ab134: stp        x20, x19, [sp, #-0x20]!
0x00000000012ab138: stp        x29, x30, [sp, #0x10]
0x00000000012ab13c: add        x29, sp, #0x10
0x00000000012ab140: mov        x20, x1
0x00000000012ab144: mov        x19, x0
0x00000000012ab148: ldr        q0, [x1]
0x00000000012ab14c: str        q0, [x0]
0x00000000012ab150: stp        xzr, xzr, [x1]
0x00000000012ab154: ldr        q0, [x1, #0x10]
0x00000000012ab158: str        q0, [x0, #0x10]
0x00000000012ab15c: stp        xzr, xzr, [x1, #0x10]
0x00000000012ab160: ldrsb      w8, [x1, #0x37]
0x00000000012ab164: tbnz       w8, #0x1f, #0x12ab17c
0x00000000012ab168: ldur       q0, [x20, #0x20]
0x00000000012ab16c: ldur       x8, [x20, #0x30]
0x00000000012ab170: stur       x8, [x19, #0x30]
0x00000000012ab174: stur       q0, [x19, #0x20]
0x00000000012ab178: b          #0x12ab188
0x00000000012ab17c: ldp        x1, x2, [x20, #0x20]
0x00000000012ab180: add        x0, x19, #0x20
0x00000000012ab184: bl         #0x23268
0x00000000012ab188: str        xzr, [x19, #0x50]
0x00000000012ab18c: add        x0, x19, #0x38
0x00000000012ab190: add        x1, x20, #0x38
0x00000000012ab194: bl         #0x18bf0
0x00000000012ab198: str        xzr, [x19, #0x70]
0x00000000012ab19c: add        x0, x19, #0x58
0x00000000012ab1a0: add        x1, x20, #0x58
0x00000000012ab1a4: ldp        x29, x30, [sp, #0x10]
0x00000000012ab1a8: ldp        x20, x19, [sp], #0x20
0x00000000012ab1ac: b          #0x18bf0
0x00000000012ab1b0: mov        x20, x0
0x00000000012ab1b4: ldr        x0, [x19, #0x18]
0x00000000012ab1b8: cbz        x0, #0x12ab1c0
0x00000000012ab1bc: bl         #0x4b9808c
0x00000000012ab1c0: ldr        x0, [x19, #8]
0x00000000012ab1c4: cbz        x0, #0x12ab1cc
0x00000000012ab1c8: bl         #0x4b9808c
0x00000000012ab1cc: mov        x0, x20
0x00000000012ab1d0: bl         #0x4b97984
