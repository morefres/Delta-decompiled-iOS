; instruction-faithful ARM64 fallback for RobloxLib::function_1cc02c
0x00000000001cc02c: sub        sp, sp, #0x60
0x00000000001cc030: stp        x22, x21, [sp, #0x30]
0x00000000001cc034: stp        x20, x19, [sp, #0x40]
0x00000000001cc038: stp        x29, x30, [sp, #0x50]
0x00000000001cc03c: add        x29, sp, #0x50
0x00000000001cc040: mov        x19, x6
0x00000000001cc044: mov        x20, x5
0x00000000001cc048: mov        x21, x2
0x00000000001cc04c: mov        x22, x8
0x00000000001cc050: stp        xzr, xzr, [sp, #0x20]
0x00000000001cc054: cbz        x4, #0x1cc07c
0x00000000001cc058: ldp        x9, x8, [x4]
0x00000000001cc05c: cbz        x8, #0x1cc074
0x00000000001cc060: add        x10, x8, #8
0x00000000001cc064: ldxr       x11, [x10]
0x00000000001cc068: add        x11, x11, #1
0x00000000001cc06c: stxr       w12, x11, [x10]
0x00000000001cc070: cbnz       w12, #0x1cc064
0x00000000001cc074: stp        x9, x8, [sp, #0x20]
0x00000000001cc078: add        x4, sp, #0x20
0x00000000001cc07c: add        x8, sp, #0x10
0x00000000001cc080: mov        x2, x21
0x00000000001cc084: mov        x5, x20
0x00000000001cc088: mov        x6, x19
0x00000000001cc08c: bl         #0x17ef254
0x00000000001cc090: ldp        x9, x8, [sp, #0x10]
0x00000000001cc094: stp        x9, x8, [sp]
0x00000000001cc098: cbz        x8, #0x1cc0b0
0x00000000001cc09c: add        x8, x8, #8
0x00000000001cc0a0: ldxr       x9, [x8]
0x00000000001cc0a4: add        x9, x9, #1
0x00000000001cc0a8: stxr       w10, x9, [x8]
0x00000000001cc0ac: cbnz       w10, #0x1cc0a0
0x00000000001cc0b0: mov        x3, sp
0x00000000001cc0b4: mov        x8, x22
0x00000000001cc0b8: mov        x0, x20
0x00000000001cc0bc: mov        x1, x19
0x00000000001cc0c0: mov        x2, x21
0x00000000001cc0c4: mov        w4, #0
0x00000000001cc0c8: bl         #0x1cc340
0x00000000001cc0cc: ldr        x19, [sp, #8]
0x00000000001cc0d0: cbz        x19, #0x1cc104
0x00000000001cc0d4: add        x8, x19, #8
0x00000000001cc0d8: ldaxr      x9, [x8]
0x00000000001cc0dc: sub        x10, x9, #1
0x00000000001cc0e0: stlxr      w11, x10, [x8]
0x00000000001cc0e4: cbnz       w11, #0x1cc0d8
0x00000000001cc0e8: cbnz       x9, #0x1cc104
0x00000000001cc0ec: ldr        x8, [x19]
0x00000000001cc0f0: ldr        x8, [x8, #0x10]
0x00000000001cc0f4: mov        x0, x19
0x00000000001cc0f8: blr        x8
0x00000000001cc0fc: mov        x0, x19
0x00000000001cc100: bl         #0x4b9808c
0x00000000001cc104: ldr        x19, [sp, #0x18]
0x00000000001cc108: cbz        x19, #0x1cc13c
0x00000000001cc10c: add        x8, x19, #8
0x00000000001cc110: ldaxr      x9, [x8]
0x00000000001cc114: sub        x10, x9, #1
0x00000000001cc118: stlxr      w11, x10, [x8]
0x00000000001cc11c: cbnz       w11, #0x1cc110
0x00000000001cc120: cbnz       x9, #0x1cc13c
0x00000000001cc124: ldr        x8, [x19]
0x00000000001cc128: ldr        x8, [x8, #0x10]
0x00000000001cc12c: mov        x0, x19
0x00000000001cc130: blr        x8
0x00000000001cc134: mov        x0, x19
0x00000000001cc138: bl         #0x4b9808c
0x00000000001cc13c: ldr        x19, [sp, #0x28]
0x00000000001cc140: cbz        x19, #0x1cc174
0x00000000001cc144: add        x8, x19, #8
0x00000000001cc148: ldaxr      x9, [x8]
0x00000000001cc14c: sub        x10, x9, #1
0x00000000001cc150: stlxr      w11, x10, [x8]
0x00000000001cc154: cbnz       w11, #0x1cc148
0x00000000001cc158: cbnz       x9, #0x1cc174
0x00000000001cc15c: ldr        x8, [x19]
0x00000000001cc160: ldr        x8, [x8, #0x10]
0x00000000001cc164: mov        x0, x19
0x00000000001cc168: blr        x8
0x00000000001cc16c: mov        x0, x19
0x00000000001cc170: bl         #0x4b9808c
0x00000000001cc174: ldp        x29, x30, [sp, #0x50]
0x00000000001cc178: ldp        x20, x19, [sp, #0x40]
0x00000000001cc17c: ldp        x22, x21, [sp, #0x30]
0x00000000001cc180: add        sp, sp, #0x60
0x00000000001cc184: ret        
0x00000000001cc188: mov        x19, x0
0x00000000001cc18c: mov        x0, sp
0x00000000001cc190: bl         #0x1df28
0x00000000001cc194: add        x0, sp, #0x10
0x00000000001cc198: bl         #0x1df28
0x00000000001cc19c: b          #0x1cc1a4
0x00000000001cc1a0: mov        x19, x0
0x00000000001cc1a4: add        x0, sp, #0x20
0x00000000001cc1a8: bl         #0x1df28
0x00000000001cc1ac: mov        x0, x19
0x00000000001cc1b0: bl         #0x4b97984
