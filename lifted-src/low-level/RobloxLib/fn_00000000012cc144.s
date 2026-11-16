; instruction-faithful ARM64 fallback for RobloxLib::function_12cc144
0x00000000012cc144: sub        sp, sp, #0x90
0x00000000012cc148: stp        x24, x23, [sp, #0x50]
0x00000000012cc14c: stp        x22, x21, [sp, #0x60]
0x00000000012cc150: stp        x20, x19, [sp, #0x70]
0x00000000012cc154: stp        x29, x30, [sp, #0x80]
0x00000000012cc158: add        x29, sp, #0x80
0x00000000012cc15c: mov        x20, x0
0x00000000012cc160: stp        xzr, xzr, [sp, #0x40]
0x00000000012cc164: ldr        x0, [x0, #8]
0x00000000012cc168: cbz        x0, #0x12cc1f4
0x00000000012cc16c: bl         #0x4b98098
0x00000000012cc170: mov        x19, x0
0x00000000012cc174: str        x0, [sp, #0x48]
0x00000000012cc178: cbz        x0, #0x12cc1f8
0x00000000012cc17c: ldr        x21, [x20]
0x00000000012cc180: str        x21, [sp, #0x40]
0x00000000012cc184: cbz        x21, #0x12cc1f8
0x00000000012cc188: mov        x8, x20
0x00000000012cc18c: ldr        x9, [x8, #0x10]!
0x00000000012cc190: ldrb       w10, [x8, #0x17]
0x00000000012cc194: sxtb       w11, w10
0x00000000012cc198: ldr        x12, [x8, #8]
0x00000000012cc19c: cmp        w11, #0
0x00000000012cc1a0: csel       x22, x9, x8, lt
0x00000000012cc1a4: csel       x23, x12, x10, lt
0x00000000012cc1a8: str        xzr, [sp, #0x38]
0x00000000012cc1ac: add        x0, sp, #0x20
0x00000000012cc1b0: add        x1, x8, #0x18
0x00000000012cc1b4: bl         #0x19204
0x00000000012cc1b8: str        xzr, [sp, #0x18]
0x00000000012cc1bc: mov        x0, sp
0x00000000012cc1c0: add        x1, x20, #0x48
0x00000000012cc1c4: bl         #0x19204
0x00000000012cc1c8: add        x3, sp, #0x20
0x00000000012cc1cc: mov        x4, sp
0x00000000012cc1d0: mov        x0, x21
0x00000000012cc1d4: mov        x1, x22
0x00000000012cc1d8: mov        x2, x23
0x00000000012cc1dc: bl         #0x12cb9e0
0x00000000012cc1e0: mov        x0, sp
0x00000000012cc1e4: bl         #0x18c70
0x00000000012cc1e8: add        x0, sp, #0x20
0x00000000012cc1ec: bl         #0x18c70
0x00000000012cc1f0: b          #0x12cc228
0x00000000012cc1f4: mov        x19, #0
0x00000000012cc1f8: adrp       x1, #0x5304000
0x00000000012cc1fc: add        x1, x1, #0xba2
0x00000000012cc200: add        x0, sp, #0x20
0x00000000012cc204: bl         #0x18aac
0x00000000012cc208: add        x0, x20, #0x48
0x00000000012cc20c: add        x1, sp, #0x20
0x00000000012cc210: bl         #0x227e08
0x00000000012cc214: ldrsb      w8, [sp, #0x37]
0x00000000012cc218: tbz        w8, #0x1f, #0x12cc224
0x00000000012cc21c: ldr        x0, [sp, #0x20]
0x00000000012cc220: bl         #0x47e93a8
0x00000000012cc224: cbz        x19, #0x12cc258
0x00000000012cc228: add        x8, x19, #8
0x00000000012cc22c: ldaxr      x9, [x8]
0x00000000012cc230: sub        x10, x9, #1
0x00000000012cc234: stlxr      w11, x10, [x8]
0x00000000012cc238: cbnz       w11, #0x12cc22c
0x00000000012cc23c: cbnz       x9, #0x12cc258
0x00000000012cc240: ldr        x8, [x19]
0x00000000012cc244: ldr        x8, [x8, #0x10]
0x00000000012cc248: mov        x0, x19
0x00000000012cc24c: blr        x8
0x00000000012cc250: mov        x0, x19
0x00000000012cc254: bl         #0x4b9808c
0x00000000012cc258: ldp        x29, x30, [sp, #0x80]
0x00000000012cc25c: ldp        x20, x19, [sp, #0x70]
0x00000000012cc260: ldp        x22, x21, [sp, #0x60]
0x00000000012cc264: ldp        x24, x23, [sp, #0x50]
0x00000000012cc268: add        sp, sp, #0x90
0x00000000012cc26c: ret        
0x00000000012cc270: mov        x19, x0
0x00000000012cc274: mov        x0, sp
0x00000000012cc278: bl         #0x18c70
0x00000000012cc27c: b          #0x12cc284
0x00000000012cc280: mov        x19, x0
0x00000000012cc284: add        x0, sp, #0x20
0x00000000012cc288: bl         #0x18c70
0x00000000012cc28c: b          #0x12cc2ac
0x00000000012cc290: mov        x19, x0
0x00000000012cc294: ldrsb      w8, [sp, #0x37]
0x00000000012cc298: tbz        w8, #0x1f, #0x12cc2ac
0x00000000012cc29c: ldr        x0, [sp, #0x20]
0x00000000012cc2a0: bl         #0x47e93a8
0x00000000012cc2a4: b          #0x12cc2ac
0x00000000012cc2a8: mov        x19, x0
0x00000000012cc2ac: add        x0, sp, #0x40
0x00000000012cc2b0: bl         #0x1df28
0x00000000012cc2b4: mov        x0, x19
0x00000000012cc2b8: bl         #0x4b97984
