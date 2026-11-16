; instruction-faithful ARM64 fallback for RobloxLib::function_cd9004
0x0000000000cd9004: sub        sp, sp, #0xe0
0x0000000000cd9008: stp        d9, d8, [sp, #0x70]
0x0000000000cd900c: stp        x28, x27, [sp, #0x80]
0x0000000000cd9010: stp        x26, x25, [sp, #0x90]
0x0000000000cd9014: stp        x24, x23, [sp, #0xa0]
0x0000000000cd9018: stp        x22, x21, [sp, #0xb0]
0x0000000000cd901c: stp        x20, x19, [sp, #0xc0]
0x0000000000cd9020: stp        x29, x30, [sp, #0xd0]
0x0000000000cd9024: add        x29, sp, #0xd0
0x0000000000cd9028: mov        x20, x1
0x0000000000cd902c: mov        x19, x0
0x0000000000cd9030: str        x2, [sp, #0x48]
0x0000000000cd9034: ldr        x26, [x0, #0x48]
0x0000000000cd9038: bl         #0x47f9f58
0x0000000000cd903c: ldp        x8, x9, [x19]
0x0000000000cd9040: ldr        x8, [x8]
0x0000000000cd9044: add        x25, x8, x20, lsl #6
0x0000000000cd9048: ldrb       w8, [x25, #0x1d]
0x0000000000cd904c: ldr        w9, [x9]
0x0000000000cd9050: cmp        w9, w8
0x0000000000cd9054: b.ne       #0xcd9238
0x0000000000cd9058: fmov       d8, d0
0x0000000000cd905c: ldr        x8, [x19, #0x10]
0x0000000000cd9060: ldrh       w9, [x25, #0x1e]
0x0000000000cd9064: ldr        x8, [x8]
0x0000000000cd9068: mov        w10, #0x44
0x0000000000cd906c: umaddl     x1, w9, w10, x8
0x0000000000cd9070: add        x0, sp, #0x30
0x0000000000cd9074: bl         #0x18aac
0x0000000000cd9078: ldr        x8, [x19, #0x20]
0x0000000000cd907c: ldr        x8, [x8]
0x0000000000cd9080: ldr        x9, [x25, #0x20]
0x0000000000cd9084: cbz        x9, #0xcd90a0
0x0000000000cd9088: ldr        x10, [x19, #0x18]
0x0000000000cd908c: ldr        x10, [x10]
0x0000000000cd9090: and        x9, x10, x9
0x0000000000cd9094: ldr        x10, [x25, #0x28]
0x0000000000cd9098: cmp        x9, x10
0x0000000000cd909c: b.ne       #0xcd9228
0x0000000000cd90a0: ldr        x9, [x25, #0x30]
0x0000000000cd90a4: cbz        x9, #0xcd90b8
0x0000000000cd90a8: and        x8, x9, x8
0x0000000000cd90ac: ldr        x9, [x25, #0x38]
0x0000000000cd90b0: cmp        x8, x9
0x0000000000cd90b4: b.ne       #0xcd9228
0x0000000000cd90b8: ldr        w1, [x25, #0x14]
0x0000000000cd90bc: add        x0, sp, #0x18
0x0000000000cd90c0: bl         #0x3f5eb4
0x0000000000cd90c4: ldr        x21, [x19, #0x28]
0x0000000000cd90c8: str        x21, [sp]
0x0000000000cd90cc: mov        w8, #1
0x0000000000cd90d0: strb       w8, [sp, #8]
0x0000000000cd90d4: mov        x0, x21
0x0000000000cd90d8: bl         #0x6983d8
0x0000000000cd90dc: ldr        x8, [x19, #0x30]
0x0000000000cd90e0: ldr        x9, [sp, #0x48]
0x0000000000cd90e4: ldr        x8, [x8, x9, lsl #3]
0x0000000000cd90e8: cbnz       x8, #0xcd910c
0x0000000000cd90ec: ldr        x8, [x19, #0x38]
0x0000000000cd90f0: ldr        x0, [x8]
0x0000000000cd90f4: ldr        x8, [x0]
0x0000000000cd90f8: ldr        x8, [x8, #0x128]
0x0000000000cd90fc: blr        x8
0x0000000000cd9100: ldr        x8, [x19, #0x30]
0x0000000000cd9104: ldr        x9, [sp, #0x48]
0x0000000000cd9108: str        x0, [x8, x9, lsl #3]
0x0000000000cd910c: ldr        x0, [x19, #0x40]
0x0000000000cd9110: add        x1, x25, #0x10
0x0000000000cd9114: bl         #0xcd86b0
0x0000000000cd9118: mov        x22, x0
0x0000000000cd911c: ldr        x8, [x19, #0x40]
0x0000000000cd9120: ldr        x9, [x8, #0x10]
0x0000000000cd9124: ldr        w8, [x8]
0x0000000000cd9128: mov        w10, #0x18
0x0000000000cd912c: umaddl     x27, w8, w10, x9
0x0000000000cd9130: cmp        x27, x0
0x0000000000cd9134: b.eq       #0xcd918c
0x0000000000cd9138: ldr        w1, [x25, #0x18]
0x0000000000cd913c: add        x0, sp, #0x30
0x0000000000cd9140: bl         #0xcd6bd0
0x0000000000cd9144: mov        x23, x22
0x0000000000cd9148: ldr        x9, [x23, #8]!
0x0000000000cd914c: ldr        x24, [x9]
0x0000000000cd9150: cbz        x24, #0xcd91c0
0x0000000000cd9154: add        x8, sp, #0x50
0x0000000000cd9158: add        x0, x24, #0x20
0x0000000000cd915c: add        x1, sp, #0x30
0x0000000000cd9160: bl         #0x38de80
0x0000000000cd9164: ldr        x8, [x24]
0x0000000000cd9168: ldr        x8, [x8, #0x10]
0x0000000000cd916c: add        x1, sp, #0x50
0x0000000000cd9170: mov        x0, x24
0x0000000000cd9174: blr        x8
0x0000000000cd9178: ldrsb      w8, [sp, #0x67]
0x0000000000cd917c: tbz        w8, #0x1f, #0xcd91f4
0x0000000000cd9180: ldr        x0, [sp, #0x50]
0x0000000000cd9184: bl         #0x47e93a8
0x0000000000cd9188: b          #0xcd91f4
0x0000000000cd918c: ldp        x8, x9, [x19, #0x50]
0x0000000000cd9190: ldr        x0, [x8]
0x0000000000cd9194: ldr        w8, [x25, #0x10]
0x0000000000cd9198: ldr        x9, [x9]
0x0000000000cd919c: add        x1, x9, x8
0x0000000000cd91a0: mov        w2, #0
0x0000000000cd91a4: bl         #0x4b98b48
0x0000000000cd91a8: ldr        x8, [x19, #0x50]
0x0000000000cd91ac: ldr        x0, [x8]
0x0000000000cd91b0: ldr        x1, [sp, #0x18]
0x0000000000cd91b4: ldr        w2, [x25, #0x14]
0x0000000000cd91b8: bl         #0xcd6b40
0x0000000000cd91bc: b          #0xcd9208
0x0000000000cd91c0: add        x8, sp, #0x50
0x0000000000cd91c4: add        x0, x9, #0x28
0x0000000000cd91c8: add        x1, sp, #0x30
0x0000000000cd91cc: bl         #0x38de80
0x0000000000cd91d0: ldr        x24, [x23]
0x0000000000cd91d4: ldrsb      w8, [x24, #0x3f]
0x0000000000cd91d8: tbz        w8, #0x1f, #0xcd91e4
0x0000000000cd91dc: ldur       x0, [x24, #0x28]
0x0000000000cd91e0: bl         #0x47e93a8
0x0000000000cd91e4: ldr        q0, [sp, #0x50]
0x0000000000cd91e8: stur       q0, [x24, #0x28]
0x0000000000cd91ec: ldr        x8, [sp, #0x60]
0x0000000000cd91f0: stur       x8, [x24, #0x38]
0x0000000000cd91f4: add        x0, x26, #0x38
0x0000000000cd91f8: add        x1, sp, #0x30
0x0000000000cd91fc: bl         #0xcd6c38
0x0000000000cd9200: mov        x1, x23
0x0000000000cd9204: bl         #0x1de78
0x0000000000cd9208: mov        x0, x21
0x0000000000cd920c: bl         #0x6984e8
0x0000000000cd9210: cmp        x27, x22
0x0000000000cd9214: b.eq       #0xcd925c
0x0000000000cd9218: ldr        x0, [sp, #0x18]
0x0000000000cd921c: cbz        x0, #0xcd9228
0x0000000000cd9220: str        x0, [sp, #0x20]
0x0000000000cd9224: bl         #0x47e93a8
0x0000000000cd9228: ldrsb      w8, [sp, #0x47]
0x0000000000cd922c: tbz        w8, #0x1f, #0xcd9238
0x0000000000cd9230: ldr        x0, [sp, #0x30]
0x0000000000cd9234: bl         #0x47e93a8
0x0000000000cd9238: ldp        x29, x30, [sp, #0xd0]
0x0000000000cd923c: ldp        x20, x19, [sp, #0xc0]
0x0000000000cd9240: ldp        x22, x21, [sp, #0xb0]
0x0000000000cd9244: ldp        x24, x23, [sp, #0xa0]
0x0000000000cd9248: ldp        x26, x25, [sp, #0x90]
0x0000000000cd924c: ldp        x28, x27, [sp, #0x80]
0x0000000000cd9250: ldp        d9, d8, [sp, #0x70]
0x0000000000cd9254: add        sp, sp, #0xe0
0x0000000000cd9258: ret        
0x0000000000cd925c: ldr        w1, [x25, #0x18]
0x0000000000cd9260: add        x0, sp, #0x30
0x0000000000cd9264: bl         #0xcd6bd0
0x0000000000cd9268: adrp       x8, #0x6197000
0x0000000000cd926c: add        x8, x8, #0xf70
0x0000000000cd9270: ldrb       w8, [x8]
0x0000000000cd9274: ldr        x1, [x19, #0x38]
0x0000000000cd9278: cmp        w8, #1
0x0000000000cd927c: b.ne       #0xcd92a4
0x0000000000cd9280: mov        x8, sp
0x0000000000cd9284: add        x0, sp, #0x50
0x0000000000cd9288: add        x2, x26, #0x138
0x0000000000cd928c: add        x3, sp, #0x30
0x0000000000cd9290: add        x4, sp, #0x18
0x0000000000cd9294: add        x5, x25, #0x1c
0x0000000000cd9298: add        x6, sp, #0x48
0x0000000000cd929c: bl         #0xcd95d4
0x0000000000cd92a0: b          #0xcd92c0
0x0000000000cd92a4: mov        x8, sp
0x0000000000cd92a8: add        x0, sp, #0x50
0x0000000000cd92ac: add        x2, x26, #0x138
0x0000000000cd92b0: add        x3, sp, #0x30
0x0000000000cd92b4: add        x4, sp, #0x18
0x0000000000cd92b8: add        x5, x25, #0x1c
0x0000000000cd92bc: bl         #0xcd9758
0x0000000000cd92c0: ldr        x0, [x19, #0x28]
0x0000000000cd92c4: str        x0, [sp, #0x50]
0x0000000000cd92c8: mov        w8, #1
0x0000000000cd92cc: strb       w8, [sp, #0x58]
0x0000000000cd92d0: bl         #0x6983d8
0x0000000000cd92d4: add        x0, x26, #0x38
0x0000000000cd92d8: add        x1, sp, #0x30
0x0000000000cd92dc: bl         #0xcd6c38
0x0000000000cd92e0: mov        x1, sp
0x0000000000cd92e4: bl         #0x1de78
0x0000000000cd92e8: ldr        x21, [x19, #0x40]
0x0000000000cd92ec: add        x1, x25, #0x10
0x0000000000cd92f0: mov        x0, x21
0x0000000000cd92f4: bl         #0xcd8f38
0x0000000000cd92f8: ldr        x8, [x21, #0x10]
0x0000000000cd92fc: mov        w9, w0
0x0000000000cd9300: mov        w10, #0x18
0x0000000000cd9304: umaddl     x8, w9, w10, x8
0x0000000000cd9308: tbz        x0, #0x20, #0xcd9314
0x0000000000cd930c: ldur       w9, [x25, #0x10]
0x0000000000cd9310: str        w9, [x8]
0x0000000000cd9314: add        x0, x8, #8
0x0000000000cd9318: mov        x1, sp
0x0000000000cd931c: bl         #0x1de78
0x0000000000cd9320: ldrb       w8, [sp, #0x58]
0x0000000000cd9324: cmp        w8, #1
0x0000000000cd9328: b.ne       #0xcd9334
0x0000000000cd932c: ldr        x0, [sp, #0x50]
0x0000000000cd9330: bl         #0x6984e8
0x0000000000cd9334: ldr        x8, [x19, #0x60]
0x0000000000cd9338: ldrb       w8, [x8]
0x0000000000cd933c: adrp       x21, #0x6109000
0x0000000000cd9340: tbnz       w8, #0, #0xcd9350
0x0000000000cd9344: ldrb       w8, [x21, #0x70]
0x0000000000cd9348: cmp        w8, #1
0x0000000000cd934c: b.ne       #0xcd9418
0x0000000000cd9350: bl         #0x47f9f58
0x0000000000cd9354: fsub       d0, d0, d8
0x0000000000cd9358: adrp       x8, #0x4bcd000
0x0000000000cd935c: ldr        d1, [x8, #0x7c0]
0x0000000000cd9360: fmul       d8, d0, d1
0x0000000000cd9364: ldr        x8, [x19, #0x60]
0x0000000000cd9368: ldrb       w8, [x8]
0x0000000000cd936c: cmp        w8, #1
0x0000000000cd9370: b.ne       #0xcd9398
0x0000000000cd9374: ldr        x8, [x19, #0x68]
0x0000000000cd9378: ldr        x8, [x8]
0x0000000000cd937c: mov        w9, #0x18
0x0000000000cd9380: madd       x0, x20, x9, x8
0x0000000000cd9384: add        x1, sp, #0x30
0x0000000000cd9388: bl         #0x4b97d5c
0x0000000000cd938c: ldr        x8, [x19, #0x70]
0x0000000000cd9390: ldr        x8, [x8]
0x0000000000cd9394: str        d8, [x8, x20, lsl #3]
0x0000000000cd9398: ldrb       w8, [x21, #0x70]
0x0000000000cd939c: cmp        w8, #1
0x0000000000cd93a0: b.ne       #0xcd9418
0x0000000000cd93a4: adrp       x8, #0x6197000
0x0000000000cd93a8: add        x8, x8, #0xc70
0x0000000000cd93ac: ldr        x0, [x8]
0x0000000000cd93b0: and        w9, w0, #0xff
0x0000000000cd93b4: cmp        w9, #6
0x0000000000cd93b8: b.lo       #0xcd9418
0x0000000000cd93bc: lsr        x9, x0, #8
0x0000000000cd93c0: and        w9, w9, #0xff
0x0000000000cd93c4: cmp        w9, #3
0x0000000000cd93c8: b.lo       #0xcd9418
0x0000000000cd93cc: ldr        x1, [x8, #8]
0x0000000000cd93d0: ldrsb      x8, [sp, #0x47]
0x0000000000cd93d4: cmp        x8, #0
0x0000000000cd93d8: add        x9, sp, #0x30
0x0000000000cd93dc: ldp        x10, x11, [sp, #0x30]
0x0000000000cd93e0: csel       x9, x10, x9, lt
0x0000000000cd93e4: cmp        w8, #0
0x0000000000cd93e8: csel       x8, x11, x8, lt
0x0000000000cd93ec: stp        x9, x8, [sp, #0x50]
0x0000000000cd93f0: str        xzr, [sp, #0x68]
0x0000000000cd93f4: str        d8, [sp, #0x60]
0x0000000000cd93f8: adrp       x3, #0x52c3000
0x0000000000cd93fc: add        x3, x3, #0xde3
0x0000000000cd9400: add        x6, sp, #0x50
0x0000000000cd9404: mov        w2, #3
0x0000000000cd9408: mov        w4, #0x39
0x0000000000cd940c: mov        w5, #0xad
0x0000000000cd9410: mov        w7, #1
0x0000000000cd9414: bl         #0x47eec38
0x0000000000cd9418: ldr        x19, [sp, #8]
0x0000000000cd941c: cbz        x19, #0xcd9218
0x0000000000cd9420: add        x8, x19, #8
0x0000000000cd9424: ldaxr      x9, [x8]
0x0000000000cd9428: sub        x10, x9, #1
0x0000000000cd942c: stlxr      w11, x10, [x8]
0x0000000000cd9430: cbnz       w11, #0xcd9424
0x0000000000cd9434: cbnz       x9, #0xcd9218
0x0000000000cd9438: ldr        x8, [x19]
0x0000000000cd943c: ldr        x8, [x8, #0x10]
0x0000000000cd9440: mov        x0, x19
0x0000000000cd9444: blr        x8
0x0000000000cd9448: mov        x0, x19
0x0000000000cd944c: bl         #0x4b9808c
0x0000000000cd9450: b          #0xcd9218
0x0000000000cd9454: bl         #0x18bd8
0x0000000000cd9458: b          #0xcd9464
0x0000000000cd945c: b          #0xcd95a0
0x0000000000cd9460: b          #0xcd9464
0x0000000000cd9464: mov        x21, x1
0x0000000000cd9468: mov        x20, x0
0x0000000000cd946c: b          #0xcd94b4
0x0000000000cd9470: mov        x21, x1
0x0000000000cd9474: mov        x20, x0
0x0000000000cd9478: b          #0xcd94bc
0x0000000000cd947c: b          #0xcd9590
0x0000000000cd9480: b          #0xcd95a0
0x0000000000cd9484: mov        x20, x0
0x0000000000cd9488: ldrsb      w8, [sp, #0x67]
0x0000000000cd948c: tbz        w8, #0x1f, #0xcd95a4
0x0000000000cd9490: ldr        x0, [sp, #0x50]
0x0000000000cd9494: bl         #0x47e93a8
0x0000000000cd9498: b          #0xcd95a4
0x0000000000cd949c: b          #0xcd95a0
0x0000000000cd94a0: b          #0xcd95a0
0x0000000000cd94a4: mov        x21, x1
0x0000000000cd94a8: mov        x20, x0
0x0000000000cd94ac: add        x0, sp, #0x50
0x0000000000cd94b0: bl         #0x50804
0x0000000000cd94b4: mov        x0, sp
0x0000000000cd94b8: bl         #0x1df28
0x0000000000cd94bc: cmp        w21, #2
0x0000000000cd94c0: b.ne       #0xcd95ac
0x0000000000cd94c4: mov        x0, x20
0x0000000000cd94c8: bl         #0x4b98500
0x0000000000cd94cc: mov        x20, x0
0x0000000000cd94d0: adrp       x21, #0x6197000
0x0000000000cd94d4: add        x21, x21, #0xc70
0x0000000000cd94d8: ldr        x0, [x21]
0x0000000000cd94dc: and        w8, w0, #0xff
0x0000000000cd94e0: cmp        w8, #6
0x0000000000cd94e4: b.lo       #0xcd951c
0x0000000000cd94e8: lsr        x8, x0, #8
0x0000000000cd94ec: and        w8, w8, #0xff
0x0000000000cd94f0: cmp        w8, #3
0x0000000000cd94f4: b.lo       #0xcd951c
0x0000000000cd94f8: ldr        x1, [x21, #8]
0x0000000000cd94fc: ldr        x8, [x19, #0x10]
0x0000000000cd9500: ldrh       w9, [x25, #0x1e]
0x0000000000cd9504: ldr        x8, [x8]
0x0000000000cd9508: mov        w10, #0x44
0x0000000000cd950c: umaddl     x3, w9, w10, x8
0x0000000000cd9510: adrp       x2, #0x52c3000
0x0000000000cd9514: add        x2, x2, #0xe1d
0x0000000000cd9518: bl         #0x47ef268
0x0000000000cd951c: ldr        x8, [x20]
0x0000000000cd9520: ldr        x8, [x8, #0x10]
0x0000000000cd9524: mov        x0, x20
0x0000000000cd9528: blr        x8
0x0000000000cd952c: mov        x1, x0
0x0000000000cd9530: mov        x0, sp
0x0000000000cd9534: bl         #0x18aac
0x0000000000cd9538: ldp        x1, x2, [x21]
0x0000000000cd953c: mov        x0, sp
0x0000000000cd9540: bl         #0x40c8730
0x0000000000cd9544: ldrsb      w8, [sp, #0x17]
0x0000000000cd9548: tbz        w8, #0x1f, #0xcd9554
0x0000000000cd954c: ldr        x0, [sp]
0x0000000000cd9550: bl         #0x47e93a8
0x0000000000cd9554: bl         #0x4b98518
0x0000000000cd9558: b          #0xcd9218
0x0000000000cd955c: b          #0xcd957c
0x0000000000cd9560: b          #0xcd9590
0x0000000000cd9564: mov        x20, x0
0x0000000000cd9568: ldrsb      w8, [sp, #0x17]
0x0000000000cd956c: tbz        w8, #0x1f, #0xcd9580
0x0000000000cd9570: ldr        x0, [sp]
0x0000000000cd9574: bl         #0x47e93a8
0x0000000000cd9578: b          #0xcd9580
0x0000000000cd957c: mov        x20, x0
0x0000000000cd9580: bl         #0x4b98518
0x0000000000cd9584: b          #0xcd95ac
0x0000000000cd9588: bl         #0x18bd8
0x0000000000cd958c: bl         #0x18bd8
0x0000000000cd9590: mov        x20, x0
0x0000000000cd9594: b          #0xcd95ac
0x0000000000cd9598: mov        x20, x0
0x0000000000cd959c: b          #0xcd95bc
0x0000000000cd95a0: mov        x20, x0
0x0000000000cd95a4: mov        x0, sp
0x0000000000cd95a8: bl         #0x50804
0x0000000000cd95ac: ldr        x0, [sp, #0x18]
0x0000000000cd95b0: cbz        x0, #0xcd95bc
0x0000000000cd95b4: str        x0, [sp, #0x20]
0x0000000000cd95b8: bl         #0x47e93a8
0x0000000000cd95bc: ldrsb      w8, [sp, #0x47]
0x0000000000cd95c0: tbz        w8, #0x1f, #0xcd95cc
0x0000000000cd95c4: ldr        x0, [sp, #0x30]
0x0000000000cd95c8: bl         #0x47e93a8
0x0000000000cd95cc: mov        x0, x20
0x0000000000cd95d0: bl         #0x4b97984
