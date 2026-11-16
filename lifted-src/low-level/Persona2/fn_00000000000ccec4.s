; instruction-faithful ARM64 fallback for Persona2::function_ccec4
0x00000000000ccec4: mov        x8, x30
0x00000000000ccec8: bl         #0x54a70
0x00000000000ccecc: mov        x30, x8
0x00000000000cced0: stp        x29, x30, [sp, #0x50]
0x00000000000cced4: add        x29, sp, #0x50
0x00000000000cced8: sub        sp, sp, #0x90
0x00000000000ccedc: mov        x24, x7
0x00000000000ccee0: mov        x25, x6
0x00000000000ccee4: mov        x28, x5
0x00000000000ccee8: stp        x4, x0, [x29, #-0xc0]
0x00000000000cceec: mov        x19, x3
0x00000000000ccef0: mov        x23, x1
0x00000000000ccef4: ldp        x8, x22, [x29, #0x28]
0x00000000000ccef8: stp        x8, x20, [x29, #-0xb0]
0x00000000000ccefc: ldrb       w8, [x29, #0x20]
0x00000000000ccf00: stur       w8, [x29, #-0xc4]
0x00000000000ccf04: ldp        x8, x26, [x29, #0x10]
0x00000000000ccf08: stp        x8, x2, [x29, #-0xd8]
0x00000000000ccf0c: bl         #0xd5f70
0x00000000000ccf10: mov        x27, x0
0x00000000000ccf14: bl         #0x6f674
0x00000000000ccf18: adrp       x16, #0x5f2000
0x00000000000ccf1c: ldr        x16, [x16, #0x160]
0x00000000000ccf20: blr        x16
0x00000000000ccf24: bl         #0xd5f78
0x00000000000ccf28: adrp       x8, #0x694000
0x00000000000ccf2c: ldr        x8, [x8, #0x668]
0x00000000000ccf30: cmn        x8, #1
0x00000000000ccf34: b.ne       #0xcd088
0x00000000000ccf38: adrp       x8, #0x73d000
0x00000000000ccf3c: add        x8, x8, #0x8c8
0x00000000000ccf40: bl         #0xd621c
0x00000000000ccf44: add        x5, x9, #0x55
0x00000000000ccf48: mov        w10, #0x8c
0x00000000000ccf4c: orr        x2, x9, x10
0x00000000000ccf50: strb       w8, [sp, #-0x10]!
0x00000000000ccf54: adrp       x8, #0x521000
0x00000000000ccf58: add        x8, x8, #0xe50
0x00000000000ccf5c: bl         #0x2d010
0x00000000000ccf60: adrp       x8, #0x521000
0x00000000000ccf64: add        x8, x8, #0x7e0
0x00000000000ccf68: bl         #0x20bb4
0x00000000000ccf6c: adrp       x8, #0x521000
0x00000000000ccf70: add        x8, x8, #0x120
0x00000000000ccf74: bl         #0xd61b8
0x00000000000ccf78: mov        w4, #0x50
0x00000000000ccf7c: bl         #0x1abb18
0x00000000000ccf80: add        sp, sp, #0x10
0x00000000000ccf84: mov        x0, #0
0x00000000000ccf88: bl         #0x2c5c24
0x00000000000ccf8c: mov        x20, x0
0x00000000000ccf90: bl         #0xb4c8
0x00000000000ccf94: bl         #0x5a6f8
0x00000000000ccf98: mov        x0, x25
0x00000000000ccf9c: mov        x1, x24
0x00000000000ccfa0: bl         #0x1357c
0x00000000000ccfa4: mov        x0, x26
0x00000000000ccfa8: bl         #0x4c25a8
0x00000000000ccfac: mov        x0, #0
0x00000000000ccfb0: mov        x1, x25
0x00000000000ccfb4: mov        x2, x24
0x00000000000ccfb8: bl         #0x4bfd40
0x00000000000ccfbc: ldur       x8, [x29, #-0xd0]
0x00000000000ccfc0: stp        x8, x19, [x29, #-0xa0]
0x00000000000ccfc4: ldur       x8, [x29, #-0xc0]
0x00000000000ccfc8: stp        x8, x28, [x29, #-0x90]
0x00000000000ccfcc: stp        x0, x1, [x29, #-0x80]
0x00000000000ccfd0: ldur       x8, [x29, #-0xd8]
0x00000000000ccfd4: stp        x8, x26, [x29, #-0x70]
0x00000000000ccfd8: ldur       w8, [x29, #-0xc4]
0x00000000000ccfdc: and        w8, w8, #1
0x00000000000ccfe0: sturb      w8, [x29, #-0x60]
0x00000000000ccfe4: sub        x0, x29, #0xa0
0x00000000000ccfe8: bl         #0x2c4eac
0x00000000000ccfec: mov        x19, x0
0x00000000000ccff0: mov        x0, x25
0x00000000000ccff4: mov        x1, x24
0x00000000000ccff8: bl         #0x14df0
0x00000000000ccffc: ldur       x8, [x29, #-0xb8]
0x00000000000cd000: stp        x8, x23, [x21]
0x00000000000cd004: str        x19, [x21, #0x10]
0x00000000000cd008: mov        x0, x21
0x00000000000cd00c: mov        x1, x27
0x00000000000cd010: mov        w2, #3
0x00000000000cd014: bl         #0x4c2908
0x00000000000cd018: adrp       x0, #0x5fb000
0x00000000000cd01c: add        x0, x0, #0xe30
0x00000000000cd020: bl         #0xc9418
0x00000000000cd024: mov        x24, x0
0x00000000000cd028: ldur       x8, [x29, #-0xb0]
0x00000000000cd02c: stp        x8, x22, [x0, #0x10]
0x00000000000cd030: bl         #0x2b010
0x00000000000cd034: bl         #0x92ee0
0x00000000000cd038: bl         #0x3f2c4
0x00000000000cd03c: adrp       x2, #0xd5000
0x00000000000cd040: add        x2, x2, #0x39c
0x00000000000cd044: adrp       x4, #0x5fb000
0x00000000000cd048: add        x4, x4, #0xe58
0x00000000000cd04c: adrp       x5, #0xd5000
0x00000000000cd050: add        x5, x5, #0x3a8
0x00000000000cd054: mov        x0, x21
0x00000000000cd058: mov        x1, #0
0x00000000000cd05c: mov        x3, x24
0x00000000000cd060: ldur       x20, [x29, #-0xa8]
0x00000000000cd064: bl         #0xcd0a0
0x00000000000cd068: bl         #0x2cff0
0x00000000000cd06c: bl         #0x2d064
0x00000000000cd070: adrp       x1, #0x102000
0x00000000000cd074: add        x1, x1, #0x50c
0x00000000000cd078: bl         #0xd619c
0x00000000000cd07c: sub        sp, x29, #0x50
0x00000000000cd080: ldp        x29, x30, [sp, #0x50]
0x00000000000cd084: b          #0x2a120
0x00000000000cd088: adrp       x0, #0x694000
0x00000000000cd08c: add        x0, x0, #0x668
0x00000000000cd090: adrp       x1, #0x1ab000
0x00000000000cd094: add        x1, x1, #0xf98
0x00000000000cd098: bl         #0x4c2884
0x00000000000cd09c: b          #0xccf38
0x00000000000cd0a0: sub        sp, sp, #0xf0
0x00000000000cd0a4: stp        x28, x27, [sp, #0x90]
0x00000000000cd0a8: stp        x26, x25, [sp, #0xa0]
0x00000000000cd0ac: stp        x24, x23, [sp, #0xb0]
0x00000000000cd0b0: stp        x22, x21, [sp, #0xc0]
0x00000000000cd0b4: stp        x20, x19, [sp, #0xd0]
0x00000000000cd0b8: stp        x29, x30, [sp, #0xe0]
0x00000000000cd0bc: add        x29, sp, #0xe0
0x00000000000cd0c0: mov        x19, x5
0x00000000000cd0c4: mov        x23, x4
0x00000000000cd0c8: mov        x24, x20
0x00000000000cd0cc: mov        x21, x3
0x00000000000cd0d0: mov        x22, x2
0x00000000000cd0d4: mov        x25, x1
0x00000000000cd0d8: mov        x27, x0
0x00000000000cd0dc: cbz        x1, #0xcd134
0x00000000000cd0e0: adrp       x1, #0x69e000
0x00000000000cd0e4: add        x1, x1, #0x248
0x00000000000cd0e8: adrp       x2, #0x67b000
0x00000000000cd0ec: add        x2, x2, #0x798
0x00000000000cd0f0: mov        x0, #0
0x00000000000cd0f4: bl         #0x101ec
0x00000000000cd0f8: mov        x26, x0
0x00000000000cd0fc: adrp       x8, #0x62a000
0x00000000000cd100: add        x8, x8, #0xd28
0x00000000000cd104: stp        x0, x8, [sp, #0x58]
0x00000000000cd108: str        x25, [sp, #0x40]
0x00000000000cd10c: bl         #0xd60c0
0x00000000000cd110: cbz        x26, #0xcd144
0x00000000000cd114: mov        x0, x25
0x00000000000cd118: bl         #0x4c235c
0x00000000000cd11c: mov        x0, sp
0x00000000000cd120: bl         #0xd4044
0x00000000000cd124: add        x0, sp, #0x40
0x00000000000cd128: add        x1, sp, #0x68
0x00000000000cd12c: bl         #0x9344
0x00000000000cd130: b          #0xcd170
0x00000000000cd134: str        xzr, [sp, #0x60]
0x00000000000cd138: movi       v0.16b, #0
0x00000000000cd13c: stp        q0, q0, [sp, #0x40]
0x00000000000cd140: bl         #0xd60c0
0x00000000000cd144: mov        x0, sp
0x00000000000cd148: add        x1, sp, #0x68
0x00000000000cd14c: bl         #0x927c
0x00000000000cd150: mov        x0, x25
0x00000000000cd154: bl         #0x4c235c
0x00000000000cd158: mov        x0, sp
0x00000000000cd15c: bl         #0xd4044
0x00000000000cd160: adrp       x1, #0x6a0000
0x00000000000cd164: add        x1, x1, #0xe90
0x00000000000cd168: add        x0, sp, #0x40
0x00000000000cd16c: bl         #0xbf758
0x00000000000cd170: ldr        x20, [x24, #0x28]
0x00000000000cd174: bl         #0xd60c0
0x00000000000cd178: mov        x0, x23
0x00000000000cd17c: mov        w1, #0x60
0x00000000000cd180: bl         #0x1f018
0x00000000000cd184: mov        x23, x0
0x00000000000cd188: ldp        q0, q1, [sp]
0x00000000000cd18c: stp        q0, q1, [x0, #0x10]
0x00000000000cd190: ldr        q0, [sp, #0x20]
0x00000000000cd194: str        q0, [x0, #0x30]
0x00000000000cd198: ldur       q0, [sp, #0x29]
0x00000000000cd19c: stur       q0, [x0, #0x39]
0x00000000000cd1a0: stp        x22, x21, [x0, #0x50]
0x00000000000cd1a4: bl         #0x40644
0x00000000000cd1a8: add        x0, sp, #0x68
0x00000000000cd1ac: mov        x1, x27
0x00000000000cd1b0: mov        x2, x19
0x00000000000cd1b4: mov        x3, x23
0x00000000000cd1b8: bl         #0xcba2c
0x00000000000cd1bc: bl         #0xcb998
0x00000000000cd1c0: add        x0, sp, #0x68
0x00000000000cd1c4: bl         #0x9324
0x00000000000cd1c8: ldp        x29, x30, [sp, #0xe0]
0x00000000000cd1cc: ldp        x20, x19, [sp, #0xd0]
0x00000000000cd1d0: ldp        x22, x21, [sp, #0xc0]
0x00000000000cd1d4: ldp        x24, x23, [sp, #0xb0]
0x00000000000cd1d8: ldp        x26, x25, [sp, #0xa0]
0x00000000000cd1dc: ldp        x28, x27, [sp, #0x90]
0x00000000000cd1e0: add        sp, sp, #0xf0
0x00000000000cd1e4: ret        
