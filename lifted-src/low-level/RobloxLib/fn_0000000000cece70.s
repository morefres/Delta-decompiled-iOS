; instruction-faithful ARM64 fallback for RobloxLib::function_cece70
0x0000000000cece70: sub        sp, sp, #0x40
0x0000000000cece74: stp        x20, x19, [sp, #0x20]
0x0000000000cece78: stp        x29, x30, [sp, #0x30]
0x0000000000cece7c: add        x29, sp, #0x30
0x0000000000cece80: adrp       x20, #0x625f000
0x0000000000cece84: ldrb       w8, [x20, #0x429]
0x0000000000cece88: tbnz       w8, #0, #0xced0e4
0x0000000000cece8c: adrp       x8, #0x6197000
0x0000000000cece90: add        x8, x8, #0xe80
0x0000000000cece94: ldrb       w8, [x8]
0x0000000000cece98: cmp        w8, #1
0x0000000000cece9c: b.ne       #0xcecee4
0x0000000000cecea0: ldr        x8, [x0]
0x0000000000cecea4: ldr        x8, [x8, #0xb8]
0x0000000000cecea8: blr        x8
0x0000000000ceceac: cmp        w0, #0xd
0x0000000000ceceb0: b.eq       #0xcecf18
0x0000000000ceceb4: mov        x19, x0
0x0000000000ceceb8: cmp        w0, #7
0x0000000000cecebc: b.eq       #0xcecf18
0x0000000000cecec0: bl         #0x40b75d4
0x0000000000cecec4: cmp        w19, #0xe
0x0000000000cecec8: ccmp       w0, #0, #4, eq
0x0000000000cececc: b.ne       #0xcecf18
0x0000000000ceced0: cmp        w19, #0xa
0x0000000000ceced4: b.ne       #0xced0a8
0x0000000000ceced8: adrp       x8, #0x625f000
0x0000000000cecedc: mov        w9, #1
0x0000000000cecee0: b          #0xcecf28
0x0000000000cecee4: ldr        x8, [x0]
0x0000000000cecee8: ldr        x9, [x8, #0xb0]
0x0000000000ceceec: add        x8, sp, #8
0x0000000000cecef0: blr        x9
0x0000000000cecef4: ldrsb      w9, [sp, #0x1f]
0x0000000000cecef8: and        w8, w9, #0xff
0x0000000000cecefc: tbnz       w9, #0x1f, #0xcecf30
0x0000000000cecf00: cmp        w8, #9
0x0000000000cecf04: b.eq       #0xcecfb0
0x0000000000cecf08: cmp        w8, #0xd
0x0000000000cecf0c: b.ne       #0xcecfd8
0x0000000000cecf10: add        x9, sp, #8
0x0000000000cecf14: b          #0xcecf78
0x0000000000cecf18: adrp       x8, #0x625f000
0x0000000000cecf1c: mov        w9, #1
0x0000000000cecf20: strb       w9, [x8, #0x428]
0x0000000000cecf24: adrp       x8, #0x625f000
0x0000000000cecf28: strb       w9, [x8, #0x290]
0x0000000000cecf2c: b          #0xced0a8
0x0000000000cecf30: ldr        x9, [sp, #0x10]
0x0000000000cecf34: cmp        x9, #9
0x0000000000cecf38: b.ne       #0xcecf68
0x0000000000cecf3c: ldr        x9, [sp, #8]
0x0000000000cecf40: ldr        x10, [x9]
0x0000000000cecf44: ldrb       w9, [x9, #8]
0x0000000000cecf48: mov        x11, #0x656d
0x0000000000cecf4c: movk       x11, #0x6174, lsl #16
0x0000000000cecf50: movk       x11, #0x5f6c, lsl #32
0x0000000000cecf54: movk       x11, #0x6f69, lsl #48
0x0000000000cecf58: cmp        x10, x11
0x0000000000cecf5c: mov        w10, #0x73
0x0000000000cecf60: ccmp       w9, w10, #0, eq
0x0000000000cecf64: b.eq       #0xced054
0x0000000000cecf68: ldr        x9, [sp, #0x10]
0x0000000000cecf6c: cmp        x9, #0xd
0x0000000000cecf70: b.ne       #0xcecfd8
0x0000000000cecf74: ldr        x9, [sp, #8]
0x0000000000cecf78: ldr        x10, [x9]
0x0000000000cecf7c: ldur       x9, [x9, #5]
0x0000000000cecf80: mov        x11, #0x7576
0x0000000000cecf84: movk       x11, #0x6b6c, lsl #16
0x0000000000cecf88: movk       x11, #0x6e61, lsl #32
0x0000000000cecf8c: movk       x11, #0x6d5f, lsl #48
0x0000000000cecf90: cmp        x10, x11
0x0000000000cecf94: mov        x10, #0x5f6e
0x0000000000cecf98: movk       x10, #0x6f6d, lsl #16
0x0000000000cecf9c: movk       x10, #0x6962, lsl #32
0x0000000000cecfa0: movk       x10, #0x656c, lsl #48
0x0000000000cecfa4: ccmp       x9, x10, #0, eq
0x0000000000cecfa8: b.ne       #0xcecfd8
0x0000000000cecfac: b          #0xced054
0x0000000000cecfb0: ldr        x9, [sp, #8]
0x0000000000cecfb4: ldrb       w10, [sp, #0x10]
0x0000000000cecfb8: mov        x11, #0x656d
0x0000000000cecfbc: movk       x11, #0x6174, lsl #16
0x0000000000cecfc0: movk       x11, #0x5f6c, lsl #32
0x0000000000cecfc4: movk       x11, #0x6f69, lsl #48
0x0000000000cecfc8: cmp        x9, x11
0x0000000000cecfcc: mov        w9, #0x73
0x0000000000cecfd0: ccmp       w10, w9, #0, eq
0x0000000000cecfd4: b.eq       #0xced054
0x0000000000cecfd8: bl         #0x40b75d4
0x0000000000cecfdc: ldrb       w8, [sp, #0x1f]
0x0000000000cecfe0: cbz        w0, #0xced040
0x0000000000cecfe4: tbnz       w8, #7, #0xced000
0x0000000000cecfe8: add        x9, sp, #8
0x0000000000cecfec: cmp        w8, #3
0x0000000000cecff0: b.eq       #0xced074
0x0000000000cecff4: cmp        w8, #0x10
0x0000000000cecff8: b.eq       #0xced010
0x0000000000cecffc: b          #0xced0a8
0x0000000000ced000: ldr        x9, [sp, #0x10]
0x0000000000ced004: cmp        x9, #0x10
0x0000000000ced008: b.ne       #0xced064
0x0000000000ced00c: ldr        x9, [sp, #8]
0x0000000000ced010: ldp        x10, x9, [x9]
0x0000000000ced014: mov        x11, #0x7576
0x0000000000ced018: movk       x11, #0x6b6c, lsl #16
0x0000000000ced01c: movk       x11, #0x6e61, lsl #32
0x0000000000ced020: movk       x11, #0x6d5f, lsl #48
0x0000000000ced024: cmp        x10, x11
0x0000000000ced028: mov        x10, #0x626f
0x0000000000ced02c: movk       x10, #0x6c69, lsl #16
0x0000000000ced030: movk       x10, #0x5f65, lsl #32
0x0000000000ced034: movk       x10, #0x7276, lsl #48
0x0000000000ced038: ccmp       x9, x10, #0, eq
0x0000000000ced03c: b.eq       #0xced054
0x0000000000ced040: tbnz       w8, #7, #0xced064
0x0000000000ced044: cmp        w8, #3
0x0000000000ced048: b.ne       #0xced0a8
0x0000000000ced04c: add        x9, sp, #8
0x0000000000ced050: b          #0xced074
0x0000000000ced054: adrp       x9, #0x625f000
0x0000000000ced058: mov        w10, #1
0x0000000000ced05c: strb       w10, [x9, #0x428]
0x0000000000ced060: b          #0xced090
0x0000000000ced064: ldr        x9, [sp, #0x10]
0x0000000000ced068: cmp        x9, #3
0x0000000000ced06c: b.ne       #0xced0a0
0x0000000000ced070: ldr        x9, [sp, #8]
0x0000000000ced074: ldrh       w10, [x9]
0x0000000000ced078: ldrb       w9, [x9, #2]
0x0000000000ced07c: mov        w11, #0x7370
0x0000000000ced080: cmp        w10, w11
0x0000000000ced084: mov        w10, #0x34
0x0000000000ced088: ccmp       w9, w10, #0, eq
0x0000000000ced08c: b.ne       #0xced09c
0x0000000000ced090: adrp       x9, #0x625f000
0x0000000000ced094: mov        w10, #1
0x0000000000ced098: strb       w10, [x9, #0x290]
0x0000000000ced09c: tbz        w8, #7, #0xced0a8
0x0000000000ced0a0: ldr        x0, [sp, #8]
0x0000000000ced0a4: bl         #0x47e93a8
0x0000000000ced0a8: adrp       x8, #0x6109000
0x0000000000ced0ac: ldrb       w8, [x8, #0x190]
0x0000000000ced0b0: cmp        w8, #1
0x0000000000ced0b4: b.ne       #0xced0dc
0x0000000000ced0b8: bl         #0xced110
0x0000000000ced0bc: cmp        w0, #3
0x0000000000ced0c0: mov        w8, #3
0x0000000000ced0c4: csel       w8, w0, w8, lt
0x0000000000ced0c8: bic        w8, w8, w8, asr #31
0x0000000000ced0cc: mov        w9, #4
0x0000000000ced0d0: sub        w8, w9, w8
0x0000000000ced0d4: adrp       x9, #0x6109000
0x0000000000ced0d8: str        w8, [x9, #0x220]
0x0000000000ced0dc: mov        w8, #1
0x0000000000ced0e0: strb       w8, [x20, #0x429]
0x0000000000ced0e4: ldp        x29, x30, [sp, #0x30]
0x0000000000ced0e8: ldp        x20, x19, [sp, #0x20]
0x0000000000ced0ec: add        sp, sp, #0x40
0x0000000000ced0f0: ret        
0x0000000000ced0f4: mov        x19, x0
0x0000000000ced0f8: ldrsb      w8, [sp, #0x1f]
0x0000000000ced0fc: tbz        w8, #0x1f, #0xced108
0x0000000000ced100: ldr        x0, [sp, #8]
0x0000000000ced104: bl         #0x47e93a8
0x0000000000ced108: mov        x0, x19
0x0000000000ced10c: bl         #0x4b97984
