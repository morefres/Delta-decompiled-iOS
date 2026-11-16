; instruction-faithful ARM64 fallback for RobloxLib::function_11da0c0
0x00000000011da0c0: sub        sp, sp, #0xa0
0x00000000011da0c4: stp        x24, x23, [sp, #0x60]
0x00000000011da0c8: stp        x22, x21, [sp, #0x70]
0x00000000011da0cc: stp        x20, x19, [sp, #0x80]
0x00000000011da0d0: stp        x29, x30, [sp, #0x90]
0x00000000011da0d4: add        x29, sp, #0x90
0x00000000011da0d8: ldr        x8, [x0]
0x00000000011da0dc: cbz        x8, #0x11da1a4
0x00000000011da0e0: ldr        x8, [x8, #8]
0x00000000011da0e4: cbz        x8, #0x11da1a4
0x00000000011da0e8: mov        x21, x3
0x00000000011da0ec: mov        x20, x2
0x00000000011da0f0: mov        x22, x1
0x00000000011da0f4: mov        x23, x0
0x00000000011da0f8: bl         #0x47f2260
0x00000000011da0fc: cbz        x0, #0x11da1bc
0x00000000011da100: mov        x19, x0
0x00000000011da104: ldr        x8, [x23]
0x00000000011da108: str        x8, [sp, #8]
0x00000000011da10c: cbz        x8, #0x11da120
0x00000000011da110: ldaxr      w9, [x8]
0x00000000011da114: add        w9, w9, #1
0x00000000011da118: stlxr      w10, w9, [x8]
0x00000000011da11c: cbnz       w10, #0x11da110
0x00000000011da120: ldr        x8, [x22]
0x00000000011da124: str        x8, [sp, #0x10]
0x00000000011da128: ldr        d0, [x20]
0x00000000011da12c: str        d0, [sp, #0x18]
0x00000000011da130: add        x8, sp, #8
0x00000000011da134: add        x20, x8, #0x18
0x00000000011da138: stp        xzr, xzr, [sp, #0x28]
0x00000000011da13c: str        xzr, [sp, #0x20]
0x00000000011da140: ldp        x1, x2, [x21]
0x00000000011da144: sub        x8, x2, x1
0x00000000011da148: asr        x3, x8, #5
0x00000000011da14c: mov        x0, x20
0x00000000011da150: bl         #0xb791f4
0x00000000011da154: str        xzr, [sp, #0x50]
0x00000000011da158: adrp       x4, #0x5cb3000
0x00000000011da15c: add        x4, x4, #0x80
0x00000000011da160: adrp       x5, #0x11da000
0x00000000011da164: add        x5, x5, #0x460
0x00000000011da168: add        x0, sp, #0x38
0x00000000011da16c: add        x3, sp, #8
0x00000000011da170: mov        w1, #0x30
0x00000000011da174: mov        w2, #8
0x00000000011da178: bl         #0x190f4
0x00000000011da17c: add        x1, sp, #0x38
0x00000000011da180: mov        x0, x19
0x00000000011da184: bl         #0x2d9e4
0x00000000011da188: add        x0, sp, #0x38
0x00000000011da18c: bl         #0x18c70
0x00000000011da190: stur       x20, [x29, #-0x38]
0x00000000011da194: sub        x0, x29, #0x38
0x00000000011da198: bl         #0x3a9458
0x00000000011da19c: add        x0, sp, #8
0x00000000011da1a0: bl         #0x2c998
0x00000000011da1a4: ldp        x29, x30, [sp, #0x90]
0x00000000011da1a8: ldp        x20, x19, [sp, #0x80]
0x00000000011da1ac: ldp        x22, x21, [sp, #0x70]
0x00000000011da1b0: ldp        x24, x23, [sp, #0x60]
0x00000000011da1b4: add        sp, sp, #0xa0
0x00000000011da1b8: ret        
0x00000000011da1bc: ldr        x0, [x23]
0x00000000011da1c0: mov        x1, x22
0x00000000011da1c4: mov        x2, x20
0x00000000011da1c8: mov        x3, x21
0x00000000011da1cc: ldp        x29, x30, [sp, #0x90]
0x00000000011da1d0: ldp        x20, x19, [sp, #0x80]
0x00000000011da1d4: ldp        x22, x21, [sp, #0x70]
0x00000000011da1d8: ldp        x24, x23, [sp, #0x60]
0x00000000011da1dc: add        sp, sp, #0xa0
0x00000000011da1e0: b          #0x11da254
0x00000000011da1e4: mov        x19, x0
0x00000000011da1e8: add        x0, sp, #0x38
0x00000000011da1ec: bl         #0x18c70
0x00000000011da1f0: b          #0x11da1f8
0x00000000011da1f4: mov        x19, x0
0x00000000011da1f8: add        x0, sp, #8
0x00000000011da1fc: bl         #0x11da218
0x00000000011da200: b          #0x11da210
0x00000000011da204: mov        x19, x0
0x00000000011da208: add        x0, sp, #8
0x00000000011da20c: bl         #0x2c998
0x00000000011da210: mov        x0, x19
0x00000000011da214: bl         #0x4b97984
