; instruction-faithful ARM64 fallback for RobloxLib::function_5ccfec
0x00000000005ccfec: sub        sp, sp, #0x70
0x00000000005ccff0: stp        x26, x25, [sp, #0x20]
0x00000000005ccff4: stp        x24, x23, [sp, #0x30]
0x00000000005ccff8: stp        x22, x21, [sp, #0x40]
0x00000000005ccffc: stp        x20, x19, [sp, #0x50]
0x00000000005cd000: stp        x29, x30, [sp, #0x60]
0x00000000005cd004: add        x29, sp, #0x60
0x00000000005cd008: mov        x20, x3
0x00000000005cd00c: mov        x0, x2
0x00000000005cd010: bl         #0x4b99160
0x00000000005cd014: mov        x19, x0
0x00000000005cd018: mov        x0, x20
0x00000000005cd01c: bl         #0x4b99160
0x00000000005cd020: mov        x20, x0
0x00000000005cd024: mov        x22, #0
0x00000000005cd028: cbz        x19, #0x5cd178
0x00000000005cd02c: cbz        x20, #0x5cd178
0x00000000005cd030: adrp       x8, #0x60f0000
0x00000000005cd034: ldr        x0, [x8, #0xc48]
0x00000000005cd038: cbz        x0, #0x5cd078
0x00000000005cd03c: ldr        x8, [x0]
0x00000000005cd040: ldr        x8, [x8, #8]
0x00000000005cd044: blr        x8
0x00000000005cd048: mov        x21, x0
0x00000000005cd04c: cbz        x0, #0x5cd078
0x00000000005cd050: ldr        x22, [x21, #0x18]
0x00000000005cd054: mov        x0, x19
0x00000000005cd058: bl         #0x4b9916c
0x00000000005cd05c: bl         #0x4b9c740
0x00000000005cd060: mov        x23, x0
0x00000000005cd064: cbz        x0, #0x5cd080
0x00000000005cd068: mov        x0, x23
0x00000000005cd06c: bl         #0x4b99844
0x00000000005cd070: mov        x24, x0
0x00000000005cd074: b          #0x5cd084
0x00000000005cd078: mov        x22, #0
0x00000000005cd07c: b          #0x5cd178
0x00000000005cd080: mov        x24, #0
0x00000000005cd084: mov        x0, x20
0x00000000005cd088: bl         #0x4b9916c
0x00000000005cd08c: bl         #0x4b9c740
0x00000000005cd090: mov        x25, x0
0x00000000005cd094: cbz        x0, #0x5cd0a8
0x00000000005cd098: mov        x0, x25
0x00000000005cd09c: bl         #0x4b99844
0x00000000005cd0a0: mov        x4, x0
0x00000000005cd0a4: b          #0x5cd0ac
0x00000000005cd0a8: mov        x4, #0
0x00000000005cd0ac: mov        x8, sp
0x00000000005cd0b0: mov        x0, x22
0x00000000005cd0b4: mov        x1, x23
0x00000000005cd0b8: mov        x2, x24
0x00000000005cd0bc: mov        x3, x25
0x00000000005cd0c0: bl         #0x7dbb20
0x00000000005cd0c4: str        xzr, [sp, #0x10]
0x00000000005cd0c8: ldr        x0, [sp, #8]
0x00000000005cd0cc: cbz        x0, #0x5cd0ec
0x00000000005cd0d0: bl         #0x4b98098
0x00000000005cd0d4: mov        x23, x0
0x00000000005cd0d8: str        x0, [sp, #0x18]
0x00000000005cd0dc: cbz        x0, #0x5cd0f4
0x00000000005cd0e0: ldr        x22, [sp]
0x00000000005cd0e4: str        x22, [sp, #0x10]
0x00000000005cd0e8: b          #0x5cd0f8
0x00000000005cd0ec: mov        x22, #0
0x00000000005cd0f0: b          #0x5cd168
0x00000000005cd0f4: mov        x22, #0
0x00000000005cd0f8: ldr        x0, [sp, #8]
0x00000000005cd0fc: cbz        x0, #0x5cd104
0x00000000005cd100: bl         #0x4b9808c
0x00000000005cd104: cbz        x22, #0x5cd134
0x00000000005cd108: adrp       x8, #0x60da000
0x00000000005cd10c: ldr        x0, [x8, #0xb30]
0x00000000005cd110: ldrsb      w8, [x22, #0x17]
0x00000000005cd114: tbz        w8, #0x1f, #0x5cd11c
0x00000000005cd118: ldr        x22, [x22]
0x00000000005cd11c: mov        x2, x22
0x00000000005cd120: bl         #0x4ba7060
0x00000000005cd124: mov        x29, x29
0x00000000005cd128: bl         #0x4b99184
0x00000000005cd12c: mov        x22, x0
0x00000000005cd130: ldr        x23, [sp, #0x18]
0x00000000005cd134: cbz        x23, #0x5cd168
0x00000000005cd138: add        x8, x23, #8
0x00000000005cd13c: ldaxr      x9, [x8]
0x00000000005cd140: sub        x10, x9, #1
0x00000000005cd144: stlxr      w11, x10, [x8]
0x00000000005cd148: cbnz       w11, #0x5cd13c
0x00000000005cd14c: cbnz       x9, #0x5cd168
0x00000000005cd150: ldr        x8, [x23]
0x00000000005cd154: ldr        x8, [x8, #0x10]
0x00000000005cd158: mov        x0, x23
0x00000000005cd15c: blr        x8
0x00000000005cd160: mov        x0, x23
0x00000000005cd164: bl         #0x4b9808c
0x00000000005cd168: ldr        x8, [x21]
0x00000000005cd16c: ldr        x8, [x8, #0x10]
0x00000000005cd170: mov        x0, x21
0x00000000005cd174: blr        x8
0x00000000005cd178: mov        x0, x20
0x00000000005cd17c: bl         #0x4b99154
0x00000000005cd180: mov        x0, x19
0x00000000005cd184: bl         #0x4b99154
0x00000000005cd188: mov        x0, x22
0x00000000005cd18c: ldp        x29, x30, [sp, #0x60]
0x00000000005cd190: ldp        x20, x19, [sp, #0x50]
0x00000000005cd194: ldp        x22, x21, [sp, #0x40]
0x00000000005cd198: ldp        x24, x23, [sp, #0x30]
0x00000000005cd19c: ldp        x26, x25, [sp, #0x20]
0x00000000005cd1a0: add        sp, sp, #0x70
0x00000000005cd1a4: b          #0x4b99064
0x00000000005cd1a8: mov        x22, x0
0x00000000005cd1ac: add        x0, sp, #0x10
0x00000000005cd1b0: bl         #0x1df28
0x00000000005cd1b4: b          #0x5cd1c4
0x00000000005cd1b8: bl         #0x18bd8
0x00000000005cd1bc: bl         #0x18bd8
0x00000000005cd1c0: mov        x22, x0
0x00000000005cd1c4: ldr        x8, [x21]
0x00000000005cd1c8: ldr        x8, [x8, #0x10]
0x00000000005cd1cc: mov        x0, x21
0x00000000005cd1d0: blr        x8
0x00000000005cd1d4: mov        x0, x20
0x00000000005cd1d8: bl         #0x4b99154
0x00000000005cd1dc: mov        x0, x19
0x00000000005cd1e0: bl         #0x4b99154
0x00000000005cd1e4: mov        x0, x22
0x00000000005cd1e8: bl         #0x4b97984
0x00000000005cd1ec: bl         #0x18bd8
