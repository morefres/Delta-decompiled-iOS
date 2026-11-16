; instruction-faithful ARM64 fallback for RobloxLib::function_cc80d0
0x0000000000cc80d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc80d4: stp        x20, x19, [sp, #0x10]
0x0000000000cc80d8: stp        x29, x30, [sp, #0x20]
0x0000000000cc80dc: add        x29, sp, #0x20
0x0000000000cc80e0: mov        x20, x1
0x0000000000cc80e4: mov        x19, x0
0x0000000000cc80e8: bl         #0x20ef78
0x0000000000cc80ec: mov        x21, x0
0x0000000000cc80f0: ldr        w8, [x19]
0x0000000000cc80f4: cbz        w8, #0xcc8194
0x0000000000cc80f8: ldr        x9, [x19, #8]
0x0000000000cc80fc: ldr        w10, [x19, #0x1c]
0x0000000000cc8100: mov        w11, #1
0x0000000000cc8104: lsl        x10, x11, x10
0x0000000000cc8108: add        x11, x9, x10, lsl #2
0x0000000000cc810c: ldr        w9, [x11, #4]
0x0000000000cc8110: cmp        w8, w9
0x0000000000cc8114: b.ne       #0xcc8144
0x0000000000cc8118: mov        x8, #0
0x0000000000cc811c: mov        x9, #0
0x0000000000cc8120: ldr        x10, [x19, #0x10]
0x0000000000cc8124: ldr        q0, [x10, x8]
0x0000000000cc8128: str        q0, [x21, x8]
0x0000000000cc812c: add        x9, x9, #1
0x0000000000cc8130: ldr        w10, [x19]
0x0000000000cc8134: add        x8, x8, #0x10
0x0000000000cc8138: cmp        x9, x10
0x0000000000cc813c: b.lo       #0xcc8120
0x0000000000cc8140: b          #0xcc8194
0x0000000000cc8144: ldr        w8, [x19, #4]
0x0000000000cc8148: cbz        w8, #0xcc8194
0x0000000000cc814c: mov        x9, #0
0x0000000000cc8150: mov        x10, #0
0x0000000000cc8154: ldr        w12, [x11, #0x10]
0x0000000000cc8158: add        x11, x11, x12, lsl #3
0x0000000000cc815c: add        x11, x11, #0x18
0x0000000000cc8160: lsr        x12, x10, #3
0x0000000000cc8164: and        x12, x12, #0x1ffffffffffffff8
0x0000000000cc8168: ldr        x12, [x11, x12]
0x0000000000cc816c: lsr        x12, x12, x10
0x0000000000cc8170: tbnz       w12, #0, #0xcc8184
0x0000000000cc8174: ldr        x8, [x19, #0x10]
0x0000000000cc8178: ldr        q0, [x8, x9]
0x0000000000cc817c: str        q0, [x21, x9]
0x0000000000cc8180: ldr        w8, [x19, #4]
0x0000000000cc8184: add        x10, x10, #1
0x0000000000cc8188: add        x9, x9, #0x10
0x0000000000cc818c: cmp        x10, x8
0x0000000000cc8190: b.lo       #0xcc8160
0x0000000000cc8194: ldr        x1, [x19, #0x10]
0x0000000000cc8198: ldr        w8, [x19, #4]
0x0000000000cc819c: lsl        x2, x8, #4
0x0000000000cc81a0: mov        x0, x19
0x0000000000cc81a4: mov        w3, #8
0x0000000000cc81a8: bl         #0x58f60
0x0000000000cc81ac: ldr        w2, [x19, #4]
0x0000000000cc81b0: str        w20, [x19, #4]
0x0000000000cc81b4: str        x21, [x19, #0x10]
0x0000000000cc81b8: cbz        w20, #0xcc81dc
0x0000000000cc81bc: mov        x0, x19
0x0000000000cc81c0: mov        x1, x2
0x0000000000cc81c4: bl         #0xcc48d4
0x0000000000cc81c8: mov        x0, x19
0x0000000000cc81cc: ldp        x29, x30, [sp, #0x20]
0x0000000000cc81d0: ldp        x20, x19, [sp, #0x10]
0x0000000000cc81d4: ldp        x22, x21, [sp], #0x30
0x0000000000cc81d8: b          #0xcc8200
0x0000000000cc81dc: ldr        x1, [x19, #8]
0x0000000000cc81e0: mov        x0, x19
0x0000000000cc81e4: bl         #0xcc4084
0x0000000000cc81e8: str        xzr, [x19, #8]
0x0000000000cc81ec: str        wzr, [x19, #0x1c]
0x0000000000cc81f0: ldp        x29, x30, [sp, #0x20]
0x0000000000cc81f4: ldp        x20, x19, [sp, #0x10]
0x0000000000cc81f8: ldp        x22, x21, [sp], #0x30
0x0000000000cc81fc: ret        
0x0000000000cc8200: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc8204: stp        x20, x19, [sp, #0x10]
0x0000000000cc8208: stp        x29, x30, [sp, #0x20]
0x0000000000cc820c: add        x29, sp, #0x20
0x0000000000cc8210: mov        x19, x0
0x0000000000cc8214: ldr        x0, [x0, #8]
0x0000000000cc8218: cbz        x0, #0xcc8238
0x0000000000cc821c: ldr        w8, [x19, #0x1c]
0x0000000000cc8220: cmp        w8, #0x3d
0x0000000000cc8224: b.hi       #0xcc8238
0x0000000000cc8228: mov        w9, #4
0x0000000000cc822c: lsl        x2, x9, x8
0x0000000000cc8230: mov        w1, #0xff
0x0000000000cc8234: bl         #0x4b98efc
0x0000000000cc8238: ldr        w8, [x19]
0x0000000000cc823c: cbz        w8, #0xcc8330
0x0000000000cc8240: ldr        x9, [x19, #8]
0x0000000000cc8244: ldr        w10, [x19, #0x1c]
0x0000000000cc8248: mov        w11, #1
0x0000000000cc824c: lsl        x10, x11, x10
0x0000000000cc8250: add        x9, x9, x10, lsl #2
0x0000000000cc8254: str        wzr, [x9, #8]
0x0000000000cc8258: ldr        w10, [x9, #0x10]
0x0000000000cc825c: add        x10, x9, x10, lsl #3
0x0000000000cc8260: add        x20, x10, #0x18
0x0000000000cc8264: ldr        w11, [x9, #4]
0x0000000000cc8268: mov        x10, x11
0x0000000000cc826c: cbz        w11, #0xcc8284
0x0000000000cc8270: sub        w11, w10, #1
0x0000000000cc8274: lsr        w12, w11, #6
0x0000000000cc8278: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cc827c: lsr        x12, x12, x11
0x0000000000cc8280: tbnz       w12, #0, #0xcc8268
0x0000000000cc8284: str        w10, [x9, #4]
0x0000000000cc8288: cmp        w8, w10
0x0000000000cc828c: b.ne       #0xcc82d4
0x0000000000cc8290: mov        x20, #0
0x0000000000cc8294: mov        x21, #0
0x0000000000cc8298: ldr        x8, [x19, #0x10]
0x0000000000cc829c: add        x1, x8, x20
0x0000000000cc82a0: mov        x0, x19
0x0000000000cc82a4: mov        w2, #2
0x0000000000cc82a8: bl         #0xcc7f04
0x0000000000cc82ac: ldr        x8, [x19, #8]
0x0000000000cc82b0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc82b4: orr        w9, w9, w21
0x0000000000cc82b8: add        x21, x21, #1
0x0000000000cc82bc: str        w9, [x8, w0, uxtw #2]
0x0000000000cc82c0: ldr        w8, [x19]
0x0000000000cc82c4: add        x20, x20, #0x10
0x0000000000cc82c8: cmp        x21, x8
0x0000000000cc82cc: b.lo       #0xcc8298
0x0000000000cc82d0: b          #0xcc8330
0x0000000000cc82d4: ldr        w8, [x19, #4]
0x0000000000cc82d8: cbz        w8, #0xcc8330
0x0000000000cc82dc: mov        x21, #0
0x0000000000cc82e0: mov        x22, #0
0x0000000000cc82e4: lsr        x9, x22, #3
0x0000000000cc82e8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cc82ec: ldr        x9, [x20, x9]
0x0000000000cc82f0: lsr        x9, x9, x22
0x0000000000cc82f4: tbnz       w9, #0, #0xcc8320
0x0000000000cc82f8: ldr        x8, [x19, #0x10]
0x0000000000cc82fc: add        x1, x8, x21
0x0000000000cc8300: mov        x0, x19
0x0000000000cc8304: mov        w2, #2
0x0000000000cc8308: bl         #0xcc7f04
0x0000000000cc830c: ldr        x8, [x19, #8]
0x0000000000cc8310: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc8314: orr        w9, w9, w22
0x0000000000cc8318: str        w9, [x8, w0, uxtw #2]
0x0000000000cc831c: ldr        w8, [x19, #4]
0x0000000000cc8320: add        x22, x22, #1
0x0000000000cc8324: add        x21, x21, #0x10
0x0000000000cc8328: cmp        x22, x8
0x0000000000cc832c: b.lo       #0xcc82e4
0x0000000000cc8330: ldp        x29, x30, [sp, #0x20]
0x0000000000cc8334: ldp        x20, x19, [sp, #0x10]
0x0000000000cc8338: ldp        x22, x21, [sp], #0x30
0x0000000000cc833c: ret        
