; instruction-faithful ARM64 fallback for RobloxLib::function_cb90b0
0x0000000000cb90b0: sub        sp, sp, #0xe0
0x0000000000cb90b4: stp        x28, x27, [sp, #0x80]
0x0000000000cb90b8: stp        x26, x25, [sp, #0x90]
0x0000000000cb90bc: stp        x24, x23, [sp, #0xa0]
0x0000000000cb90c0: stp        x22, x21, [sp, #0xb0]
0x0000000000cb90c4: stp        x20, x19, [sp, #0xc0]
0x0000000000cb90c8: stp        x29, x30, [sp, #0xd0]
0x0000000000cb90cc: add        x29, sp, #0xd0
0x0000000000cb90d0: mov        x22, x2
0x0000000000cb90d4: mov        x21, x1
0x0000000000cb90d8: mov        x20, x0
0x0000000000cb90dc: mov        x23, #0
0x0000000000cb90e0: adrp       x8, #0x5ba4000
0x0000000000cb90e4: ldr        x8, [x8, #0x338]
0x0000000000cb90e8: ldr        x8, [x8]
0x0000000000cb90ec: stur       x8, [x29, #-0x58]
0x0000000000cb90f0: stp        x1, xzr, [x0]
0x0000000000cb90f4: stur       xzr, [x0, #0xd]
0x0000000000cb90f8: adrp       x8, #0x4bce000
0x0000000000cb90fc: ldr        q0, [x8, #0xa40]
0x0000000000cb9100: stur       q0, [x0, #0x18]
0x0000000000cb9104: mov        w8, #0x3f800000
0x0000000000cb9108: mov        x19, x0
0x0000000000cb910c: str        xzr, [x19, #0x30]!
0x0000000000cb9110: str        w8, [x0, #0x28]
0x0000000000cb9114: str        xzr, [x0, #0x38]
0x0000000000cb9118: adrp       x8, #0x4c12000
0x0000000000cb911c: ldr        q0, [x8, #0x400]
0x0000000000cb9120: adrp       x8, #0x4c12000
0x0000000000cb9124: ldr        q1, [x8, #0x410]
0x0000000000cb9128: stp        q0, q1, [sp, #0x30]
0x0000000000cb912c: adrp       x8, #0x4c12000
0x0000000000cb9130: ldr        q0, [x8, #0x420]
0x0000000000cb9134: adrp       x8, #0x4c12000
0x0000000000cb9138: ldr        q1, [x8, #0x430]
0x0000000000cb913c: mov        w24, #0x79b9
0x0000000000cb9140: movk       w24, #0x9e37, lsl #16
0x0000000000cb9144: mov        w25, #0x660d
0x0000000000cb9148: movk       w25, #0x19, lsl #16
0x0000000000cb914c: mov        w26, #0xf35f
0x0000000000cb9150: movk       w26, #0x3c6e, lsl #16
0x0000000000cb9154: add        x27, sp, #0x30
0x0000000000cb9158: stp        q0, q1, [sp, #0x50]
0x0000000000cb915c: cbz        w22, #0xcb916c
0x0000000000cb9160: madd       w24, w24, w25, w26
0x0000000000cb9164: lsr        w0, w24, #8
0x0000000000cb9168: b          #0xcb9170
0x0000000000cb916c: bl         #0x47ef6a4
0x0000000000cb9170: and        x8, x0, #0x3f
0x0000000000cb9174: ldrb       w9, [x27, x23]
0x0000000000cb9178: ldrb       w10, [x27, x8]
0x0000000000cb917c: strb       w10, [x27, x23]
0x0000000000cb9180: strb       w9, [x27, x8]
0x0000000000cb9184: add        x23, x23, #1
0x0000000000cb9188: cmp        x23, #0x40
0x0000000000cb918c: b.ne       #0xcb915c
0x0000000000cb9190: ldr        x21, [x21, #0x108]
0x0000000000cb9194: adrp       x1, #0x52c2000
0x0000000000cb9198: add        x1, x1, #0xfa9
0x0000000000cb919c: add        x0, sp, #8
0x0000000000cb91a0: bl         #0x18aac
0x0000000000cb91a4: add        x8, sp, #0x20
0x0000000000cb91a8: add        x6, sp, #8
0x0000000000cb91ac: mov        x0, x21
0x0000000000cb91b0: mov        w1, #0
0x0000000000cb91b4: mov        w2, #0
0x0000000000cb91b8: mov        w3, #8
0x0000000000cb91bc: mov        w4, #8
0x0000000000cb91c0: mov        w5, #5
0x0000000000cb91c4: bl         #0x40b4e5c
0x0000000000cb91c8: add        x1, sp, #0x20
0x0000000000cb91cc: mov        x0, x19
0x0000000000cb91d0: bl         #0x1a230
0x0000000000cb91d4: ldr        x21, [sp, #0x28]
0x0000000000cb91d8: cbz        x21, #0xcb920c
0x0000000000cb91dc: add        x8, x21, #8
0x0000000000cb91e0: ldaxr      x9, [x8]
0x0000000000cb91e4: sub        x10, x9, #1
0x0000000000cb91e8: stlxr      w11, x10, [x8]
0x0000000000cb91ec: cbnz       w11, #0xcb91e0
0x0000000000cb91f0: cbnz       x9, #0xcb920c
0x0000000000cb91f4: ldr        x8, [x21]
0x0000000000cb91f8: ldr        x8, [x8, #0x10]
0x0000000000cb91fc: mov        x0, x21
0x0000000000cb9200: blr        x8
0x0000000000cb9204: mov        x0, x21
0x0000000000cb9208: bl         #0x4b9808c
0x0000000000cb920c: ldrsb      w8, [sp, #0x1f]
0x0000000000cb9210: tbz        w8, #0x1f, #0xcb921c
0x0000000000cb9214: ldr        x0, [sp, #8]
0x0000000000cb9218: bl         #0x47e93a8
0x0000000000cb921c: ldr        x21, [x19]
0x0000000000cb9220: add        x0, sp, #8
0x0000000000cb9224: mov        w1, #0
0x0000000000cb9228: mov        w2, #0
0x0000000000cb922c: mov        w3, #8
0x0000000000cb9230: mov        w4, #8
0x0000000000cb9234: bl         #0x40c8c94
0x0000000000cb9238: ldr        x8, [x21]
0x0000000000cb923c: ldr        x8, [x8, #0x20]
0x0000000000cb9240: add        x3, sp, #8
0x0000000000cb9244: add        x4, sp, #0x30
0x0000000000cb9248: mov        x0, x21
0x0000000000cb924c: mov        w1, #0
0x0000000000cb9250: mov        w2, #0
0x0000000000cb9254: mov        w5, #0x40
0x0000000000cb9258: blr        x8
0x0000000000cb925c: ldr        x0, [x19]
0x0000000000cb9260: ldr        x8, [x0]
0x0000000000cb9264: ldr        x8, [x8, #0x58]
0x0000000000cb9268: blr        x8
0x0000000000cb926c: ldur       x8, [x29, #-0x58]
0x0000000000cb9270: adrp       x9, #0x5ba4000
0x0000000000cb9274: ldr        x9, [x9, #0x338]
0x0000000000cb9278: ldr        x9, [x9]
0x0000000000cb927c: cmp        x9, x8
0x0000000000cb9280: b.ne       #0xcb92a8
0x0000000000cb9284: mov        x0, x20
0x0000000000cb9288: ldp        x29, x30, [sp, #0xd0]
0x0000000000cb928c: ldp        x20, x19, [sp, #0xc0]
0x0000000000cb9290: ldp        x22, x21, [sp, #0xb0]
0x0000000000cb9294: ldp        x24, x23, [sp, #0xa0]
0x0000000000cb9298: ldp        x26, x25, [sp, #0x90]
0x0000000000cb929c: ldp        x28, x27, [sp, #0x80]
0x0000000000cb92a0: add        sp, sp, #0xe0
0x0000000000cb92a4: ret        
0x0000000000cb92a8: bl         #0x4b98620
0x0000000000cb92ac: b          #0xcb92d0
0x0000000000cb92b0: mov        x20, x0
0x0000000000cb92b4: ldrsb      w8, [sp, #0x1f]
0x0000000000cb92b8: tbz        w8, #0x1f, #0xcb92d4
0x0000000000cb92bc: ldr        x0, [sp, #8]
0x0000000000cb92c0: bl         #0x47e93a8
0x0000000000cb92c4: b          #0xcb92d4
0x0000000000cb92c8: b          #0xcb92d0
0x0000000000cb92cc: b          #0xcb92d0
0x0000000000cb92d0: mov        x20, x0
0x0000000000cb92d4: mov        x0, x19
0x0000000000cb92d8: bl         #0x1df28
0x0000000000cb92dc: mov        x0, x20
0x0000000000cb92e0: bl         #0x4b97984
