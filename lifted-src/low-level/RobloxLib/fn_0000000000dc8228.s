; instruction-faithful ARM64 fallback for RobloxLib::function_dc8228
0x0000000000dc8228: stp        x24, x23, [sp, #-0x40]!
0x0000000000dc822c: stp        x22, x21, [sp, #0x10]
0x0000000000dc8230: stp        x20, x19, [sp, #0x20]
0x0000000000dc8234: stp        x29, x30, [sp, #0x30]
0x0000000000dc8238: add        x29, sp, #0x30
0x0000000000dc823c: mov        x21, x2
0x0000000000dc8240: mov        x19, x0
0x0000000000dc8244: mov        x22, x0
0x0000000000dc8248: ldr        x9, [x22, #8]!
0x0000000000dc824c: cbz        x9, #0xdc828c
0x0000000000dc8250: ldr        x8, [x1]
0x0000000000dc8254: mov        x20, x9
0x0000000000dc8258: ldr        x9, [x9, #0x20]
0x0000000000dc825c: cmp        x8, x9
0x0000000000dc8260: b.hs       #0xdc8274
0x0000000000dc8264: ldr        x9, [x20]
0x0000000000dc8268: mov        x22, x20
0x0000000000dc826c: cbnz       x9, #0xdc8254
0x0000000000dc8270: b          #0xdc8290
0x0000000000dc8274: cmp        x9, x8
0x0000000000dc8278: b.hs       #0xdc82d8
0x0000000000dc827c: ldr        x9, [x20, #8]
0x0000000000dc8280: cbnz       x9, #0xdc8254
0x0000000000dc8284: add        x22, x20, #8
0x0000000000dc8288: b          #0xdc8290
0x0000000000dc828c: mov        x20, x22
0x0000000000dc8290: mov        w0, #0x30
0x0000000000dc8294: bl         #0x47e9370
0x0000000000dc8298: mov        x23, x0
0x0000000000dc829c: ldp        x9, x8, [x21]
0x0000000000dc82a0: stp        x9, x8, [x0, #0x20]
0x0000000000dc82a4: cbz        x8, #0xdc82bc
0x0000000000dc82a8: add        x8, x8, #8
0x0000000000dc82ac: ldxr       x9, [x8]
0x0000000000dc82b0: add        x9, x9, #1
0x0000000000dc82b4: stxr       w10, x9, [x8]
0x0000000000dc82b8: cbnz       w10, #0xdc82ac
0x0000000000dc82bc: mov        x0, x19
0x0000000000dc82c0: mov        x1, x20
0x0000000000dc82c4: mov        x2, x22
0x0000000000dc82c8: mov        x3, x23
0x0000000000dc82cc: bl         #0x27bfe8
0x0000000000dc82d0: mov        w1, #1
0x0000000000dc82d4: b          #0xdc82e0
0x0000000000dc82d8: mov        x1, #0
0x0000000000dc82dc: mov        x23, x20
0x0000000000dc82e0: mov        x0, x23
0x0000000000dc82e4: ldp        x29, x30, [sp, #0x30]
0x0000000000dc82e8: ldp        x20, x19, [sp, #0x20]
0x0000000000dc82ec: ldp        x22, x21, [sp, #0x10]
0x0000000000dc82f0: ldp        x24, x23, [sp], #0x40
0x0000000000dc82f4: ret        
