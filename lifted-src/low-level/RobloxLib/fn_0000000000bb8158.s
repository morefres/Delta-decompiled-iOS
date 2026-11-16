; instruction-faithful ARM64 fallback for RobloxLib::function_bb8158
0x0000000000bb8158: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb815c: stp        x20, x19, [sp, #0x10]
0x0000000000bb8160: stp        x29, x30, [sp, #0x20]
0x0000000000bb8164: add        x29, sp, #0x20
0x0000000000bb8168: mov        x19, x0
0x0000000000bb816c: ldr        x0, [x0, #8]
0x0000000000bb8170: cbz        x0, #0xbb8190
0x0000000000bb8174: ldr        w8, [x19, #0x1c]
0x0000000000bb8178: cmp        w8, #0x3d
0x0000000000bb817c: b.hi       #0xbb8190
0x0000000000bb8180: mov        w9, #4
0x0000000000bb8184: lsl        x2, x9, x8
0x0000000000bb8188: mov        w1, #0xff
0x0000000000bb818c: bl         #0x4b98efc
0x0000000000bb8190: ldr        w8, [x19]
0x0000000000bb8194: cbz        w8, #0xbb8288
0x0000000000bb8198: ldr        x9, [x19, #8]
0x0000000000bb819c: ldr        w10, [x19, #0x1c]
0x0000000000bb81a0: mov        w11, #1
0x0000000000bb81a4: lsl        x10, x11, x10
0x0000000000bb81a8: add        x9, x9, x10, lsl #2
0x0000000000bb81ac: str        wzr, [x9, #8]
0x0000000000bb81b0: ldr        w10, [x9, #0x10]
0x0000000000bb81b4: add        x10, x9, x10, lsl #3
0x0000000000bb81b8: add        x20, x10, #0x18
0x0000000000bb81bc: ldr        w11, [x9, #4]
0x0000000000bb81c0: mov        x10, x11
0x0000000000bb81c4: cbz        w11, #0xbb81dc
0x0000000000bb81c8: sub        w11, w10, #1
0x0000000000bb81cc: lsr        w12, w11, #6
0x0000000000bb81d0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000bb81d4: lsr        x12, x12, x11
0x0000000000bb81d8: tbnz       w12, #0, #0xbb81c0
0x0000000000bb81dc: str        w10, [x9, #4]
0x0000000000bb81e0: cmp        w8, w10
0x0000000000bb81e4: b.ne       #0xbb822c
0x0000000000bb81e8: mov        x20, #0
0x0000000000bb81ec: mov        x21, #0
0x0000000000bb81f0: ldr        x8, [x19, #0x10]
0x0000000000bb81f4: add        x1, x8, x20
0x0000000000bb81f8: mov        x0, x19
0x0000000000bb81fc: mov        w2, #2
0x0000000000bb8200: bl         #0xbb7dc8
0x0000000000bb8204: ldr        x8, [x19, #8]
0x0000000000bb8208: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bb820c: orr        w9, w9, w21
0x0000000000bb8210: add        x21, x21, #1
0x0000000000bb8214: str        w9, [x8, w0, uxtw #2]
0x0000000000bb8218: ldr        w8, [x19]
0x0000000000bb821c: add        x20, x20, #0x18
0x0000000000bb8220: cmp        x21, x8
0x0000000000bb8224: b.lo       #0xbb81f0
0x0000000000bb8228: b          #0xbb8288
0x0000000000bb822c: ldr        w8, [x19, #4]
0x0000000000bb8230: cbz        w8, #0xbb8288
0x0000000000bb8234: mov        x21, #0
0x0000000000bb8238: mov        x22, #0
0x0000000000bb823c: lsr        x9, x22, #3
0x0000000000bb8240: and        x9, x9, #0x1ffffffffffffff8
0x0000000000bb8244: ldr        x9, [x20, x9]
0x0000000000bb8248: lsr        x9, x9, x22
0x0000000000bb824c: tbnz       w9, #0, #0xbb8278
0x0000000000bb8250: ldr        x8, [x19, #0x10]
0x0000000000bb8254: add        x1, x8, x21
0x0000000000bb8258: mov        x0, x19
0x0000000000bb825c: mov        w2, #2
0x0000000000bb8260: bl         #0xbb7dc8
0x0000000000bb8264: ldr        x8, [x19, #8]
0x0000000000bb8268: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bb826c: orr        w9, w9, w22
0x0000000000bb8270: str        w9, [x8, w0, uxtw #2]
0x0000000000bb8274: ldr        w8, [x19, #4]
0x0000000000bb8278: add        x22, x22, #1
0x0000000000bb827c: add        x21, x21, #0x18
0x0000000000bb8280: cmp        x22, x8
0x0000000000bb8284: b.lo       #0xbb823c
0x0000000000bb8288: ldp        x29, x30, [sp, #0x20]
0x0000000000bb828c: ldp        x20, x19, [sp, #0x10]
0x0000000000bb8290: ldp        x22, x21, [sp], #0x30
0x0000000000bb8294: ret        
