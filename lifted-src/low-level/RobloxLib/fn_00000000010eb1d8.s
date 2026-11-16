; instruction-faithful ARM64 fallback for RobloxLib::function_10eb1d8
0x00000000010eb1d8: sub        sp, sp, #0x40
0x00000000010eb1dc: stp        x20, x19, [sp, #0x20]
0x00000000010eb1e0: stp        x29, x30, [sp, #0x30]
0x00000000010eb1e4: add        x29, sp, #0x30
0x00000000010eb1e8: mov        x19, x0
0x00000000010eb1ec: ldp        x9, x8, [x1]
0x00000000010eb1f0: stp        x9, x8, [sp, #0x10]
0x00000000010eb1f4: cbz        x8, #0x10eb20c
0x00000000010eb1f8: add        x8, x8, #8
0x00000000010eb1fc: ldxr       x9, [x8]
0x00000000010eb200: add        x9, x9, #1
0x00000000010eb204: stxr       w10, x9, [x8]
0x00000000010eb208: cbnz       w10, #0x10eb1fc
0x00000000010eb20c: ldp        x9, x8, [x2]
0x00000000010eb210: stp        x9, x8, [sp]
0x00000000010eb214: cbz        x8, #0x10eb22c
0x00000000010eb218: add        x8, x8, #8
0x00000000010eb21c: ldxr       x9, [x8]
0x00000000010eb220: add        x9, x9, #1
0x00000000010eb224: stxr       w10, x9, [x8]
0x00000000010eb228: cbnz       w10, #0x10eb21c
0x00000000010eb22c: add        x1, sp, #0x10
0x00000000010eb230: mov        x2, sp
0x00000000010eb234: mov        x0, x19
0x00000000010eb238: bl         #0x10d87a4
0x00000000010eb23c: ldr        x20, [sp, #8]
0x00000000010eb240: cbz        x20, #0x10eb274
0x00000000010eb244: add        x8, x20, #8
0x00000000010eb248: ldaxr      x9, [x8]
0x00000000010eb24c: sub        x10, x9, #1
0x00000000010eb250: stlxr      w11, x10, [x8]
0x00000000010eb254: cbnz       w11, #0x10eb248
0x00000000010eb258: cbnz       x9, #0x10eb274
0x00000000010eb25c: ldr        x8, [x20]
0x00000000010eb260: ldr        x8, [x8, #0x10]
0x00000000010eb264: mov        x0, x20
0x00000000010eb268: blr        x8
0x00000000010eb26c: mov        x0, x20
0x00000000010eb270: bl         #0x4b9808c
0x00000000010eb274: ldr        x20, [sp, #0x18]
0x00000000010eb278: cbz        x20, #0x10eb2ac
0x00000000010eb27c: add        x8, x20, #8
0x00000000010eb280: ldaxr      x9, [x8]
0x00000000010eb284: sub        x10, x9, #1
0x00000000010eb288: stlxr      w11, x10, [x8]
0x00000000010eb28c: cbnz       w11, #0x10eb280
0x00000000010eb290: cbnz       x9, #0x10eb2ac
0x00000000010eb294: ldr        x8, [x20]
0x00000000010eb298: ldr        x8, [x8, #0x10]
0x00000000010eb29c: mov        x0, x20
0x00000000010eb2a0: blr        x8
0x00000000010eb2a4: mov        x0, x20
0x00000000010eb2a8: bl         #0x4b9808c
0x00000000010eb2ac: adrp       x8, #0x5cad000
0x00000000010eb2b0: add        x8, x8, #0x460
0x00000000010eb2b4: str        x8, [x19]
0x00000000010eb2b8: mov        x0, x19
0x00000000010eb2bc: ldp        x29, x30, [sp, #0x30]
0x00000000010eb2c0: ldp        x20, x19, [sp, #0x20]
0x00000000010eb2c4: add        sp, sp, #0x40
0x00000000010eb2c8: ret        
0x00000000010eb2cc: mov        x19, x0
0x00000000010eb2d0: mov        x0, sp
0x00000000010eb2d4: bl         #0x1df28
0x00000000010eb2d8: add        x0, sp, #0x10
0x00000000010eb2dc: bl         #0x1df28
0x00000000010eb2e0: mov        x0, x19
0x00000000010eb2e4: bl         #0x4b97984
