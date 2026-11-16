; instruction-faithful ARM64 fallback for RobloxLib::function_ea844c
0x0000000000ea844c: sub        sp, sp, #0x40
0x0000000000ea8450: stp        x20, x19, [sp, #0x20]
0x0000000000ea8454: stp        x29, x30, [sp, #0x30]
0x0000000000ea8458: add        x29, sp, #0x30
0x0000000000ea845c: mov        x19, x0
0x0000000000ea8460: adrp       x8, #0x5ba4000
0x0000000000ea8464: ldr        x8, [x8, #0x338]
0x0000000000ea8468: ldr        x8, [x8]
0x0000000000ea846c: str        x8, [sp, #0x18]
0x0000000000ea8470: add        x0, sp, #0x10
0x0000000000ea8474: add        x1, x19, #0x118
0x0000000000ea8478: mov        w2, #0
0x0000000000ea847c: bl         #0x697fe8
0x0000000000ea8480: mov        w8, #1
0x0000000000ea8484: strb       w8, [x19, #0x13d]
0x0000000000ea8488: add        x8, x19, #0x132
0x0000000000ea848c: ldarb      w9, [x8]
0x0000000000ea8490: tbz        w9, #0, #0xea84f8
0x0000000000ea8494: stlrb      wzr, [x8]
0x0000000000ea8498: add        x0, x19, #0xc8
0x0000000000ea849c: bl         #0x6963f4
0x0000000000ea84a0: add        x0, x19, #0xe8
0x0000000000ea84a4: bl         #0x699318
0x0000000000ea84a8: cbz        w0, #0xea84b4
0x0000000000ea84ac: add        x0, x19, #0xe8
0x0000000000ea84b0: bl         #0x69931c
0x0000000000ea84b4: adrp       x8, #0x610c000
0x0000000000ea84b8: ldr        x0, [x8, #0xa88]
0x0000000000ea84bc: and        w8, w0, #0xff
0x0000000000ea84c0: and        x9, x0, #0xfc00
0x0000000000ea84c4: cmp        w8, #6
0x0000000000ea84c8: ccmp       x9, #0, #4, hs
0x0000000000ea84cc: b.eq       #0xea84f8
0x0000000000ea84d0: adrp       x8, #0x610c000
0x0000000000ea84d4: ldr        x1, [x8, #0xa90]
0x0000000000ea84d8: adrp       x3, #0x52d9000
0x0000000000ea84dc: add        x3, x3, #0x74e
0x0000000000ea84e0: mov        x6, sp
0x0000000000ea84e4: mov        w2, #4
0x0000000000ea84e8: mov        w4, #0x34
0x0000000000ea84ec: mov        x5, #0
0x0000000000ea84f0: mov        w7, #1
0x0000000000ea84f4: bl         #0x47eec38
0x0000000000ea84f8: add        x0, sp, #0x10
0x0000000000ea84fc: bl         #0x697f70
0x0000000000ea8500: ldr        x8, [sp, #0x18]
0x0000000000ea8504: adrp       x9, #0x5ba4000
0x0000000000ea8508: ldr        x9, [x9, #0x338]
0x0000000000ea850c: ldr        x9, [x9]
0x0000000000ea8510: cmp        x9, x8
0x0000000000ea8514: b.ne       #0xea8528
0x0000000000ea8518: ldp        x29, x30, [sp, #0x30]
0x0000000000ea851c: ldp        x20, x19, [sp, #0x20]
0x0000000000ea8520: add        sp, sp, #0x40
0x0000000000ea8524: ret        
0x0000000000ea8528: bl         #0x4b98620
0x0000000000ea852c: mov        x19, x0
0x0000000000ea8530: add        x0, sp, #0x10
0x0000000000ea8534: bl         #0x697f70
0x0000000000ea8538: mov        x0, x19
0x0000000000ea853c: bl         #0x4b97984
