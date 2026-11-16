; instruction-faithful ARM64 fallback for RobloxLib::function_ec80c8
0x0000000000ec80c8: sub        sp, sp, #0x80
0x0000000000ec80cc: stp        x24, x23, [sp, #0x40]
0x0000000000ec80d0: stp        x22, x21, [sp, #0x50]
0x0000000000ec80d4: stp        x20, x19, [sp, #0x60]
0x0000000000ec80d8: stp        x29, x30, [sp, #0x70]
0x0000000000ec80dc: add        x29, sp, #0x70
0x0000000000ec80e0: mov        x21, x1
0x0000000000ec80e4: mov        x20, x0
0x0000000000ec80e8: mov        x19, x8
0x0000000000ec80ec: mov        w0, #0
0x0000000000ec80f0: bl         #0x444445c
0x0000000000ec80f4: ldr        x22, [x19]
0x0000000000ec80f8: add        x23, sp, #0x28
0x0000000000ec80fc: add        x8, sp, #0x28
0x0000000000ec8100: bl         #0xec8344
0x0000000000ec8104: ldrb       w8, [sp, #0x3f]
0x0000000000ec8108: sxtb       w9, w8
0x0000000000ec810c: ldp        x10, x11, [sp, #0x28]
0x0000000000ec8110: cmp        w9, #0
0x0000000000ec8114: csel       x1, x10, x23, lt
0x0000000000ec8118: csel       x2, x11, x8, lt
0x0000000000ec811c: mov        x0, x22
0x0000000000ec8120: bl         #0x44453d8
0x0000000000ec8124: ldrsb      w8, [sp, #0x3f]
0x0000000000ec8128: tbz        w8, #0x1f, #0xec8134
0x0000000000ec812c: ldr        x0, [sp, #0x28]
0x0000000000ec8130: bl         #0x47e93a8
0x0000000000ec8134: ldr        x0, [x19]
0x0000000000ec8138: adrp       x1, #0x522b000
0x0000000000ec813c: add        x1, x1, #0xcad
0x0000000000ec8140: mov        w2, #4
0x0000000000ec8144: bl         #0x4445970
0x0000000000ec8148: ldr        x22, [x19]
0x0000000000ec814c: ldrsb      w8, [x21, #0x17]
0x0000000000ec8150: tbnz       w8, #0x1f, #0xec8168
0x0000000000ec8154: ldr        q0, [x21]
0x0000000000ec8158: str        q0, [sp, #0x10]
0x0000000000ec815c: ldr        x8, [x21, #0x10]
0x0000000000ec8160: str        x8, [sp, #0x20]
0x0000000000ec8164: b          #0xec8174
0x0000000000ec8168: ldp        x1, x2, [x21]
0x0000000000ec816c: add        x0, sp, #0x10
0x0000000000ec8170: bl         #0x23268
0x0000000000ec8174: add        x8, sp, #0x28
0x0000000000ec8178: add        x1, sp, #0x10
0x0000000000ec817c: mov        x0, x20
0x0000000000ec8180: bl         #0xec8454
0x0000000000ec8184: add        x1, sp, #0x28
0x0000000000ec8188: mov        x0, x22
0x0000000000ec818c: mov        w2, #0
0x0000000000ec8190: bl         #0x44463c0
0x0000000000ec8194: ldrsb      w8, [sp, #0x3f]
0x0000000000ec8198: tbz        w8, #0x1f, #0xec81a4
0x0000000000ec819c: ldr        x0, [sp, #0x28]
0x0000000000ec81a0: bl         #0x47e93a8
0x0000000000ec81a4: ldrsb      w8, [sp, #0x27]
0x0000000000ec81a8: tbz        w8, #0x1f, #0xec81b4
0x0000000000ec81ac: ldr        x0, [sp, #0x10]
0x0000000000ec81b0: bl         #0x47e93a8
0x0000000000ec81b4: ldp        x21, x20, [x19]
0x0000000000ec81b8: stp        x21, x20, [sp]
0x0000000000ec81bc: cbz        x20, #0xec81d4
0x0000000000ec81c0: add        x8, x20, #8
0x0000000000ec81c4: ldxr       x9, [x8]
0x0000000000ec81c8: add        x9, x9, #1
0x0000000000ec81cc: stxr       w10, x9, [x8]
0x0000000000ec81d0: cbnz       w10, #0xec81c4
0x0000000000ec81d4: strb       wzr, [x21, #0x1b8]
0x0000000000ec81d8: mov        x0, x21
0x0000000000ec81dc: mov        w1, #1
0x0000000000ec81e0: bl         #0x4445d34
0x0000000000ec81e4: mov        x0, x21
0x0000000000ec81e8: bl         #0x37dcb74
0x0000000000ec81ec: ldrsb      w8, [x0, #0x17]
0x0000000000ec81f0: tbnz       w8, #0x1f, #0xec820c
0x0000000000ec81f4: and        w8, w8, #0xff
0x0000000000ec81f8: cmp        w8, #4
0x0000000000ec81fc: b.eq       #0xec8248
0x0000000000ec8200: cmp        w8, #5
0x0000000000ec8204: b.eq       #0xec8224
0x0000000000ec8208: b          #0xec8288
0x0000000000ec820c: ldr        x8, [x0, #8]
0x0000000000ec8210: cmp        x8, #4
0x0000000000ec8214: b.eq       #0xec8250
0x0000000000ec8218: cmp        x8, #5
0x0000000000ec821c: b.ne       #0xec8288
0x0000000000ec8220: ldr        x0, [x0]
0x0000000000ec8224: ldr        w8, [x0]
0x0000000000ec8228: ldrb       w9, [x0, #4]
0x0000000000ec822c: mov        w10, #0x4150
0x0000000000ec8230: movk       w10, #0x4354, lsl #16
0x0000000000ec8234: cmp        w8, w10
0x0000000000ec8238: mov        w8, #0x48
0x0000000000ec823c: ccmp       w9, w8, #0, eq
0x0000000000ec8240: b.ne       #0xec8288
0x0000000000ec8244: b          #0xec8268
0x0000000000ec8248: ldr        w8, [x0]
0x0000000000ec824c: b          #0xec8258
0x0000000000ec8250: ldr        x8, [x0]
0x0000000000ec8254: ldr        w8, [x8]
0x0000000000ec8258: mov        w9, #0x4f50
0x0000000000ec825c: movk       w9, #0x5453, lsl #16
0x0000000000ec8260: cmp        w8, w9
0x0000000000ec8264: b.ne       #0xec8288
0x0000000000ec8268: adrp       x1, #0x5240000
0x0000000000ec826c: add        x1, x1, #0x606
0x0000000000ec8270: adrp       x3, #0x522a000
0x0000000000ec8274: add        x3, x3, #0xd82
0x0000000000ec8278: mov        x0, x21
0x0000000000ec827c: mov        w2, #0xc
0x0000000000ec8280: mov        w4, #0x10
0x0000000000ec8284: bl         #0x4445070
0x0000000000ec8288: cbz        x20, #0xec82bc
0x0000000000ec828c: add        x8, x20, #8
0x0000000000ec8290: ldaxr      x9, [x8]
0x0000000000ec8294: sub        x10, x9, #1
0x0000000000ec8298: stlxr      w11, x10, [x8]
0x0000000000ec829c: cbnz       w11, #0xec8290
0x0000000000ec82a0: cbnz       x9, #0xec82bc
0x0000000000ec82a4: ldr        x8, [x20]
0x0000000000ec82a8: ldr        x8, [x8, #0x10]
0x0000000000ec82ac: mov        x0, x20
0x0000000000ec82b0: blr        x8
0x0000000000ec82b4: mov        x0, x20
0x0000000000ec82b8: bl         #0x4b9808c
0x0000000000ec82bc: ldp        x29, x30, [sp, #0x70]
0x0000000000ec82c0: ldp        x20, x19, [sp, #0x60]
0x0000000000ec82c4: ldp        x22, x21, [sp, #0x50]
0x0000000000ec82c8: ldp        x24, x23, [sp, #0x40]
0x0000000000ec82cc: add        sp, sp, #0x80
0x0000000000ec82d0: ret        
0x0000000000ec82d4: b          #0xec8320
0x0000000000ec82d8: mov        x20, x0
0x0000000000ec82dc: ldrsb      w8, [sp, #0x3f]
0x0000000000ec82e0: tbz        w8, #0x1f, #0xec82f4
0x0000000000ec82e4: ldr        x0, [sp, #0x28]
0x0000000000ec82e8: bl         #0x47e93a8
0x0000000000ec82ec: b          #0xec82f4
0x0000000000ec82f0: mov        x20, x0
0x0000000000ec82f4: ldrsb      w8, [sp, #0x27]
0x0000000000ec82f8: tbz        w8, #0x1f, #0xec8334
0x0000000000ec82fc: ldr        x0, [sp, #0x10]
0x0000000000ec8300: b          #0xec8318
0x0000000000ec8304: b          #0xec8320
0x0000000000ec8308: mov        x20, x0
0x0000000000ec830c: ldrsb      w8, [sp, #0x3f]
0x0000000000ec8310: tbz        w8, #0x1f, #0xec8334
0x0000000000ec8314: ldr        x0, [sp, #0x28]
0x0000000000ec8318: bl         #0x47e93a8
0x0000000000ec831c: b          #0xec8334
0x0000000000ec8320: mov        x20, x0
0x0000000000ec8324: b          #0xec8334
0x0000000000ec8328: mov        x20, x0
0x0000000000ec832c: mov        x0, sp
0x0000000000ec8330: bl         #0x1df28
0x0000000000ec8334: mov        x0, x19
0x0000000000ec8338: bl         #0x1df28
0x0000000000ec833c: mov        x0, x20
0x0000000000ec8340: bl         #0x4b97984
