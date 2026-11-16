; instruction-faithful ARM64 fallback for RobloxLib::function_15cd008
0x00000000015cd008: sub        sp, sp, #0x100
0x00000000015cd00c: stp        x20, x19, [sp, #0xe0]
0x00000000015cd010: stp        x29, x30, [sp, #0xf0]
0x00000000015cd014: add        x29, sp, #0xf0
0x00000000015cd018: ldp        x9, x8, [x29, #0x10]
0x00000000015cd01c: ldr        q0, [x2]
0x00000000015cd020: stur       q0, [x29, #-0x20]
0x00000000015cd024: stp        xzr, xzr, [x2]
0x00000000015cd028: ldr        q0, [x4]
0x00000000015cd02c: stur       q0, [x29, #-0x40]
0x00000000015cd030: ldr        x10, [x4, #0x10]
0x00000000015cd034: stur       x10, [x29, #-0x30]
0x00000000015cd038: stp        xzr, xzr, [x4, #8]
0x00000000015cd03c: str        xzr, [x4]
0x00000000015cd040: ldr        q0, [x5]
0x00000000015cd044: stur       q0, [x29, #-0x60]
0x00000000015cd048: ldr        x10, [x5, #0x10]
0x00000000015cd04c: stur       x10, [x29, #-0x50]
0x00000000015cd050: stp        xzr, xzr, [x5, #8]
0x00000000015cd054: str        xzr, [x5]
0x00000000015cd058: ldr        q0, [x6]
0x00000000015cd05c: ldr        x10, [x6, #0x10]
0x00000000015cd060: str        x10, [sp, #0x80]
0x00000000015cd064: str        q0, [sp, #0x70]
0x00000000015cd068: stp        xzr, xzr, [x6]
0x00000000015cd06c: str        xzr, [x6, #0x10]
0x00000000015cd070: ldr        q0, [x9]
0x00000000015cd074: ldr        x10, [x9, #0x10]
0x00000000015cd078: str        x10, [sp, #0x60]
0x00000000015cd07c: str        q0, [sp, #0x50]
0x00000000015cd080: stp        xzr, xzr, [x9, #8]
0x00000000015cd084: str        xzr, [x9]
0x00000000015cd088: ldr        q0, [x8]
0x00000000015cd08c: ldr        x9, [x8, #0x10]
0x00000000015cd090: str        x9, [sp, #0x40]
0x00000000015cd094: str        q0, [sp, #0x30]
0x00000000015cd098: stp        xzr, xzr, [x8, #8]
0x00000000015cd09c: str        xzr, [x8]
0x00000000015cd0a0: stp        xzr, xzr, [sp, #0x20]
0x00000000015cd0a4: add        x8, sp, #0x20
0x00000000015cd0a8: str        x8, [sp, #0x10]
0x00000000015cd0ac: add        x8, sp, #0x30
0x00000000015cd0b0: add        x9, sp, #0x50
0x00000000015cd0b4: stp        x9, x8, [sp]
0x00000000015cd0b8: sub        x2, x29, #0x20
0x00000000015cd0bc: sub        x4, x29, #0x40
0x00000000015cd0c0: sub        x5, x29, #0x60
0x00000000015cd0c4: add        x6, sp, #0x70
0x00000000015cd0c8: bl         #0x15ccbc0
0x00000000015cd0cc: ldrsb      w8, [sp, #0x47]
0x00000000015cd0d0: tbz        w8, #0x1f, #0x15cd0dc
0x00000000015cd0d4: ldr        x0, [sp, #0x30]
0x00000000015cd0d8: bl         #0x47e93a8
0x00000000015cd0dc: ldrsb      w8, [sp, #0x67]
0x00000000015cd0e0: tbz        w8, #0x1f, #0x15cd0ec
0x00000000015cd0e4: ldr        x0, [sp, #0x50]
0x00000000015cd0e8: bl         #0x47e93a8
0x00000000015cd0ec: ldrsb      w8, [sp, #0x87]
0x00000000015cd0f0: tbz        w8, #0x1f, #0x15cd0fc
0x00000000015cd0f4: ldr        x0, [sp, #0x70]
0x00000000015cd0f8: bl         #0x47e93a8
0x00000000015cd0fc: ldursb     w8, [x29, #-0x49]
0x00000000015cd100: tbz        w8, #0x1f, #0x15cd10c
0x00000000015cd104: ldur       x0, [x29, #-0x60]
0x00000000015cd108: bl         #0x47e93a8
0x00000000015cd10c: ldursb     w8, [x29, #-0x29]
0x00000000015cd110: tbz        w8, #0x1f, #0x15cd11c
0x00000000015cd114: ldur       x0, [x29, #-0x40]
0x00000000015cd118: bl         #0x47e93a8
0x00000000015cd11c: ldur       x19, [x29, #-0x18]
0x00000000015cd120: cbz        x19, #0x15cd154
0x00000000015cd124: add        x8, x19, #8
0x00000000015cd128: ldaxr      x9, [x8]
0x00000000015cd12c: sub        x10, x9, #1
0x00000000015cd130: stlxr      w11, x10, [x8]
0x00000000015cd134: cbnz       w11, #0x15cd128
0x00000000015cd138: cbnz       x9, #0x15cd154
0x00000000015cd13c: ldr        x8, [x19]
0x00000000015cd140: ldr        x8, [x8, #0x10]
0x00000000015cd144: mov        x0, x19
0x00000000015cd148: blr        x8
0x00000000015cd14c: mov        x0, x19
0x00000000015cd150: bl         #0x4b9808c
0x00000000015cd154: ldp        x29, x30, [sp, #0xf0]
0x00000000015cd158: ldp        x20, x19, [sp, #0xe0]
0x00000000015cd15c: add        sp, sp, #0x100
0x00000000015cd160: ret        
0x00000000015cd164: mov        x19, x0
0x00000000015cd168: ldrsb      w8, [sp, #0x47]
0x00000000015cd16c: tbz        w8, #0x1f, #0x15cd178
0x00000000015cd170: ldr        x0, [sp, #0x30]
0x00000000015cd174: bl         #0x47e93a8
0x00000000015cd178: add        x0, sp, #0x50
0x00000000015cd17c: add        x1, sp, #0x70
0x00000000015cd180: sub        x2, x29, #0x60
0x00000000015cd184: sub        x3, x29, #0x40
0x00000000015cd188: bl         #0x4b25960
0x00000000015cd18c: sub        x0, x29, #0x20
0x00000000015cd190: bl         #0x1df28
0x00000000015cd194: mov        x0, x19
0x00000000015cd198: bl         #0x4b97984
