; instruction-faithful ARM64 fallback for RobloxLib::function_ea90e0
0x0000000000ea90e0: sub        sp, sp, #0x190
0x0000000000ea90e4: stp        x20, x19, [sp, #0x170]
0x0000000000ea90e8: stp        x29, x30, [sp, #0x180]
0x0000000000ea90ec: add        x29, sp, #0x180
0x0000000000ea90f0: mov        x19, x0
0x0000000000ea90f4: adrp       x8, #0x5ba4000
0x0000000000ea90f8: ldr        x8, [x8, #0x338]
0x0000000000ea90fc: ldr        x8, [x8]
0x0000000000ea9100: stur       x8, [x29, #-0x18]
0x0000000000ea9104: add        x0, sp, #0xb8
0x0000000000ea9108: add        x1, x19, #0x118
0x0000000000ea910c: mov        w2, #0
0x0000000000ea9110: bl         #0x697fe8
0x0000000000ea9114: ldrb       w8, [x19, #0x13d]
0x0000000000ea9118: cmp        w8, #1
0x0000000000ea911c: b.ne       #0xea9168
0x0000000000ea9120: adrp       x8, #0x610c000
0x0000000000ea9124: ldr        x0, [x8, #0xa88]
0x0000000000ea9128: and        w8, w0, #0xff
0x0000000000ea912c: and        x9, x0, #0xfe00
0x0000000000ea9130: cmp        w8, #6
0x0000000000ea9134: ccmp       x9, #0, #4, hs
0x0000000000ea9138: b.eq       #0xea93d4
0x0000000000ea913c: adrp       x8, #0x610c000
0x0000000000ea9140: ldr        x1, [x8, #0xa90]
0x0000000000ea9144: adrp       x3, #0x52d9000
0x0000000000ea9148: add        x3, x3, #0x563
0x0000000000ea914c: add        x6, sp, #0xc0
0x0000000000ea9150: mov        w2, #2
0x0000000000ea9154: mov        w4, #0x5a
0x0000000000ea9158: mov        x5, #0
0x0000000000ea915c: mov        w7, #1
0x0000000000ea9160: bl         #0x47eec38
0x0000000000ea9164: b          #0xea93d4
0x0000000000ea9168: add        x8, x19, #0x131
0x0000000000ea916c: ldarb      w8, [x8]
0x0000000000ea9170: tbz        w8, #0, #0xea91c8
0x0000000000ea9174: add        x8, x19, #0x132
0x0000000000ea9178: ldarb      w8, [x8]
0x0000000000ea917c: tbz        w8, #0, #0xea9210
0x0000000000ea9180: adrp       x8, #0x610c000
0x0000000000ea9184: ldr        x0, [x8, #0xa88]
0x0000000000ea9188: and        w8, w0, #0xff
0x0000000000ea918c: and        x9, x0, #0xfe00
0x0000000000ea9190: cmp        w8, #6
0x0000000000ea9194: ccmp       x9, #0, #4, hs
0x0000000000ea9198: b.eq       #0xea93d4
0x0000000000ea919c: adrp       x8, #0x610c000
0x0000000000ea91a0: ldr        x1, [x8, #0xa90]
0x0000000000ea91a4: adrp       x3, #0x52d9000
0x0000000000ea91a8: add        x3, x3, #0x60d
0x0000000000ea91ac: add        x6, sp, #0xc0
0x0000000000ea91b0: mov        w2, #2
0x0000000000ea91b4: mov        w4, #0x3f
0x0000000000ea91b8: mov        x5, #0
0x0000000000ea91bc: mov        w7, #1
0x0000000000ea91c0: bl         #0x47eec38
0x0000000000ea91c4: b          #0xea93d4
0x0000000000ea91c8: adrp       x8, #0x610c000
0x0000000000ea91cc: ldr        x0, [x8, #0xa88]
0x0000000000ea91d0: and        w8, w0, #0xff
0x0000000000ea91d4: and        x9, x0, #0xfe00
0x0000000000ea91d8: cmp        w8, #6
0x0000000000ea91dc: ccmp       x9, #0, #4, hs
0x0000000000ea91e0: b.eq       #0xea93d4
0x0000000000ea91e4: adrp       x8, #0x610c000
0x0000000000ea91e8: ldr        x1, [x8, #0xa90]
0x0000000000ea91ec: adrp       x3, #0x52d9000
0x0000000000ea91f0: add        x3, x3, #0x5be
0x0000000000ea91f4: add        x6, sp, #0xc0
0x0000000000ea91f8: mov        w2, #2
0x0000000000ea91fc: mov        w4, #0x4e
0x0000000000ea9200: mov        x5, #0
0x0000000000ea9204: mov        w7, #1
0x0000000000ea9208: bl         #0x47eec38
0x0000000000ea920c: b          #0xea93d4
0x0000000000ea9210: ldrb       w8, [x19, #0x148]
0x0000000000ea9214: tbz        w8, #0, #0xea925c
0x0000000000ea9218: ldr        w8, [x19, #0x140]
0x0000000000ea921c: cbz        w8, #0xea92a4
0x0000000000ea9220: add        x8, x19, #0x132
0x0000000000ea9224: mov        w9, #1
0x0000000000ea9228: stlrb      w9, [x8]
0x0000000000ea922c: ldr        w8, [x19, #0x144]
0x0000000000ea9230: mov        w9, #0x50
0x0000000000ea9234: strb       w9, [sp, #0xc0]
0x0000000000ea9238: ldr        x10, [x19, #0x2d8]
0x0000000000ea923c: ldr        x9, [x19, #0x2d0]
0x0000000000ea9240: sub        x10, x10, x9
0x0000000000ea9244: subs       x1, x8, x10
0x0000000000ea9248: b.ls       #0xea92f0
0x0000000000ea924c: add        x0, x19, #0x2d0
0x0000000000ea9250: add        x2, sp, #0xc0
0x0000000000ea9254: bl         #0x8dc6d0
0x0000000000ea9258: b          #0xea92fc
0x0000000000ea925c: adrp       x8, #0x610c000
0x0000000000ea9260: ldr        x0, [x8, #0xa88]
0x0000000000ea9264: and        w8, w0, #0xff
0x0000000000ea9268: and        x9, x0, #0xfe00
0x0000000000ea926c: cmp        w8, #6
0x0000000000ea9270: ccmp       x9, #0, #4, hs
0x0000000000ea9274: b.eq       #0xea93d4
0x0000000000ea9278: adrp       x8, #0x610c000
0x0000000000ea927c: ldr        x1, [x8, #0xa90]
0x0000000000ea9280: adrp       x3, #0x52d9000
0x0000000000ea9284: add        x3, x3, #0x64d
0x0000000000ea9288: add        x6, sp, #0xc0
0x0000000000ea928c: mov        w2, #2
0x0000000000ea9290: mov        w4, #0x42
0x0000000000ea9294: mov        x5, #0
0x0000000000ea9298: mov        w7, #1
0x0000000000ea929c: bl         #0x47eec38
0x0000000000ea92a0: b          #0xea93d4
0x0000000000ea92a4: adrp       x8, #0x610c000
0x0000000000ea92a8: ldr        x0, [x8, #0xa88]
0x0000000000ea92ac: and        w8, w0, #0xff
0x0000000000ea92b0: cmp        w8, #6
0x0000000000ea92b4: b.lo       #0xea93d4
0x0000000000ea92b8: and        x8, x0, #0xfe00
0x0000000000ea92bc: cbz        x8, #0xea93d4
0x0000000000ea92c0: adrp       x8, #0x610c000
0x0000000000ea92c4: ldr        x1, [x8, #0xa90]
0x0000000000ea92c8: stp        xzr, xzr, [sp, #0xc0]
0x0000000000ea92cc: adrp       x3, #0x52d9000
0x0000000000ea92d0: add        x3, x3, #0x690
0x0000000000ea92d4: add        x6, sp, #0xc0
0x0000000000ea92d8: mov        w2, #2
0x0000000000ea92dc: mov        w4, #0x4b
0x0000000000ea92e0: mov        w5, #2
0x0000000000ea92e4: mov        w7, #1
0x0000000000ea92e8: bl         #0x47eec38
0x0000000000ea92ec: b          #0xea93d4
0x0000000000ea92f0: b.hs       #0xea92fc
0x0000000000ea92f4: add        x8, x9, x8
0x0000000000ea92f8: str        x8, [x19, #0x2d8]
0x0000000000ea92fc: bl         #0x47f9f58
0x0000000000ea9300: str        d0, [x19, #0x218]
0x0000000000ea9304: str        d0, [x19, #0x210]
0x0000000000ea9308: str        x19, [sp, #8]
0x0000000000ea930c: bl         #0x695394
0x0000000000ea9310: adrp       x2, #0xeaa000
0x0000000000ea9314: add        x2, x2, #0x558
0x0000000000ea9318: add        x0, sp, #0xc0
0x0000000000ea931c: add        x1, sp, #8
0x0000000000ea9320: bl         #0x696230
0x0000000000ea9324: add        x0, sp, #0x10
0x0000000000ea9328: add        x1, sp, #0xc0
0x0000000000ea932c: bl         #0x69626c
0x0000000000ea9330: add        x0, sp, #0xc0
0x0000000000ea9334: bl         #0x6961e8
0x0000000000ea9338: adrp       x8, #0x4bdf000
0x0000000000ea933c: add        x8, x8, #0x480
0x0000000000ea9340: ldr        x5, [x8]
0x0000000000ea9344: adrp       x1, #0x52d9000
0x0000000000ea9348: add        x1, x1, #0x6dc
0x0000000000ea934c: add        x0, sp, #0xc0
0x0000000000ea9350: add        x2, sp, #0x10
0x0000000000ea9354: mov        w3, #0x10000
0x0000000000ea9358: mov        w4, #1
0x0000000000ea935c: mov        w6, #0
0x0000000000ea9360: bl         #0x699220
0x0000000000ea9364: add        x0, x19, #0xe8
0x0000000000ea9368: add        x1, sp, #0xc0
0x0000000000ea936c: bl         #0x69923c
0x0000000000ea9370: add        x0, sp, #0xc0
0x0000000000ea9374: bl         #0x6991e0
0x0000000000ea9378: add        x0, sp, #0x10
0x0000000000ea937c: bl         #0x6961e8
0x0000000000ea9380: adrp       x8, #0x610c000
0x0000000000ea9384: ldr        x0, [x8, #0xa88]
0x0000000000ea9388: and        w8, w0, #0xff
0x0000000000ea938c: cmp        w8, #6
0x0000000000ea9390: b.lo       #0xea93d4
0x0000000000ea9394: and        x8, x0, #0xfc00
0x0000000000ea9398: cbz        x8, #0xea93d4
0x0000000000ea939c: adrp       x8, #0x610c000
0x0000000000ea93a0: ldr        x1, [x8, #0xa90]
0x0000000000ea93a4: ldr        w8, [x19, #0x140]
0x0000000000ea93a8: ldr        w9, [x19, #0x144]
0x0000000000ea93ac: stp        x8, xzr, [sp, #0xc0]
0x0000000000ea93b0: stp        x9, xzr, [sp, #0xd0]
0x0000000000ea93b4: adrp       x3, #0x52d9000
0x0000000000ea93b8: add        x3, x3, #0x6f4
0x0000000000ea93bc: add        x6, sp, #0xc0
0x0000000000ea93c0: mov        w2, #4
0x0000000000ea93c4: mov        w4, #0x59
0x0000000000ea93c8: mov        w5, #0x22
0x0000000000ea93cc: mov        w7, #1
0x0000000000ea93d0: bl         #0x47eec38
0x0000000000ea93d4: add        x0, sp, #0xb8
0x0000000000ea93d8: bl         #0x697f70
0x0000000000ea93dc: ldur       x8, [x29, #-0x18]
0x0000000000ea93e0: adrp       x9, #0x5ba4000
0x0000000000ea93e4: ldr        x9, [x9, #0x338]
0x0000000000ea93e8: ldr        x9, [x9]
0x0000000000ea93ec: cmp        x9, x8
0x0000000000ea93f0: b.ne       #0xea9404
0x0000000000ea93f4: ldp        x29, x30, [sp, #0x180]
0x0000000000ea93f8: ldp        x20, x19, [sp, #0x170]
0x0000000000ea93fc: add        sp, sp, #0x190
0x0000000000ea9400: ret        
0x0000000000ea9404: bl         #0x4b98620
0x0000000000ea9408: b          #0xea940c
0x0000000000ea940c: mov        x19, x0
0x0000000000ea9410: add        x0, sp, #0xb8
0x0000000000ea9414: bl         #0x697f70
0x0000000000ea9418: mov        x0, x19
0x0000000000ea941c: bl         #0x4b97984
