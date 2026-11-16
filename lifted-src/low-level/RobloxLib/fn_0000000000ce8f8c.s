; instruction-faithful ARM64 fallback for RobloxLib::function_ce8f8c
0x0000000000ce8f8c: sub        sp, sp, #0xa0
0x0000000000ce8f90: stp        x28, x27, [sp, #0x40]
0x0000000000ce8f94: stp        x26, x25, [sp, #0x50]
0x0000000000ce8f98: stp        x24, x23, [sp, #0x60]
0x0000000000ce8f9c: stp        x22, x21, [sp, #0x70]
0x0000000000ce8fa0: stp        x20, x19, [sp, #0x80]
0x0000000000ce8fa4: stp        x29, x30, [sp, #0x90]
0x0000000000ce8fa8: add        x29, sp, #0x90
0x0000000000ce8fac: mov        x21, x2
0x0000000000ce8fb0: mov        x22, x1
0x0000000000ce8fb4: mov        x23, x0
0x0000000000ce8fb8: mov        x20, x8
0x0000000000ce8fbc: adrp       x8, #0x65e1000
0x0000000000ce8fc0: ldr        w0, [x8, #0x50]
0x0000000000ce8fc4: bl         #0x47e85ac
0x0000000000ce8fc8: mov        x19, x0
0x0000000000ce8fcc: mov        x25, x23
0x0000000000ce8fd0: ldp        x8, x9, [x25, #0x20]!
0x0000000000ce8fd4: mov        x26, #0x6db7
0x0000000000ce8fd8: movk       x26, #0xb6db, lsl #16
0x0000000000ce8fdc: movk       x26, #0xdb6d, lsl #32
0x0000000000ce8fe0: movk       x26, #0x6db6, lsl #48
0x0000000000ce8fe4: subs       x9, x9, x8
0x0000000000ce8fe8: b.eq       #0xce905c
0x0000000000ce8fec: mov        x11, #0
0x0000000000ce8ff0: mov        w1, #0
0x0000000000ce8ff4: asr        x9, x9, #3
0x0000000000ce8ff8: mul        x9, x9, x26
0x0000000000ce8ffc: mov        w24, #-1
0x0000000000ce9000: mov        w10, #0x38
0x0000000000ce9004: madd       x27, x11, x10, x8
0x0000000000ce9008: ldr        x11, [x27, #0x28]
0x0000000000ce900c: cbz        x11, #0xce9018
0x0000000000ce9010: ldr        w11, [x11]
0x0000000000ce9014: tbz        w11, #0x1f, #0xce9034
0x0000000000ce9018: ldr        x11, [x27, #0x10]
0x0000000000ce901c: cbz        x11, #0xce902c
0x0000000000ce9020: ldr        w11, [x11, #0x40]
0x0000000000ce9024: cmp        w11, w21
0x0000000000ce9028: b.eq       #0xce90b0
0x0000000000ce902c: cmn        w24, #1
0x0000000000ce9030: csel       w24, w1, w24, eq
0x0000000000ce9034: add        w11, w1, #1
0x0000000000ce9038: mov        x1, x11
0x0000000000ce903c: cmp        x9, x11
0x0000000000ce9040: b.hi       #0xce9004
0x0000000000ce9044: tbnz       w24, #0x1f, #0xce9060
0x0000000000ce9048: mov        w9, #0x38
0x0000000000ce904c: umaddl     x1, w24, w9, x8
0x0000000000ce9050: mov        x0, x23
0x0000000000ce9054: bl         #0xcf4b54
0x0000000000ce9058: b          #0xce9060
0x0000000000ce905c: mov        w24, #-1
0x0000000000ce9060: ldr        w0, [x23]
0x0000000000ce9064: bl         #0x40c8db0
0x0000000000ce9068: mul        w8, w21, w21
0x0000000000ce906c: mul        w8, w8, w0
0x0000000000ce9070: lsr        w8, w8, #3
0x0000000000ce9074: ldp        x9, x10, [x23, #8]
0x0000000000ce9078: add        x8, x9, x8
0x0000000000ce907c: cmp        x8, x10
0x0000000000ce9080: b.ls       #0xce908c
0x0000000000ce9084: stp        xzr, xzr, [x20]
0x0000000000ce9088: b          #0xce90d8
0x0000000000ce908c: cmn        w24, #1
0x0000000000ce9090: b.eq       #0xce9100
0x0000000000ce9094: mov        x8, x20
0x0000000000ce9098: mov        x0, x23
0x0000000000ce909c: mov        x1, x22
0x0000000000ce90a0: mov        x2, x24
0x0000000000ce90a4: mov        x3, x21
0x0000000000ce90a8: bl         #0xcf4c64
0x0000000000ce90ac: b          #0xce90d8
0x0000000000ce90b0: add        x0, x27, #0x28
0x0000000000ce90b4: bl         #0xcf4bcc
0x0000000000ce90b8: ldp        x9, x8, [x27, #0x28]
0x0000000000ce90bc: stp        x9, x8, [x20]
0x0000000000ce90c0: cbz        x8, #0xce90d8
0x0000000000ce90c4: add        x8, x8, #8
0x0000000000ce90c8: ldxr       x9, [x8]
0x0000000000ce90cc: add        x9, x9, #1
0x0000000000ce90d0: stxr       w10, x9, [x8]
0x0000000000ce90d4: cbnz       w10, #0xce90c8
0x0000000000ce90d8: mov        x0, x19
0x0000000000ce90dc: bl         #0x47e85ac
0x0000000000ce90e0: ldp        x29, x30, [sp, #0x90]
0x0000000000ce90e4: ldp        x20, x19, [sp, #0x80]
0x0000000000ce90e8: ldp        x22, x21, [sp, #0x70]
0x0000000000ce90ec: ldp        x24, x23, [sp, #0x60]
0x0000000000ce90f0: ldp        x26, x25, [sp, #0x50]
0x0000000000ce90f4: ldp        x28, x27, [sp, #0x40]
0x0000000000ce90f8: add        sp, sp, #0xa0
0x0000000000ce90fc: ret        
0x0000000000ce9100: ldp        x28, x27, [x23, #0x20]
0x0000000000ce9104: str        xzr, [sp, #0x30]
0x0000000000ce9108: movi       v0.16b, #0
0x0000000000ce910c: stp        q0, q0, [sp, #0x10]
0x0000000000ce9110: str        q0, [sp]
0x0000000000ce9114: ldr        x8, [x23, #0x30]
0x0000000000ce9118: cmp        x27, x8
0x0000000000ce911c: b.hs       #0xce9148
0x0000000000ce9120: stp        xzr, xzr, [x27]
0x0000000000ce9124: stp        xzr, xzr, [sp]
0x0000000000ce9128: stp        xzr, xzr, [x27, #0x10]
0x0000000000ce912c: stp        xzr, xzr, [sp, #0x10]
0x0000000000ce9130: str        wzr, [x27, #0x20]
0x0000000000ce9134: stp        xzr, xzr, [x27, #0x28]
0x0000000000ce9138: stp        xzr, xzr, [sp, #0x28]
0x0000000000ce913c: add        x8, x27, #0x38
0x0000000000ce9140: str        x8, [x23, #0x28]
0x0000000000ce9144: b          #0xce9190
0x0000000000ce9148: mov        x1, sp
0x0000000000ce914c: mov        x0, x25
0x0000000000ce9150: bl         #0xcf51ac
0x0000000000ce9154: ldr        x24, [sp, #0x30]
0x0000000000ce9158: str        x0, [x23, #0x28]
0x0000000000ce915c: cbz        x24, #0xce9190
0x0000000000ce9160: add        x8, x24, #8
0x0000000000ce9164: ldaxr      x9, [x8]
0x0000000000ce9168: sub        x10, x9, #1
0x0000000000ce916c: stlxr      w11, x10, [x8]
0x0000000000ce9170: cbnz       w11, #0xce9164
0x0000000000ce9174: cbnz       x9, #0xce9190
0x0000000000ce9178: ldr        x8, [x24]
0x0000000000ce917c: ldr        x8, [x8, #0x10]
0x0000000000ce9180: mov        x0, x24
0x0000000000ce9184: blr        x8
0x0000000000ce9188: mov        x0, x24
0x0000000000ce918c: bl         #0x4b9808c
0x0000000000ce9190: sub        x8, x27, x28
0x0000000000ce9194: asr        x8, x8, #3
0x0000000000ce9198: mul        x24, x8, x26
0x0000000000ce919c: ldr        x25, [sp, #0x18]
0x0000000000ce91a0: cbz        x25, #0xce91d4
0x0000000000ce91a4: add        x8, x25, #8
0x0000000000ce91a8: ldaxr      x9, [x8]
0x0000000000ce91ac: sub        x10, x9, #1
0x0000000000ce91b0: stlxr      w11, x10, [x8]
0x0000000000ce91b4: cbnz       w11, #0xce91a8
0x0000000000ce91b8: cbnz       x9, #0xce91d4
0x0000000000ce91bc: ldr        x8, [x25]
0x0000000000ce91c0: ldr        x8, [x8, #0x10]
0x0000000000ce91c4: mov        x0, x25
0x0000000000ce91c8: blr        x8
0x0000000000ce91cc: mov        x0, x25
0x0000000000ce91d0: bl         #0x4b9808c
0x0000000000ce91d4: ldr        x25, [sp, #8]
0x0000000000ce91d8: cbz        x25, #0xce9094
0x0000000000ce91dc: add        x8, x25, #8
0x0000000000ce91e0: ldaxr      x9, [x8]
0x0000000000ce91e4: sub        x10, x9, #1
0x0000000000ce91e8: stlxr      w11, x10, [x8]
0x0000000000ce91ec: cbnz       w11, #0xce91e0
0x0000000000ce91f0: cbnz       x9, #0xce9094
0x0000000000ce91f4: ldr        x8, [x25]
0x0000000000ce91f8: ldr        x8, [x8, #0x10]
0x0000000000ce91fc: mov        x0, x25
0x0000000000ce9200: blr        x8
0x0000000000ce9204: mov        x0, x25
0x0000000000ce9208: bl         #0x4b9808c
0x0000000000ce920c: b          #0xce9094
0x0000000000ce9210: mov        x20, x0
0x0000000000ce9214: mov        x0, sp
0x0000000000ce9218: bl         #0xcf4b24
0x0000000000ce921c: b          #0xce9230
0x0000000000ce9220: b          #0xce922c
0x0000000000ce9224: b          #0xce922c
0x0000000000ce9228: bl         #0x18bd8
0x0000000000ce922c: mov        x20, x0
0x0000000000ce9230: mov        x0, x19
0x0000000000ce9234: bl         #0x47e85ac
0x0000000000ce9238: mov        x0, x20
0x0000000000ce923c: bl         #0x4b97984
0x0000000000ce9240: bl         #0x18bd8
