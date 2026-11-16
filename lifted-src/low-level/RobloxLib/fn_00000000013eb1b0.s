; instruction-faithful ARM64 fallback for RobloxLib::function_13eb1b0
0x00000000013eb1b0: sub        sp, sp, #0x50
0x00000000013eb1b4: stp        x20, x19, [sp, #0x30]
0x00000000013eb1b8: stp        x29, x30, [sp, #0x40]
0x00000000013eb1bc: add        x29, sp, #0x40
0x00000000013eb1c0: mov        x19, x0
0x00000000013eb1c4: stp        xzr, xzr, [sp, #0x20]
0x00000000013eb1c8: ldr        x0, [x0, #0x28]
0x00000000013eb1cc: cbz        x0, #0x13eb280
0x00000000013eb1d0: bl         #0x4b98098
0x00000000013eb1d4: str        x0, [sp, #0x28]
0x00000000013eb1d8: cbz        x0, #0x13eb280
0x00000000013eb1dc: ldr        x0, [x19, #0x20]
0x00000000013eb1e0: str        x0, [sp, #0x20]
0x00000000013eb1e4: cbz        x0, #0x13eb280
0x00000000013eb1e8: ldp        q0, q1, [x19]
0x00000000013eb1ec: stp        q1, q0, [sp]
0x00000000013eb1f0: stp        xzr, xzr, [x19]
0x00000000013eb1f4: stp        xzr, xzr, [x19, #0x10]
0x00000000013eb1f8: ldr        w8, [x19, #0x30]
0x00000000013eb1fc: ldrb       w4, [x19, #0x34]
0x00000000013eb200: add        x1, sp, #0x10
0x00000000013eb204: mov        x2, sp
0x00000000013eb208: add        w3, w8, #1
0x00000000013eb20c: bl         #0x13e6f10
0x00000000013eb210: ldr        x19, [sp, #8]
0x00000000013eb214: cbz        x19, #0x13eb248
0x00000000013eb218: add        x8, x19, #8
0x00000000013eb21c: ldaxr      x9, [x8]
0x00000000013eb220: sub        x10, x9, #1
0x00000000013eb224: stlxr      w11, x10, [x8]
0x00000000013eb228: cbnz       w11, #0x13eb21c
0x00000000013eb22c: cbnz       x9, #0x13eb248
0x00000000013eb230: ldr        x8, [x19]
0x00000000013eb234: ldr        x8, [x8, #0x10]
0x00000000013eb238: mov        x0, x19
0x00000000013eb23c: blr        x8
0x00000000013eb240: mov        x0, x19
0x00000000013eb244: bl         #0x4b9808c
0x00000000013eb248: ldr        x19, [sp, #0x18]
0x00000000013eb24c: cbz        x19, #0x13eb280
0x00000000013eb250: add        x8, x19, #8
0x00000000013eb254: ldaxr      x9, [x8]
0x00000000013eb258: sub        x10, x9, #1
0x00000000013eb25c: stlxr      w11, x10, [x8]
0x00000000013eb260: cbnz       w11, #0x13eb254
0x00000000013eb264: cbnz       x9, #0x13eb280
0x00000000013eb268: ldr        x8, [x19]
0x00000000013eb26c: ldr        x8, [x8, #0x10]
0x00000000013eb270: mov        x0, x19
0x00000000013eb274: blr        x8
0x00000000013eb278: mov        x0, x19
0x00000000013eb27c: bl         #0x4b9808c
0x00000000013eb280: ldr        x19, [sp, #0x28]
0x00000000013eb284: cbz        x19, #0x13eb2a0
0x00000000013eb288: add        x8, x19, #8
0x00000000013eb28c: ldaxr      x9, [x8]
0x00000000013eb290: sub        x10, x9, #1
0x00000000013eb294: stlxr      w11, x10, [x8]
0x00000000013eb298: cbnz       w11, #0x13eb28c
0x00000000013eb29c: cbz        x9, #0x13eb2b0
0x00000000013eb2a0: ldp        x29, x30, [sp, #0x40]
0x00000000013eb2a4: ldp        x20, x19, [sp, #0x30]
0x00000000013eb2a8: add        sp, sp, #0x50
0x00000000013eb2ac: ret        
0x00000000013eb2b0: ldr        x8, [x19]
0x00000000013eb2b4: ldr        x8, [x8, #0x10]
0x00000000013eb2b8: mov        x0, x19
0x00000000013eb2bc: blr        x8
0x00000000013eb2c0: mov        x0, x19
0x00000000013eb2c4: ldp        x29, x30, [sp, #0x40]
0x00000000013eb2c8: ldp        x20, x19, [sp, #0x30]
0x00000000013eb2cc: add        sp, sp, #0x50
0x00000000013eb2d0: b          #0x4b9808c
0x00000000013eb2d4: mov        x19, x0
0x00000000013eb2d8: mov        x0, sp
0x00000000013eb2dc: bl         #0x1df28
0x00000000013eb2e0: add        x0, sp, #0x10
0x00000000013eb2e4: bl         #0x1df28
0x00000000013eb2e8: add        x0, sp, #0x20
0x00000000013eb2ec: bl         #0x1df28
0x00000000013eb2f0: mov        x0, x19
0x00000000013eb2f4: bl         #0x4b97984
