; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1b4
0x00000000001cc1b4: sub        sp, sp, #0x80
0x00000000001cc1b8: stp        x24, x23, [sp, #0x40]
0x00000000001cc1bc: stp        x22, x21, [sp, #0x50]
0x00000000001cc1c0: stp        x20, x19, [sp, #0x60]
0x00000000001cc1c4: stp        x29, x30, [sp, #0x70]
0x00000000001cc1c8: add        x29, sp, #0x70
0x00000000001cc1cc: mov        x21, x6
0x00000000001cc1d0: mov        x19, x3
0x00000000001cc1d4: ldr        x8, [x1]
0x00000000001cc1d8: ldp        x23, x9, [x0]
0x00000000001cc1dc: add        x20, x8, x9, asr #1
0x00000000001cc1e0: tbz        w9, #0, #0x1cc1ec
0x00000000001cc1e4: ldr        x8, [x20]
0x00000000001cc1e8: ldr        x23, [x8, w23, uxtw]
0x00000000001cc1ec: ldp        x9, x8, [x2]
0x00000000001cc1f0: stp        x9, x8, [sp, #0x30]
0x00000000001cc1f4: cbz        x8, #0x1cc20c
0x00000000001cc1f8: add        x8, x8, #8
0x00000000001cc1fc: ldxr       x9, [x8]
0x00000000001cc200: add        x9, x9, #1
0x00000000001cc204: stxr       w10, x9, [x8]
0x00000000001cc208: cbnz       w10, #0x1cc1fc
0x00000000001cc20c: ldr        x22, [x4]
0x00000000001cc210: ldrsb      w8, [x5, #0x17]
0x00000000001cc214: tbnz       w8, #0x1f, #0x1cc22c
0x00000000001cc218: ldr        q0, [x5]
0x00000000001cc21c: str        q0, [sp, #0x10]
0x00000000001cc220: ldr        x8, [x5, #0x10]
0x00000000001cc224: str        x8, [sp, #0x20]
0x00000000001cc228: b          #0x1cc238
0x00000000001cc22c: ldp        x1, x2, [x5]
0x00000000001cc230: add        x0, sp, #0x10
0x00000000001cc234: bl         #0x23268
0x00000000001cc238: ldp        x9, x8, [x21]
0x00000000001cc23c: stp        x9, x8, [sp]
0x00000000001cc240: cbz        x8, #0x1cc258
0x00000000001cc244: add        x8, x8, #8
0x00000000001cc248: ldxr       x9, [x8]
0x00000000001cc24c: add        x9, x9, #1
0x00000000001cc250: stxr       w10, x9, [x8]
0x00000000001cc254: cbnz       w10, #0x1cc248
0x00000000001cc258: add        x1, sp, #0x30
0x00000000001cc25c: add        x4, sp, #0x10
0x00000000001cc260: mov        x5, sp
0x00000000001cc264: mov        x0, x20
0x00000000001cc268: mov        x2, x19
0x00000000001cc26c: mov        x3, x22
0x00000000001cc270: blr        x23
0x00000000001cc274: ldr        x19, [sp, #8]
0x00000000001cc278: cbz        x19, #0x1cc2ac
0x00000000001cc27c: add        x8, x19, #8
0x00000000001cc280: ldaxr      x9, [x8]
0x00000000001cc284: sub        x10, x9, #1
0x00000000001cc288: stlxr      w11, x10, [x8]
0x00000000001cc28c: cbnz       w11, #0x1cc280
0x00000000001cc290: cbnz       x9, #0x1cc2ac
0x00000000001cc294: ldr        x8, [x19]
0x00000000001cc298: ldr        x8, [x8, #0x10]
0x00000000001cc29c: mov        x0, x19
0x00000000001cc2a0: blr        x8
0x00000000001cc2a4: mov        x0, x19
0x00000000001cc2a8: bl         #0x4b9808c
0x00000000001cc2ac: ldrsb      w8, [sp, #0x27]
0x00000000001cc2b0: tbz        w8, #0x1f, #0x1cc2bc
0x00000000001cc2b4: ldr        x0, [sp, #0x10]
0x00000000001cc2b8: bl         #0x47e93a8
0x00000000001cc2bc: ldr        x19, [sp, #0x38]
0x00000000001cc2c0: cbz        x19, #0x1cc2f4
0x00000000001cc2c4: add        x8, x19, #8
0x00000000001cc2c8: ldaxr      x9, [x8]
0x00000000001cc2cc: sub        x10, x9, #1
0x00000000001cc2d0: stlxr      w11, x10, [x8]
0x00000000001cc2d4: cbnz       w11, #0x1cc2c8
0x00000000001cc2d8: cbnz       x9, #0x1cc2f4
0x00000000001cc2dc: ldr        x8, [x19]
0x00000000001cc2e0: ldr        x8, [x8, #0x10]
0x00000000001cc2e4: mov        x0, x19
0x00000000001cc2e8: blr        x8
0x00000000001cc2ec: mov        x0, x19
0x00000000001cc2f0: bl         #0x4b9808c
0x00000000001cc2f4: ldp        x29, x30, [sp, #0x70]
0x00000000001cc2f8: ldp        x20, x19, [sp, #0x60]
0x00000000001cc2fc: ldp        x22, x21, [sp, #0x50]
0x00000000001cc300: ldp        x24, x23, [sp, #0x40]
0x00000000001cc304: add        sp, sp, #0x80
0x00000000001cc308: ret        
0x00000000001cc30c: mov        x19, x0
0x00000000001cc310: b          #0x1cc330
0x00000000001cc314: mov        x19, x0
0x00000000001cc318: mov        x0, sp
0x00000000001cc31c: bl         #0x1df28
0x00000000001cc320: ldrsb      w8, [sp, #0x27]
0x00000000001cc324: tbz        w8, #0x1f, #0x1cc330
0x00000000001cc328: ldr        x0, [sp, #0x10]
0x00000000001cc32c: bl         #0x47e93a8
0x00000000001cc330: add        x0, sp, #0x30
0x00000000001cc334: bl         #0x1df28
0x00000000001cc338: mov        x0, x19
0x00000000001cc33c: bl         #0x4b97984
