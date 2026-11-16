; instruction-faithful ARM64 fallback for RobloxLib::function_a89ef4
0x0000000000a89ef4: sub        sp, sp, #0x60
0x0000000000a89ef8: stp        x24, x23, [sp, #0x20]
0x0000000000a89efc: stp        x22, x21, [sp, #0x30]
0x0000000000a89f00: stp        x20, x19, [sp, #0x40]
0x0000000000a89f04: stp        x29, x30, [sp, #0x50]
0x0000000000a89f08: add        x29, sp, #0x50
0x0000000000a89f0c: mov        x20, x4
0x0000000000a89f10: mov        x19, x3
0x0000000000a89f14: mov        x23, x2
0x0000000000a89f18: mov        x21, x1
0x0000000000a89f1c: mov        x22, x0
0x0000000000a89f20: bl         #0xa88344
0x0000000000a89f24: tbz        w0, #0, #0xa89f40
0x0000000000a89f28: ldp        x29, x30, [sp, #0x50]
0x0000000000a89f2c: ldp        x20, x19, [sp, #0x40]
0x0000000000a89f30: ldp        x22, x21, [sp, #0x30]
0x0000000000a89f34: ldp        x24, x23, [sp, #0x20]
0x0000000000a89f38: add        sp, sp, #0x60
0x0000000000a89f3c: ret        
0x0000000000a89f40: adrp       x8, #0x6105000
0x0000000000a89f44: ldrb       w8, [x8, #0x298]
0x0000000000a89f48: cmp        w8, #1
0x0000000000a89f4c: b.ne       #0xa89f60
0x0000000000a89f50: mov        x0, x22
0x0000000000a89f54: mov        x1, x21
0x0000000000a89f58: bl         #0xa88234
0x0000000000a89f5c: tbnz       w0, #0, #0xa89f28
0x0000000000a89f60: ldp        w8, w9, [x23]
0x0000000000a89f64: asr        w10, w8, #2
0x0000000000a89f68: asr        w11, w9, #2
0x0000000000a89f6c: ldr        w12, [x23, #8]
0x0000000000a89f70: asr        w13, w12, #2
0x0000000000a89f74: orr        x10, x10, x11, lsl #32
0x0000000000a89f78: str        x10, [sp]
0x0000000000a89f7c: str        w13, [sp, #8]
0x0000000000a89f80: and        w8, w8, #3
0x0000000000a89f84: bfi        w8, w9, #2, #2
0x0000000000a89f88: bfi        w8, w12, #4, #2
0x0000000000a89f8c: mov        w9, #1
0x0000000000a89f90: lsl        x8, x9, x8
0x0000000000a89f94: str        x8, [sp, #0x10]
0x0000000000a89f98: adrp       x8, #0x619f000
0x0000000000a89f9c: add        x8, x8, #0xd70
0x0000000000a89fa0: ldrb       w8, [x8]
0x0000000000a89fa4: cmp        w8, #1
0x0000000000a89fa8: b.ne       #0xa8a050
0x0000000000a89fac: mov        w8, #0x1520
0x0000000000a89fb0: add        x0, x22, x8
0x0000000000a89fb4: mov        x1, sp
0x0000000000a89fb8: add        x2, sp, #0x18
0x0000000000a89fbc: bl         #0xa8be74
0x0000000000a89fc0: cbz        w0, #0xa89f28
0x0000000000a89fc4: ldr        x23, [sp, #0x18]
0x0000000000a89fc8: ldr        x8, [x22, #0x1520]
0x0000000000a89fcc: ldr        w9, [x22, #0x1530]
0x0000000000a89fd0: mov        w10, #0x28
0x0000000000a89fd4: umaddl     x8, w9, w10, x8
0x0000000000a89fd8: cmp        x23, x8
0x0000000000a89fdc: b.eq       #0xa89f28
0x0000000000a89fe0: cbz        w19, #0xa8a118
0x0000000000a89fe4: ldr        x8, [x22, #0x1658]
0x0000000000a89fe8: mov        w9, #0x18
0x0000000000a89fec: umaddl     x0, w21, w9, x8
0x0000000000a89ff0: mov        x1, sp
0x0000000000a89ff4: bl         #0xa8b5b4
0x0000000000a89ff8: add        x9, x0, w20, uxtw #3
0x0000000000a89ffc: ldr        x8, [sp, #0x10]
0x0000000000a8a000: ldr        x10, [x9, #0x10]
0x0000000000a8a004: orr        x10, x10, x8
0x0000000000a8a008: str        x10, [x9, #0x10]
0x0000000000a8a00c: cbnz       w20, #0xa89f28
0x0000000000a8a010: ldr        x9, [x23, #0x18]
0x0000000000a8a014: tst        x9, x8
0x0000000000a8a018: b.eq       #0xa89f28
0x0000000000a8a01c: mov        x19, #0
0x0000000000a8a020: add        x20, x0, #0x20
0x0000000000a8a024: mov        x0, x19
0x0000000000a8a028: bl         #0xa74f04
0x0000000000a8a02c: cbz        w0, #0xa8a040
0x0000000000a8a030: ldr        x8, [sp, #0x10]
0x0000000000a8a034: ldr        x9, [x20, x19, lsl #3]
0x0000000000a8a038: orr        x8, x9, x8
0x0000000000a8a03c: str        x8, [x20, x19, lsl #3]
0x0000000000a8a040: add        x19, x19, #1
0x0000000000a8a044: cmp        x19, #4
0x0000000000a8a048: b.ne       #0xa8a024
0x0000000000a8a04c: b          #0xa89f28
0x0000000000a8a050: mov        w8, #0x1538
0x0000000000a8a054: add        x0, x22, x8
0x0000000000a8a058: mov        x1, sp
0x0000000000a8a05c: bl         #0xa8b924
0x0000000000a8a060: cbz        x0, #0xa89f28
0x0000000000a8a064: mov        x22, x0
0x0000000000a8a068: ldr        x8, [sp, #0x10]
0x0000000000a8a06c: cbz        w19, #0xa8a08c
0x0000000000a8a070: ldr        x9, [x22, #0x220]
0x0000000000a8a074: add        x9, x9, w21, uxtw #4
0x0000000000a8a078: ldr        x10, [x9, w20, uxtw #3]
0x0000000000a8a07c: orr        x8, x10, x8
0x0000000000a8a080: str        x8, [x9, w20, uxtw #3]
0x0000000000a8a084: cbnz       w20, #0xa89f28
0x0000000000a8a088: b          #0xa8a0cc
0x0000000000a8a08c: ldr        x9, [x22, #0x220]
0x0000000000a8a090: add        x9, x9, w21, uxtw #4
0x0000000000a8a094: ldr        x10, [x9, w20, uxtw #3]
0x0000000000a8a098: bic        x8, x10, x8
0x0000000000a8a09c: str        x8, [x9, w20, uxtw #3]
0x0000000000a8a0a0: cbnz       w20, #0xa89f28
0x0000000000a8a0a4: mov        w8, w21
0x0000000000a8a0a8: adrp       x9, #0x6105000
0x0000000000a8a0ac: ldrb       w9, [x9, #0x2b0]
0x0000000000a8a0b0: tbz        w9, #0, #0xa8a160
0x0000000000a8a0b4: ldr        x9, [sp, #0x10]
0x0000000000a8a0b8: ldr        x10, [x22, #0x238]
0x0000000000a8a0bc: lsl        x8, x8, #5
0x0000000000a8a0c0: ldr        x11, [x10, x8]
0x0000000000a8a0c4: bic        x9, x11, x9
0x0000000000a8a0c8: str        x9, [x10, x8]
0x0000000000a8a0cc: mov        x20, #0
0x0000000000a8a0d0: ubfiz      x21, x21, #5, #0x20
0x0000000000a8a0d4: mov        x0, x20
0x0000000000a8a0d8: bl         #0xa74f04
0x0000000000a8a0dc: cbz        w0, #0xa8a108
0x0000000000a8a0e0: cbz        w19, #0xa8a108
0x0000000000a8a0e4: ldr        x8, [sp, #0x10]
0x0000000000a8a0e8: ldr        x9, [x22, #0x250]
0x0000000000a8a0ec: tst        x9, x8
0x0000000000a8a0f0: b.eq       #0xa8a108
0x0000000000a8a0f4: ldr        x9, [x22, #0x238]
0x0000000000a8a0f8: add        x9, x9, x21
0x0000000000a8a0fc: ldr        x10, [x9, x20, lsl #3]
0x0000000000a8a100: orr        x8, x10, x8
0x0000000000a8a104: str        x8, [x9, x20, lsl #3]
0x0000000000a8a108: add        x20, x20, #1
0x0000000000a8a10c: cmp        x20, #4
0x0000000000a8a110: b.ne       #0xa8a0d4
0x0000000000a8a114: b          #0xa89f28
0x0000000000a8a118: mov        x2, sp
0x0000000000a8a11c: mov        x0, x22
0x0000000000a8a120: mov        x1, x21
0x0000000000a8a124: bl         #0xa8a1d0
0x0000000000a8a128: cbz        x0, #0xa89f28
0x0000000000a8a12c: ldr        x8, [sp, #0x10]
0x0000000000a8a130: ldr        x9, [x0, w20, uxtw #3]
0x0000000000a8a134: bic        x8, x9, x8
0x0000000000a8a138: str        x8, [x0, w20, uxtw #3]
0x0000000000a8a13c: cbnz       w20, #0xa89f28
0x0000000000a8a140: adrp       x8, #0x6105000
0x0000000000a8a144: ldrb       w8, [x8, #0x2b0]
0x0000000000a8a148: tbz        w8, #0, #0xa8a19c
0x0000000000a8a14c: ldr        x8, [sp, #0x10]
0x0000000000a8a150: ldr        x9, [x0, #0x10]
0x0000000000a8a154: bic        x8, x9, x8
0x0000000000a8a158: str        x8, [x0, #0x10]
0x0000000000a8a15c: b          #0xa89f28
0x0000000000a8a160: mov        x23, #0
0x0000000000a8a164: lsl        x24, x8, #5
0x0000000000a8a168: mov        x0, x23
0x0000000000a8a16c: bl         #0xa74f04
0x0000000000a8a170: cbz        w0, #0xa8a18c
0x0000000000a8a174: ldr        x8, [sp, #0x10]
0x0000000000a8a178: ldr        x9, [x22, #0x238]
0x0000000000a8a17c: add        x9, x9, x24
0x0000000000a8a180: ldr        x10, [x9, x23, lsl #3]
0x0000000000a8a184: bic        x8, x10, x8
0x0000000000a8a188: str        x8, [x9, x23, lsl #3]
0x0000000000a8a18c: add        x23, x23, #1
0x0000000000a8a190: cmp        x23, #4
0x0000000000a8a194: b.ne       #0xa8a168
0x0000000000a8a198: b          #0xa8a084
0x0000000000a8a19c: mov        x19, #0
0x0000000000a8a1a0: add        x20, x0, #0x10
0x0000000000a8a1a4: mov        x0, x19
0x0000000000a8a1a8: bl         #0xa74f04
0x0000000000a8a1ac: cbz        w0, #0xa8a1c0
0x0000000000a8a1b0: ldr        x8, [sp, #0x10]
0x0000000000a8a1b4: ldr        x9, [x20, x19, lsl #3]
0x0000000000a8a1b8: bic        x8, x9, x8
0x0000000000a8a1bc: str        x8, [x20, x19, lsl #3]
0x0000000000a8a1c0: add        x19, x19, #1
0x0000000000a8a1c4: cmp        x19, #4
0x0000000000a8a1c8: b.ne       #0xa8a1a4
0x0000000000a8a1cc: b          #0xa89f28
