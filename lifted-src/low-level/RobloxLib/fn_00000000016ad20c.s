; instruction-faithful ARM64 fallback for RobloxLib::function_16ad20c
0x00000000016ad20c: sub        sp, sp, #0x70
0x00000000016ad210: stp        x20, x19, [sp, #0x50]
0x00000000016ad214: stp        x29, x30, [sp, #0x60]
0x00000000016ad218: add        x29, sp, #0x60
0x00000000016ad21c: mov        x20, x0
0x00000000016ad220: ldr        q0, [x1]
0x00000000016ad224: str        q0, [sp]
0x00000000016ad228: ldr        x8, [x1, #0x10]
0x00000000016ad22c: str        x8, [sp, #0x10]
0x00000000016ad230: stp        xzr, xzr, [x1, #8]
0x00000000016ad234: str        xzr, [x1]
0x00000000016ad238: ldr        x0, [x0, #8]
0x00000000016ad23c: cbz        x0, #0x16ad334
0x00000000016ad240: bl         #0x4b98098
0x00000000016ad244: cbz        x0, #0x16ad334
0x00000000016ad248: mov        x19, x0
0x00000000016ad24c: ldr        x8, [x20]
0x00000000016ad250: stp        x8, x0, [x29, #-0x20]
0x00000000016ad254: add        x8, x0, #8
0x00000000016ad258: ldxr       x9, [x8]
0x00000000016ad25c: add        x9, x9, #1
0x00000000016ad260: stxr       w10, x9, [x8]
0x00000000016ad264: cbnz       w10, #0x16ad258
0x00000000016ad268: ldaxr      x9, [x8]
0x00000000016ad26c: sub        x10, x9, #1
0x00000000016ad270: stlxr      w11, x10, [x8]
0x00000000016ad274: cbnz       w11, #0x16ad268
0x00000000016ad278: cbnz       x9, #0x16ad294
0x00000000016ad27c: ldr        x8, [x19]
0x00000000016ad280: ldr        x8, [x8, #0x10]
0x00000000016ad284: mov        x0, x19
0x00000000016ad288: blr        x8
0x00000000016ad28c: mov        x0, x19
0x00000000016ad290: bl         #0x4b9808c
0x00000000016ad294: ldur       x19, [x29, #-0x20]
0x00000000016ad298: cbz        x19, #0x16ad338
0x00000000016ad29c: adrp       x8, #0x611e000
0x00000000016ad2a0: add        x8, x8, #0x518
0x00000000016ad2a4: ldr        x0, [x8]
0x00000000016ad2a8: and        w9, w0, #0xff
0x00000000016ad2ac: and        x10, x0, #0xfe00
0x00000000016ad2b0: cmp        w9, #6
0x00000000016ad2b4: ccmp       x10, #0, #4, hs
0x00000000016ad2b8: b.eq       #0x16ad300
0x00000000016ad2bc: ldr        x1, [x8, #8]
0x00000000016ad2c0: ldrsb      x8, [sp, #0x17]
0x00000000016ad2c4: cmp        x8, #0
0x00000000016ad2c8: mov        x9, sp
0x00000000016ad2cc: ldp        x10, x11, [sp]
0x00000000016ad2d0: csel       x9, x10, x9, lt
0x00000000016ad2d4: cmp        w8, #0
0x00000000016ad2d8: csel       x8, x11, x8, lt
0x00000000016ad2dc: stp        x9, x8, [sp, #0x20]
0x00000000016ad2e0: adrp       x3, #0x5335000
0x00000000016ad2e4: add        x3, x3, #0xb42
0x00000000016ad2e8: add        x6, sp, #0x20
0x00000000016ad2ec: mov        w2, #2
0x00000000016ad2f0: mov        w4, #0x3f
0x00000000016ad2f4: mov        w5, #0xd
0x00000000016ad2f8: mov        w7, #1
0x00000000016ad2fc: bl         #0x47eec38
0x00000000016ad300: adrp       x0, #0x5335000
0x00000000016ad304: add        x0, x0, #0xb82
0x00000000016ad308: add        x8, sp, #0x20
0x00000000016ad30c: mov        x1, sp
0x00000000016ad310: bl         #0x4b983c8
0x00000000016ad314: add        x1, sp, #0x20
0x00000000016ad318: mov        x0, x19
0x00000000016ad31c: bl         #0x1682700
0x00000000016ad320: ldrsb      w8, [sp, #0x37]
0x00000000016ad324: tbz        w8, #0x1f, #0x16ad37c
0x00000000016ad328: ldr        x0, [sp, #0x20]
0x00000000016ad32c: bl         #0x47e93a8
0x00000000016ad330: b          #0x16ad37c
0x00000000016ad334: stp        xzr, xzr, [x29, #-0x20]
0x00000000016ad338: adrp       x8, #0x611e000
0x00000000016ad33c: add        x8, x8, #0x518
0x00000000016ad340: ldr        x0, [x8]
0x00000000016ad344: and        w9, w0, #0xff
0x00000000016ad348: and        x10, x0, #0xfe00
0x00000000016ad34c: cmp        w9, #6
0x00000000016ad350: ccmp       x10, #0, #4, hs
0x00000000016ad354: b.eq       #0x16ad37c
0x00000000016ad358: ldr        x1, [x8, #8]
0x00000000016ad35c: adrp       x3, #0x5335000
0x00000000016ad360: add        x3, x3, #0x52a
0x00000000016ad364: add        x6, sp, #0x20
0x00000000016ad368: mov        w2, #2
0x00000000016ad36c: mov        w4, #0x35
0x00000000016ad370: mov        x5, #0
0x00000000016ad374: mov        w7, #1
0x00000000016ad378: bl         #0x47eec38
0x00000000016ad37c: ldur       x19, [x29, #-0x18]
0x00000000016ad380: cbz        x19, #0x16ad3b4
0x00000000016ad384: add        x8, x19, #8
0x00000000016ad388: ldaxr      x9, [x8]
0x00000000016ad38c: sub        x10, x9, #1
0x00000000016ad390: stlxr      w11, x10, [x8]
0x00000000016ad394: cbnz       w11, #0x16ad388
0x00000000016ad398: cbnz       x9, #0x16ad3b4
0x00000000016ad39c: ldr        x8, [x19]
0x00000000016ad3a0: ldr        x8, [x8, #0x10]
0x00000000016ad3a4: mov        x0, x19
0x00000000016ad3a8: blr        x8
0x00000000016ad3ac: mov        x0, x19
0x00000000016ad3b0: bl         #0x4b9808c
0x00000000016ad3b4: ldrsb      w8, [sp, #0x17]
0x00000000016ad3b8: tbz        w8, #0x1f, #0x16ad3c4
0x00000000016ad3bc: ldr        x0, [sp]
0x00000000016ad3c0: bl         #0x47e93a8
0x00000000016ad3c4: ldp        x29, x30, [sp, #0x60]
0x00000000016ad3c8: ldp        x20, x19, [sp, #0x50]
0x00000000016ad3cc: add        sp, sp, #0x70
0x00000000016ad3d0: ret        
0x00000000016ad3d4: mov        x19, x0
0x00000000016ad3d8: ldrsb      w8, [sp, #0x37]
0x00000000016ad3dc: tbz        w8, #0x1f, #0x16ad3f0
0x00000000016ad3e0: ldr        x0, [sp, #0x20]
0x00000000016ad3e4: bl         #0x47e93a8
0x00000000016ad3e8: b          #0x16ad3f0
0x00000000016ad3ec: mov        x19, x0
0x00000000016ad3f0: sub        x0, x29, #0x20
0x00000000016ad3f4: bl         #0x1df28
0x00000000016ad3f8: ldrsb      w8, [sp, #0x17]
0x00000000016ad3fc: tbz        w8, #0x1f, #0x16ad408
0x00000000016ad400: ldr        x0, [sp]
0x00000000016ad404: bl         #0x47e93a8
0x00000000016ad408: mov        x0, x19
0x00000000016ad40c: bl         #0x4b97984
