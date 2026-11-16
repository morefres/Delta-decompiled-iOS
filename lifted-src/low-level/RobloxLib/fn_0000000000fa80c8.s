; instruction-faithful ARM64 fallback for RobloxLib::function_fa80c8
0x0000000000fa80c8: sub        sp, sp, #0x90
0x0000000000fa80cc: stp        x28, x27, [sp, #0x30]
0x0000000000fa80d0: stp        x26, x25, [sp, #0x40]
0x0000000000fa80d4: stp        x24, x23, [sp, #0x50]
0x0000000000fa80d8: stp        x22, x21, [sp, #0x60]
0x0000000000fa80dc: stp        x20, x19, [sp, #0x70]
0x0000000000fa80e0: stp        x29, x30, [sp, #0x80]
0x0000000000fa80e4: add        x29, sp, #0x80
0x0000000000fa80e8: mov        x20, x3
0x0000000000fa80ec: mov        x22, x2
0x0000000000fa80f0: mov        x19, x1
0x0000000000fa80f4: mov        x23, x0
0x0000000000fa80f8: ldr        x21, [x0, #8]
0x0000000000fa80fc: ldrsb      w8, [x21, #0x17]
0x0000000000fa8100: tbz        w8, #0x1f, #0xfa8108
0x0000000000fa8104: ldr        x21, [x21]
0x0000000000fa8108: ldr        x8, [x19, #0x18]
0x0000000000fa810c: ldr        x24, [x8, #8]
0x0000000000fa8110: ldrsb      w8, [x24, #0x17]
0x0000000000fa8114: tbz        w8, #0x1f, #0xfa811c
0x0000000000fa8118: ldr        x24, [x24]
0x0000000000fa811c: mov        x0, x22
0x0000000000fa8120: bl         #0x41a6a2c
0x0000000000fa8124: sub        w25, w0, w20
0x0000000000fa8128: ldp        x26, x27, [x23, #0xa8]
0x0000000000fa812c: ldr        x4, [x23, #0xb8]
0x0000000000fa8130: mov        x0, x22
0x0000000000fa8134: mov        x1, x20
0x0000000000fa8138: mov        w2, #1
0x0000000000fa813c: mov        x3, x25
0x0000000000fa8140: mov        x5, x21
0x0000000000fa8144: mov        x6, x24
0x0000000000fa8148: bl         #0x17ee25c
0x0000000000fa814c: str        s0, [sp, #0x14]
0x0000000000fa8150: ldr        x4, [x23, #0xc0]
0x0000000000fa8154: mov        x8, sp
0x0000000000fa8158: mov        x0, x22
0x0000000000fa815c: mov        x1, x20
0x0000000000fa8160: mov        w2, #2
0x0000000000fa8164: mov        x3, x25
0x0000000000fa8168: mov        x5, x21
0x0000000000fa816c: mov        x6, x24
0x0000000000fa8170: bl         #0x17f0770
0x0000000000fa8174: stp        x27, x19, [sp, #0x20]
0x0000000000fa8178: str        x26, [sp, #0x18]
0x0000000000fa817c: add        x0, sp, #0x18
0x0000000000fa8180: add        x1, sp, #0x28
0x0000000000fa8184: add        x2, sp, #0x14
0x0000000000fa8188: mov        x3, sp
0x0000000000fa818c: bl         #0xfa8200
0x0000000000fa8190: ldr        x19, [sp, #8]
0x0000000000fa8194: cbz        x19, #0xfa81c8
0x0000000000fa8198: add        x8, x19, #8
0x0000000000fa819c: ldaxr      x9, [x8]
0x0000000000fa81a0: sub        x10, x9, #1
0x0000000000fa81a4: stlxr      w11, x10, [x8]
0x0000000000fa81a8: cbnz       w11, #0xfa819c
0x0000000000fa81ac: cbnz       x9, #0xfa81c8
0x0000000000fa81b0: ldr        x8, [x19]
0x0000000000fa81b4: ldr        x8, [x8, #0x10]
0x0000000000fa81b8: mov        x0, x19
0x0000000000fa81bc: blr        x8
0x0000000000fa81c0: mov        x0, x19
0x0000000000fa81c4: bl         #0x4b9808c
0x0000000000fa81c8: mov        w0, #0
0x0000000000fa81cc: ldp        x29, x30, [sp, #0x80]
0x0000000000fa81d0: ldp        x20, x19, [sp, #0x70]
0x0000000000fa81d4: ldp        x22, x21, [sp, #0x60]
0x0000000000fa81d8: ldp        x24, x23, [sp, #0x50]
0x0000000000fa81dc: ldp        x26, x25, [sp, #0x40]
0x0000000000fa81e0: ldp        x28, x27, [sp, #0x30]
0x0000000000fa81e4: add        sp, sp, #0x90
0x0000000000fa81e8: ret        
0x0000000000fa81ec: mov        x19, x0
0x0000000000fa81f0: mov        x0, sp
0x0000000000fa81f4: bl         #0x1df28
0x0000000000fa81f8: mov        x0, x19
0x0000000000fa81fc: bl         #0x4b97984
