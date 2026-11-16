; instruction-faithful ARM64 fallback for RobloxLib::function_1db218
0x00000000001db218: stp        x20, x19, [sp, #-0x20]!
0x00000000001db21c: stp        x29, x30, [sp, #0x10]
0x00000000001db220: add        x29, sp, #0x10
0x00000000001db224: mov        x20, x1
0x00000000001db228: mov        x19, x0
0x00000000001db22c: ldr        x8, [x1]
0x00000000001db230: str        x8, [x0]
0x00000000001db234: cbz        x8, #0x1db248
0x00000000001db238: ldaxr      w9, [x8]
0x00000000001db23c: add        w9, w9, #1
0x00000000001db240: stlxr      w10, w9, [x8]
0x00000000001db244: cbnz       w10, #0x1db238
0x00000000001db248: ldrsb      w8, [x20, #0x1f]
0x00000000001db24c: tbnz       w8, #0x1f, #0x1db264
0x00000000001db250: ldur       q0, [x20, #8]
0x00000000001db254: ldur       x8, [x20, #0x18]
0x00000000001db258: stur       x8, [x19, #0x18]
0x00000000001db25c: stur       q0, [x19, #8]
0x00000000001db260: b          #0x1db270
0x00000000001db264: ldp        x1, x2, [x20, #8]
0x00000000001db268: add        x0, x19, #8
0x00000000001db26c: bl         #0x23268
0x00000000001db270: ldrsb      w8, [x20, #0x37]
0x00000000001db274: tbnz       w8, #0x1f, #0x1db28c
0x00000000001db278: ldur       q0, [x20, #0x20]
0x00000000001db27c: ldur       x8, [x20, #0x30]
0x00000000001db280: stur       x8, [x19, #0x30]
0x00000000001db284: stur       q0, [x19, #0x20]
0x00000000001db288: b          #0x1db298
0x00000000001db28c: ldp        x1, x2, [x20, #0x20]
0x00000000001db290: add        x0, x19, #0x20
0x00000000001db294: bl         #0x23268
0x00000000001db298: ldrsb      w8, [x20, #0x4f]
0x00000000001db29c: tbnz       w8, #0x1f, #0x1db2b4
0x00000000001db2a0: ldur       q0, [x20, #0x38]
0x00000000001db2a4: ldur       x8, [x20, #0x48]
0x00000000001db2a8: stur       x8, [x19, #0x48]
0x00000000001db2ac: stur       q0, [x19, #0x38]
0x00000000001db2b0: b          #0x1db2c0
0x00000000001db2b4: ldp        x1, x2, [x20, #0x38]
0x00000000001db2b8: add        x0, x19, #0x38
0x00000000001db2bc: bl         #0x23268
0x00000000001db2c0: ldp        x9, x8, [x20, #0x50]
0x00000000001db2c4: stp        x9, x8, [x19, #0x50]
0x00000000001db2c8: cbz        x8, #0x1db2e0
0x00000000001db2cc: add        x8, x8, #8
0x00000000001db2d0: ldxr       x9, [x8]
0x00000000001db2d4: add        x9, x9, #1
0x00000000001db2d8: stxr       w10, x9, [x8]
0x00000000001db2dc: cbnz       w10, #0x1db2d0
0x00000000001db2e0: ldp        x9, x8, [x20, #0x60]
0x00000000001db2e4: stp        x9, x8, [x19, #0x60]
0x00000000001db2e8: cbz        x8, #0x1db300
0x00000000001db2ec: add        x8, x8, #8
0x00000000001db2f0: ldxr       x9, [x8]
0x00000000001db2f4: add        x9, x9, #1
0x00000000001db2f8: stxr       w10, x9, [x8]
0x00000000001db2fc: cbnz       w10, #0x1db2f0
0x00000000001db300: ldrh       w8, [x20, #0x70]
0x00000000001db304: strh       w8, [x19, #0x70]
0x00000000001db308: mov        x0, x19
0x00000000001db30c: ldp        x29, x30, [sp, #0x10]
0x00000000001db310: ldp        x20, x19, [sp], #0x20
0x00000000001db314: ret        
0x00000000001db318: mov        x20, x0
0x00000000001db31c: ldrsb      w8, [x19, #0x37]
0x00000000001db320: tbz        w8, #0x1f, #0x1db334
0x00000000001db324: ldur       x0, [x19, #0x20]
0x00000000001db328: bl         #0x47e93a8
0x00000000001db32c: b          #0x1db334
0x00000000001db330: mov        x20, x0
0x00000000001db334: ldrsb      w8, [x19, #0x1f]
0x00000000001db338: tbz        w8, #0x1f, #0x1db34c
0x00000000001db33c: ldur       x0, [x19, #8]
0x00000000001db340: bl         #0x47e93a8
0x00000000001db344: b          #0x1db34c
0x00000000001db348: mov        x20, x0
0x00000000001db34c: mov        x0, x19
0x00000000001db350: bl         #0x2c998
0x00000000001db354: mov        x0, x20
0x00000000001db358: bl         #0x4b97984
