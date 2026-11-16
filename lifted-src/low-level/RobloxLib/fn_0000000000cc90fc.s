; instruction-faithful ARM64 fallback for RobloxLib::function_cc90fc
0x0000000000cc90fc: sub        sp, sp, #0xa0
0x0000000000cc9100: stp        x26, x25, [sp, #0x50]
0x0000000000cc9104: stp        x24, x23, [sp, #0x60]
0x0000000000cc9108: stp        x22, x21, [sp, #0x70]
0x0000000000cc910c: stp        x20, x19, [sp, #0x80]
0x0000000000cc9110: stp        x29, x30, [sp, #0x90]
0x0000000000cc9114: add        x29, sp, #0x90
0x0000000000cc9118: mov        x19, x1
0x0000000000cc911c: mov        x20, x0
0x0000000000cc9120: mov        x22, #0
0x0000000000cc9124: ldr        x8, [x0]
0x0000000000cc9128: str        x8, [sp, #8]
0x0000000000cc912c: ldrh       w8, [x0, #8]
0x0000000000cc9130: strh       w8, [sp, #0x10]
0x0000000000cc9134: add        x25, sp, #8
0x0000000000cc9138: ldr        q0, [x0, #0x10]
0x0000000000cc913c: stur       q0, [sp, #0x18]
0x0000000000cc9140: ldr        x8, [x0, #0x20]
0x0000000000cc9144: str        x8, [sp, #0x28]
0x0000000000cc9148: stp        xzr, xzr, [x0, #0x10]
0x0000000000cc914c: str        xzr, [x0, #0x20]
0x0000000000cc9150: add        x24, x25, #0x28
0x0000000000cc9154: ldr        x8, [x0, #0x38]
0x0000000000cc9158: str        x8, [sp, #0x40]
0x0000000000cc915c: mov        x21, x0
0x0000000000cc9160: ldr        q0, [x21, #0x28]!
0x0000000000cc9164: stur       q0, [sp, #0x30]
0x0000000000cc9168: str        xzr, [x21]
0x0000000000cc916c: stp        xzr, xzr, [x0, #0x30]
0x0000000000cc9170: add        x8, x20, x22
0x0000000000cc9174: add        x0, x8, #0x40
0x0000000000cc9178: add        x1, sp, #8
0x0000000000cc917c: bl         #0xcc965c
0x0000000000cc9180: add        x22, x22, #0x40
0x0000000000cc9184: tbnz       w0, #0, #0xcc9170
0x0000000000cc9188: add        x26, x20, x22
0x0000000000cc918c: cmp        x22, #0x40
0x0000000000cc9190: b.eq       #0xcc91c0
0x0000000000cc9194: sub        x19, x19, #0x40
0x0000000000cc9198: add        x1, sp, #8
0x0000000000cc919c: mov        x0, x19
0x0000000000cc91a0: bl         #0xcc965c
0x0000000000cc91a4: cbz        w0, #0xcc9194
0x0000000000cc91a8: b          #0xcc91c8
0x0000000000cc91ac: sub        x19, x19, #0x40
0x0000000000cc91b0: add        x1, sp, #8
0x0000000000cc91b4: mov        x0, x19
0x0000000000cc91b8: bl         #0xcc965c
0x0000000000cc91bc: tbnz       w0, #0, #0xcc91c8
0x0000000000cc91c0: cmp        x26, x19
0x0000000000cc91c4: b.lo       #0xcc91ac
0x0000000000cc91c8: mov        x22, x26
0x0000000000cc91cc: cmp        x26, x19
0x0000000000cc91d0: b.hs       #0xcc9214
0x0000000000cc91d4: mov        x23, x19
0x0000000000cc91d8: mov        x0, x22
0x0000000000cc91dc: mov        x1, x23
0x0000000000cc91e0: bl         #0xcc9ca4
0x0000000000cc91e4: add        x22, x22, #0x40
0x0000000000cc91e8: add        x1, sp, #8
0x0000000000cc91ec: mov        x0, x22
0x0000000000cc91f0: bl         #0xcc965c
0x0000000000cc91f4: tbnz       w0, #0, #0xcc91e4
0x0000000000cc91f8: sub        x23, x23, #0x40
0x0000000000cc91fc: add        x1, sp, #8
0x0000000000cc9200: mov        x0, x23
0x0000000000cc9204: bl         #0xcc965c
0x0000000000cc9208: cbz        w0, #0xcc91f8
0x0000000000cc920c: cmp        x22, x23
0x0000000000cc9210: b.lo       #0xcc91d8
0x0000000000cc9214: sub        x23, x22, #0x40
0x0000000000cc9218: cmp        x23, x20
0x0000000000cc921c: b.eq       #0xcc9278
0x0000000000cc9220: ldur       x8, [x22, #-0x40]
0x0000000000cc9224: str        x8, [x20]
0x0000000000cc9228: ldurh      w8, [x22, #-0x38]
0x0000000000cc922c: strh       w8, [x20, #8]
0x0000000000cc9230: ldrsb      w8, [x20, #0x27]
0x0000000000cc9234: tbz        w8, #0x1f, #0xcc9240
0x0000000000cc9238: ldur       x0, [x20, #0x10]
0x0000000000cc923c: bl         #0x47e93a8
0x0000000000cc9240: ldur       q0, [x22, #-0x30]
0x0000000000cc9244: ldur       x8, [x22, #-0x20]
0x0000000000cc9248: stur       x8, [x20, #0x20]
0x0000000000cc924c: stur       q0, [x20, #0x10]
0x0000000000cc9250: sturb      wzr, [x22, #-0x19]
0x0000000000cc9254: sturb      wzr, [x22, #-0x30]
0x0000000000cc9258: mov        x0, x21
0x0000000000cc925c: bl         #0xcc9df0
0x0000000000cc9260: ldur       q0, [x22, #-0x18]
0x0000000000cc9264: stur       q0, [x20, #0x28]
0x0000000000cc9268: ldur       x8, [x22, #-8]
0x0000000000cc926c: str        x8, [x20, #0x38]
0x0000000000cc9270: stp        xzr, xzr, [x22, #-0x18]
0x0000000000cc9274: stur       xzr, [x22, #-8]
0x0000000000cc9278: ldr        x8, [sp, #8]
0x0000000000cc927c: stur       x8, [x22, #-0x40]
0x0000000000cc9280: ldrh       w8, [sp, #0x10]
0x0000000000cc9284: sturh      w8, [x22, #-0x38]
0x0000000000cc9288: sub        x20, x22, #0x30
0x0000000000cc928c: ldursb     w8, [x22, #-0x19]
0x0000000000cc9290: tbz        w8, #0x1f, #0xcc929c
0x0000000000cc9294: ldr        x0, [x20]
0x0000000000cc9298: bl         #0x47e93a8
0x0000000000cc929c: ldur       q0, [x25, #0x10]
0x0000000000cc92a0: ldur       x8, [x25, #0x20]
0x0000000000cc92a4: str        x8, [x20, #0x10]
0x0000000000cc92a8: str        q0, [x20]
0x0000000000cc92ac: strb       wzr, [sp, #0x2f]
0x0000000000cc92b0: strb       wzr, [sp, #0x18]
0x0000000000cc92b4: sub        x0, x22, #0x18
0x0000000000cc92b8: bl         #0xcc9df0
0x0000000000cc92bc: ldur       q0, [sp, #0x30]
0x0000000000cc92c0: stur       q0, [x22, #-0x18]
0x0000000000cc92c4: ldr        x8, [sp, #0x40]
0x0000000000cc92c8: stur       x8, [x22, #-8]
0x0000000000cc92cc: stp        xzr, xzr, [x24]
0x0000000000cc92d0: str        xzr, [x24, #0x10]
0x0000000000cc92d4: str        x24, [sp, #0x48]
0x0000000000cc92d8: add        x0, sp, #0x48
0x0000000000cc92dc: bl         #0xab6190
0x0000000000cc92e0: ldrsb      w8, [sp, #0x2f]
0x0000000000cc92e4: tbz        w8, #0x1f, #0xcc92f0
0x0000000000cc92e8: ldr        x0, [sp, #0x18]
0x0000000000cc92ec: bl         #0x47e93a8
0x0000000000cc92f0: cmp        x26, x19
0x0000000000cc92f4: cset       w1, hs
0x0000000000cc92f8: mov        x0, x23
0x0000000000cc92fc: ldp        x29, x30, [sp, #0x90]
0x0000000000cc9300: ldp        x20, x19, [sp, #0x80]
0x0000000000cc9304: ldp        x22, x21, [sp, #0x70]
0x0000000000cc9308: ldp        x24, x23, [sp, #0x60]
0x0000000000cc930c: ldp        x26, x25, [sp, #0x50]
0x0000000000cc9310: add        sp, sp, #0xa0
0x0000000000cc9314: ret        
0x0000000000cc9318: b          #0xcc9328
0x0000000000cc931c: b          #0xcc9328
0x0000000000cc9320: b          #0xcc9328
0x0000000000cc9324: b          #0xcc9328
0x0000000000cc9328: mov        x19, x0
0x0000000000cc932c: add        x0, sp, #8
0x0000000000cc9330: bl         #0xcc444c
0x0000000000cc9334: mov        x0, x19
0x0000000000cc9338: bl         #0x4b97984
