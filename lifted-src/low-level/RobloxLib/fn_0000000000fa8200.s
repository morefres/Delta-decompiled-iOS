; instruction-faithful ARM64 fallback for RobloxLib::function_fa8200
0x0000000000fa8200: sub        sp, sp, #0x30
0x0000000000fa8204: stp        x20, x19, [sp, #0x10]
0x0000000000fa8208: stp        x29, x30, [sp, #0x20]
0x0000000000fa820c: add        x29, sp, #0x20
0x0000000000fa8210: ldr        x9, [x1]
0x0000000000fa8214: ldp        x8, x10, [x0]
0x0000000000fa8218: add        x0, x9, x10, asr #1
0x0000000000fa821c: tbz        w10, #0, #0xfa8228
0x0000000000fa8220: ldr        x9, [x0]
0x0000000000fa8224: ldr        x8, [x9, w8, uxtw]
0x0000000000fa8228: ldr        s0, [x2]
0x0000000000fa822c: ldp        x10, x9, [x3]
0x0000000000fa8230: stp        x10, x9, [sp]
0x0000000000fa8234: cbz        x9, #0xfa824c
0x0000000000fa8238: add        x9, x9, #8
0x0000000000fa823c: ldxr       x10, [x9]
0x0000000000fa8240: add        x10, x10, #1
0x0000000000fa8244: stxr       w11, x10, [x9]
0x0000000000fa8248: cbnz       w11, #0xfa823c
0x0000000000fa824c: mov        x1, sp
0x0000000000fa8250: blr        x8
0x0000000000fa8254: ldr        x19, [sp, #8]
0x0000000000fa8258: cbz        x19, #0xfa828c
0x0000000000fa825c: add        x8, x19, #8
0x0000000000fa8260: ldaxr      x9, [x8]
0x0000000000fa8264: sub        x10, x9, #1
0x0000000000fa8268: stlxr      w11, x10, [x8]
0x0000000000fa826c: cbnz       w11, #0xfa8260
0x0000000000fa8270: cbnz       x9, #0xfa828c
0x0000000000fa8274: ldr        x8, [x19]
0x0000000000fa8278: ldr        x8, [x8, #0x10]
0x0000000000fa827c: mov        x0, x19
0x0000000000fa8280: blr        x8
0x0000000000fa8284: mov        x0, x19
0x0000000000fa8288: bl         #0x4b9808c
0x0000000000fa828c: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8290: ldp        x20, x19, [sp, #0x10]
0x0000000000fa8294: add        sp, sp, #0x30
0x0000000000fa8298: ret        
0x0000000000fa829c: mov        x19, x0
0x0000000000fa82a0: mov        x0, sp
0x0000000000fa82a4: bl         #0x1df28
0x0000000000fa82a8: mov        x0, x19
0x0000000000fa82ac: bl         #0x4b97984
