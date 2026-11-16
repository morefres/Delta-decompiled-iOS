; instruction-faithful ARM64 fallback for RobloxLib::function_b6c024
0x0000000000b6c024: stp        x28, x27, [sp, #-0x60]!
0x0000000000b6c028: stp        x26, x25, [sp, #0x10]
0x0000000000b6c02c: stp        x24, x23, [sp, #0x20]
0x0000000000b6c030: stp        x22, x21, [sp, #0x30]
0x0000000000b6c034: stp        x20, x19, [sp, #0x40]
0x0000000000b6c038: stp        x29, x30, [sp, #0x50]
0x0000000000b6c03c: add        x29, sp, #0x50
0x0000000000b6c040: sub        sp, sp, #0x300
0x0000000000b6c044: adrp       x8, #0x5ba4000
0x0000000000b6c048: ldr        x8, [x8, #0x338]
0x0000000000b6c04c: ldr        x8, [x8]
0x0000000000b6c050: stur       x8, [x29, #-0x58]
0x0000000000b6c054: ldr        x8, [x0, #0x1a0]
0x0000000000b6c058: cbz        x8, #0xb6c22c
0x0000000000b6c05c: mov        x19, x0
0x0000000000b6c060: ldr        x8, [x0, #0x108]
0x0000000000b6c064: cbz        x8, #0xb6c22c
0x0000000000b6c068: ldr        x8, [x8, #8]
0x0000000000b6c06c: cmn        x8, #1
0x0000000000b6c070: b.eq       #0xb6c22c
0x0000000000b6c074: adrp       x8, #0x6252000
0x0000000000b6c078: add        x8, x8, #0x8e8
0x0000000000b6c07c: ldarb      w8, [x8]
0x0000000000b6c080: adrp       x20, #0x6252000
0x0000000000b6c084: tbz        w8, #0, #0xb6c30c
0x0000000000b6c088: ldr        x1, [x20, #0x8e0]
0x0000000000b6c08c: movi       v0.16b, #0
0x0000000000b6c090: stp        q0, q0, [sp, #0x190]
0x0000000000b6c094: mov        x8, #-1
0x0000000000b6c098: stp        xzr, x8, [sp, #0x1b0]
0x0000000000b6c09c: stp        q0, q0, [sp, #0x1c0]
0x0000000000b6c0a0: str        q0, [sp, #0x1e0]
0x0000000000b6c0a4: str        wzr, [sp, #0x1f0]
0x0000000000b6c0a8: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000b6c0ac: add        x0, sp, #0x190
0x0000000000b6c0b0: mov        x2, #-1
0x0000000000b6c0b4: mov        x3, #0
0x0000000000b6c0b8: mov        w4, #0
0x0000000000b6c0bc: bl         #0x477d320
0x0000000000b6c0c0: ldp        x9, x8, [x19, #0x100]
0x0000000000b6c0c4: stp        x9, x8, [sp, #0x28]
0x0000000000b6c0c8: cbz        x8, #0xb6c0e0
0x0000000000b6c0cc: add        x8, x8, #0x10
0x0000000000b6c0d0: ldxr       x9, [x8]
0x0000000000b6c0d4: add        x9, x9, #1
0x0000000000b6c0d8: stxr       w10, x9, [x8]
0x0000000000b6c0dc: cbnz       w10, #0xb6c0d0
0x0000000000b6c0e0: add        x0, sp, #0x38
0x0000000000b6c0e4: add        x1, sp, #0x28
0x0000000000b6c0e8: bl         #0x39f5894
0x0000000000b6c0ec: ldr        x0, [sp, #0x30]
0x0000000000b6c0f0: cbz        x0, #0xb6c0f8
0x0000000000b6c0f4: bl         #0x4b9808c
0x0000000000b6c0f8: bl         #0x695394
0x0000000000b6c0fc: mov        x1, x0
0x0000000000b6c100: add        x21, sp, #0x208
0x0000000000b6c104: add        x0, sp, #0x208
0x0000000000b6c108: bl         #0xb6f680
0x0000000000b6c10c: strb       wzr, [sp, #0x27]
0x0000000000b6c110: ldp        x9, x8, [x19, #0x48]
0x0000000000b6c114: sub        x8, x8, x9
0x0000000000b6c118: lsr        x9, x8, #3
0x0000000000b6c11c: cmp        w9, #1
0x0000000000b6c120: b.lt       #0xb6c234
0x0000000000b6c124: mov        x23, #0
0x0000000000b6c128: mov        x22, sp
0x0000000000b6c12c: ubfx       x24, x8, #3, #0x1f
0x0000000000b6c130: mov        w25, #1
0x0000000000b6c134: ldr        x8, [x19, #0x48]
0x0000000000b6c138: ldr        x9, [x8, x23, lsl #3]
0x0000000000b6c13c: str        x9, [sp, #0x18]
0x0000000000b6c140: ldr        x1, [x9, #0x70]
0x0000000000b6c144: cbz        x1, #0xb6c178
0x0000000000b6c148: mov        x8, sp
0x0000000000b6c14c: add        x2, x9, #0xf0
0x0000000000b6c150: add        x3, sp, #0x38
0x0000000000b6c154: add        x4, sp, #0x27
0x0000000000b6c158: mov        x0, x19
0x0000000000b6c15c: bl         #0xb6bbb8
0x0000000000b6c160: ldr        w8, [sp]
0x0000000000b6c164: cmp        w8, #1
0x0000000000b6c168: b.eq       #0xb6c180
0x0000000000b6c16c: cmp        w8, #3
0x0000000000b6c170: csel       w26, w25, wzr, eq
0x0000000000b6c174: b          #0xb6c1c4
0x0000000000b6c178: mov        w26, #0
0x0000000000b6c17c: b          #0xb6c1fc
0x0000000000b6c180: ldr        x8, [sp, #0x2e0]
0x0000000000b6c184: ldr        x9, [sp, #0x2e8]
0x0000000000b6c188: cmp        x8, x9
0x0000000000b6c18c: b.hs       #0xb6c1ac
0x0000000000b6c190: ldr        x9, [sp, #0x18]
0x0000000000b6c194: str        x9, [x8]
0x0000000000b6c198: ldur       q0, [sp, #8]
0x0000000000b6c19c: stur       q0, [x8, #8]
0x0000000000b6c1a0: stp        xzr, xzr, [x22, #8]
0x0000000000b6c1a4: add        x0, x8, #0x18
0x0000000000b6c1a8: b          #0xb6c1bc
0x0000000000b6c1ac: add        x0, x21, #0xd0
0x0000000000b6c1b0: add        x1, sp, #0x18
0x0000000000b6c1b4: add        x2, x22, #8
0x0000000000b6c1b8: bl         #0xb6f868
0x0000000000b6c1bc: mov        w26, #0
0x0000000000b6c1c0: str        x0, [sp, #0x2e0]
0x0000000000b6c1c4: ldr        x20, [sp, #0x10]
0x0000000000b6c1c8: cbz        x20, #0xb6c1fc
0x0000000000b6c1cc: add        x8, x20, #8
0x0000000000b6c1d0: ldaxr      x9, [x8]
0x0000000000b6c1d4: sub        x10, x9, #1
0x0000000000b6c1d8: stlxr      w11, x10, [x8]
0x0000000000b6c1dc: cbnz       w11, #0xb6c1d0
0x0000000000b6c1e0: cbnz       x9, #0xb6c1fc
0x0000000000b6c1e4: ldr        x8, [x20]
0x0000000000b6c1e8: ldr        x8, [x8, #0x10]
0x0000000000b6c1ec: mov        x0, x20
0x0000000000b6c1f0: blr        x8
0x0000000000b6c1f4: mov        x0, x20
0x0000000000b6c1f8: bl         #0x4b9808c
0x0000000000b6c1fc: add        x23, x23, #1
0x0000000000b6c200: cmp        x23, x24
0x0000000000b6c204: b.hs       #0xb6c20c
0x0000000000b6c208: tbz        w26, #0, #0xb6c134
0x0000000000b6c20c: ldrb       w8, [sp, #0x27]
0x0000000000b6c210: tbz        w8, #0, #0xb6c220
0x0000000000b6c214: ldr        x8, [x19, #0x10]
0x0000000000b6c218: ldr        x0, [x8, #0xd38]
0x0000000000b6c21c: bl         #0xc0fff4
0x0000000000b6c220: tbz        w26, #0, #0xb6c234
0x0000000000b6c224: mov        w19, #1
0x0000000000b6c228: b          #0xb6c264
0x0000000000b6c22c: mov        w19, #1
0x0000000000b6c230: b          #0xb6c2cc
0x0000000000b6c234: ldr        x19, [sp, #0x2d8]
0x0000000000b6c238: ldr        x20, [sp, #0x2e0]
0x0000000000b6c23c: cmp        x19, x20
0x0000000000b6c240: b.eq       #0xb6c260
0x0000000000b6c244: ldr        x0, [x19], #8
0x0000000000b6c248: ldr        w1, [x0, #0x10]
0x0000000000b6c24c: ldr        w2, [x0, #0xb4]
0x0000000000b6c250: mov        x3, x19
0x0000000000b6c254: bl         #0xb72ac4
0x0000000000b6c258: add        x19, x19, #0x10
0x0000000000b6c25c: b          #0xb6c23c
0x0000000000b6c260: mov        w19, #0x300
0x0000000000b6c264: add        x8, sp, #0x208
0x0000000000b6c268: add        x8, x8, #0xd0
0x0000000000b6c26c: str        x8, [sp]
0x0000000000b6c270: mov        x0, sp
0x0000000000b6c274: bl         #0xb6ee90
0x0000000000b6c278: ldrsb      w8, [sp, #0x157]
0x0000000000b6c27c: tbz        w8, #0x1f, #0xb6c288
0x0000000000b6c280: ldr        x0, [sp, #0x140]
0x0000000000b6c284: bl         #0x47e93a8
0x0000000000b6c288: ldrsb      w8, [sp, #0x127]
0x0000000000b6c28c: tbz        w8, #0x1f, #0xb6c298
0x0000000000b6c290: ldr        x0, [sp, #0x110]
0x0000000000b6c294: bl         #0x47e93a8
0x0000000000b6c298: ldrsb      w8, [sp, #0xf7]
0x0000000000b6c29c: tbz        w8, #0x1f, #0xb6c2a8
0x0000000000b6c2a0: ldr        x0, [sp, #0xe0]
0x0000000000b6c2a4: bl         #0x47e93a8
0x0000000000b6c2a8: ldr        x0, [sp, #0xc0]
0x0000000000b6c2ac: cbz        x0, #0xb6c2b8
0x0000000000b6c2b0: str        x0, [sp, #0xc8]
0x0000000000b6c2b4: bl         #0x47e93a8
0x0000000000b6c2b8: ldr        x0, [sp, #0x40]
0x0000000000b6c2bc: cbz        x0, #0xb6c2c4
0x0000000000b6c2c0: bl         #0x4b9808c
0x0000000000b6c2c4: add        x0, sp, #0x190
0x0000000000b6c2c8: bl         #0x2649c4
0x0000000000b6c2cc: ldur       x8, [x29, #-0x58]
0x0000000000b6c2d0: adrp       x9, #0x5ba4000
0x0000000000b6c2d4: ldr        x9, [x9, #0x338]
0x0000000000b6c2d8: ldr        x9, [x9]
0x0000000000b6c2dc: cmp        x9, x8
0x0000000000b6c2e0: b.ne       #0xb6c308
0x0000000000b6c2e4: mov        x0, x19
0x0000000000b6c2e8: add        sp, sp, #0x300
0x0000000000b6c2ec: ldp        x29, x30, [sp, #0x50]
0x0000000000b6c2f0: ldp        x20, x19, [sp, #0x40]
0x0000000000b6c2f4: ldp        x22, x21, [sp, #0x30]
0x0000000000b6c2f8: ldp        x24, x23, [sp, #0x20]
0x0000000000b6c2fc: ldp        x26, x25, [sp, #0x10]
0x0000000000b6c300: ldp        x28, x27, [sp], #0x60
0x0000000000b6c304: ret        
0x0000000000b6c308: bl         #0x4b98620
0x0000000000b6c30c: adrp       x0, #0x6252000
0x0000000000b6c310: add        x0, x0, #0x8e8
0x0000000000b6c314: bl         #0x428c
0x0000000000b6c318: cbz        w0, #0xb6c088
0x0000000000b6c31c: adrp       x8, #0x5230000
0x0000000000b6c320: add        x8, x8, #0x715
0x0000000000b6c324: add        x8, x8, #0x69, lsl #12
0x0000000000b6c328: add        x8, x8, #0xf9f
0x0000000000b6c32c: str        x8, [sp, #0x38]
0x0000000000b6c330: ldr        x8, [sp, #0x38]
0x0000000000b6c334: adrp       x9, #0x52a7000
0x0000000000b6c338: add        x9, x9, #0xada
0x0000000000b6c33c: add        x9, x9, #0xdb, lsl #12
0x0000000000b6c340: add        x9, x9, #0xb3
0x0000000000b6c344: str        x9, [sp, #0x38]
0x0000000000b6c348: ldr        x9, [sp, #0x38]
0x0000000000b6c34c: sub        x8, x8, #0x69, lsl #12
0x0000000000b6c350: sub        x0, x8, #0xf9f
0x0000000000b6c354: sub        x8, x9, #0xdb, lsl #12
0x0000000000b6c358: sub        x1, x8, #0xb3
0x0000000000b6c35c: mov        w2, #-1
0x0000000000b6c360: mov        w3, #0xff
0x0000000000b6c364: bl         #0x477d018
0x0000000000b6c368: str        x0, [x20, #0x8e0]
0x0000000000b6c36c: adrp       x0, #0x6252000
0x0000000000b6c370: add        x0, x0, #0x8e8
0x0000000000b6c374: bl         #0x43e8
0x0000000000b6c378: b          #0xb6c088
0x0000000000b6c37c: mov        x19, x0
0x0000000000b6c380: adrp       x0, #0x6252000
0x0000000000b6c384: add        x0, x0, #0x8e8
0x0000000000b6c388: bl         #0x4450
0x0000000000b6c38c: b          #0xb6c3ec
0x0000000000b6c390: b          #0xb6c3c4
0x0000000000b6c394: mov        x19, x0
0x0000000000b6c398: ldr        x0, [sp, #0x30]
0x0000000000b6c39c: cbz        x0, #0xb6c3e4
0x0000000000b6c3a0: bl         #0x4b9808c
0x0000000000b6c3a4: b          #0xb6c3e4
0x0000000000b6c3a8: mov        x19, x0
0x0000000000b6c3ac: b          #0xb6c3ec
0x0000000000b6c3b0: mov        x19, x0
0x0000000000b6c3b4: add        x0, x22, #8
0x0000000000b6c3b8: bl         #0x1df28
0x0000000000b6c3bc: b          #0xb6c3c8
0x0000000000b6c3c0: b          #0xb6c3c4
0x0000000000b6c3c4: mov        x19, x0
0x0000000000b6c3c8: add        x8, sp, #0x208
0x0000000000b6c3cc: add        x8, x8, #0xd0
0x0000000000b6c3d0: str        x8, [sp]
0x0000000000b6c3d4: mov        x0, sp
0x0000000000b6c3d8: bl         #0xb6ee90
0x0000000000b6c3dc: add        x0, sp, #0x38
0x0000000000b6c3e0: bl         #0xaccefc
0x0000000000b6c3e4: add        x0, sp, #0x190
0x0000000000b6c3e8: bl         #0x2649c4
0x0000000000b6c3ec: mov        x0, x19
0x0000000000b6c3f0: bl         #0x4b97984
