; instruction-faithful ARM64 fallback for RobloxLib::function_17aa0a8
0x00000000017aa0a8: sub        sp, sp, #0x70
0x00000000017aa0ac: stp        x24, x23, [sp, #0x30]
0x00000000017aa0b0: stp        x22, x21, [sp, #0x40]
0x00000000017aa0b4: stp        x20, x19, [sp, #0x50]
0x00000000017aa0b8: stp        x29, x30, [sp, #0x60]
0x00000000017aa0bc: add        x29, sp, #0x60
0x00000000017aa0c0: mov        x22, x4
0x00000000017aa0c4: mov        x19, x0
0x00000000017aa0c8: mov        x20, x0
0x00000000017aa0cc: str        xzr, [x20, #8]!
0x00000000017aa0d0: stp        x5, x6, [sp, #0x20]
0x00000000017aa0d4: stp        xzr, xzr, [x20, #8]
0x00000000017aa0d8: strb       wzr, [x20, #0x18]
0x00000000017aa0dc: adrp       x23, #0x60ee000
0x00000000017aa0e0: add        x23, x23, #0x938
0x00000000017aa0e4: ldaxr      w8, [x23]
0x00000000017aa0e8: add        w8, w8, #1
0x00000000017aa0ec: stlxr      w9, w8, [x23]
0x00000000017aa0f0: cbnz       w9, #0x17aa0e4
0x00000000017aa0f4: adrp       x8, #0x5cd8000
0x00000000017aa0f8: add        x8, x8, #0xed0
0x00000000017aa0fc: str        x8, [x19]
0x00000000017aa100: ldp        q0, q1, [x1]
0x00000000017aa104: stur       q1, [x19, #0x38]
0x00000000017aa108: stur       q0, [x19, #0x28]
0x00000000017aa10c: ldr        q0, [x3]
0x00000000017aa110: mov        x21, x19
0x00000000017aa114: str        q0, [x21, #0x50]!
0x00000000017aa118: stur       x2, [x21, #-8]
0x00000000017aa11c: stp        xzr, xzr, [x3]
0x00000000017aa120: ldp        x9, x8, [x22]
0x00000000017aa124: stp        x9, x8, [x21, #0x10]
0x00000000017aa128: cbz        x8, #0x17aa140
0x00000000017aa12c: add        x8, x8, #0x10
0x00000000017aa130: ldxr       x9, [x8]
0x00000000017aa134: add        x9, x9, #1
0x00000000017aa138: stxr       w10, x9, [x8]
0x00000000017aa13c: cbnz       w10, #0x17aa130
0x00000000017aa140: ldr        x8, [x21]
0x00000000017aa144: cbz        x8, #0x17aa228
0x00000000017aa148: ldr        x0, [x22]
0x00000000017aa14c: cbz        x0, #0x17aa234
0x00000000017aa150: add        x8, sp, #0x10
0x00000000017aa154: bl         #0x17a6b20
0x00000000017aa158: ldr        x0, [x22]
0x00000000017aa15c: mov        x8, sp
0x00000000017aa160: bl         #0x17a7d68
0x00000000017aa164: ldr        x22, [sp, #0x10]
0x00000000017aa168: ldp        x1, x2, [sp, #0x20]
0x00000000017aa16c: mov        x0, x22
0x00000000017aa170: bl         #0x17983c8
0x00000000017aa174: strh       w0, [x19, #0x7c]
0x00000000017aa178: cmn        w0, #1
0x00000000017aa17c: b.eq       #0x17aa244
0x00000000017aa180: ldr        w8, [x22, #0x34]
0x00000000017aa184: ldp        x9, x20, [sp]
0x00000000017aa188: ldr        w9, [x9, #0x34]
0x00000000017aa18c: str        w9, [x19, #0x78]
0x00000000017aa190: ldr        x9, [x19, #0x50]
0x00000000017aa194: ldr        w9, [x9, #0x34]
0x00000000017aa198: stp        w8, w9, [x19, #0x70]
0x00000000017aa19c: strb       wzr, [x19, #0x7e]
0x00000000017aa1a0: cbz        x20, #0x17aa1d4
0x00000000017aa1a4: add        x8, x20, #8
0x00000000017aa1a8: ldaxr      x9, [x8]
0x00000000017aa1ac: sub        x10, x9, #1
0x00000000017aa1b0: stlxr      w11, x10, [x8]
0x00000000017aa1b4: cbnz       w11, #0x17aa1a8
0x00000000017aa1b8: cbnz       x9, #0x17aa1d4
0x00000000017aa1bc: ldr        x8, [x20]
0x00000000017aa1c0: ldr        x8, [x8, #0x10]
0x00000000017aa1c4: mov        x0, x20
0x00000000017aa1c8: blr        x8
0x00000000017aa1cc: mov        x0, x20
0x00000000017aa1d0: bl         #0x4b9808c
0x00000000017aa1d4: ldr        x20, [sp, #0x18]
0x00000000017aa1d8: cbz        x20, #0x17aa20c
0x00000000017aa1dc: add        x8, x20, #8
0x00000000017aa1e0: ldaxr      x9, [x8]
0x00000000017aa1e4: sub        x10, x9, #1
0x00000000017aa1e8: stlxr      w11, x10, [x8]
0x00000000017aa1ec: cbnz       w11, #0x17aa1e0
0x00000000017aa1f0: cbnz       x9, #0x17aa20c
0x00000000017aa1f4: ldr        x8, [x20]
0x00000000017aa1f8: ldr        x8, [x8, #0x10]
0x00000000017aa1fc: mov        x0, x20
0x00000000017aa200: blr        x8
0x00000000017aa204: mov        x0, x20
0x00000000017aa208: bl         #0x4b9808c
0x00000000017aa20c: mov        x0, x19
0x00000000017aa210: ldp        x29, x30, [sp, #0x60]
0x00000000017aa214: ldp        x20, x19, [sp, #0x50]
0x00000000017aa218: ldp        x22, x21, [sp, #0x40]
0x00000000017aa21c: ldp        x24, x23, [sp, #0x30]
0x00000000017aa220: add        sp, sp, #0x70
0x00000000017aa224: ret        
0x00000000017aa228: adrp       x0, #0x533e000
0x00000000017aa22c: add        x0, x0, #0xd88
0x00000000017aa230: b          #0x17aa23c
0x00000000017aa234: adrp       x0, #0x533e000
0x00000000017aa238: add        x0, x0, #0xda9
0x00000000017aa23c: bl         #0x47ee168
0x00000000017aa240: b          #0x17aa254
0x00000000017aa244: adrp       x0, #0x533e000
0x00000000017aa248: add        x0, x0, #0xdd4
0x00000000017aa24c: add        x1, sp, #0x20
0x00000000017aa250: bl         #0x1769b7c
0x00000000017aa254: brk        #1
0x00000000017aa258: mov        x22, x0
0x00000000017aa25c: mov        x0, sp
0x00000000017aa260: bl         #0x1df28
0x00000000017aa264: add        x0, sp, #0x10
0x00000000017aa268: bl         #0x1df28
0x00000000017aa26c: b          #0x17aa274
0x00000000017aa270: mov        x22, x0
0x00000000017aa274: ldr        x0, [x19, #0x68]
0x00000000017aa278: cbz        x0, #0x17aa280
0x00000000017aa27c: bl         #0x4b9808c
0x00000000017aa280: mov        x0, x21
0x00000000017aa284: bl         #0x1df28
0x00000000017aa288: ldaxr      w8, [x23]
0x00000000017aa28c: sub        w8, w8, #1
0x00000000017aa290: stlxr      w9, w8, [x23]
0x00000000017aa294: cbnz       w9, #0x17aa288
0x00000000017aa298: mov        x0, x20
0x00000000017aa29c: bl         #0x23e3bc
0x00000000017aa2a0: mov        x0, x22
0x00000000017aa2a4: bl         #0x4b97984
