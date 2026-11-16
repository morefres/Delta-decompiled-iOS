; instruction-faithful ARM64 fallback for Persona2::function_4abee0
0x00000000004abee0: stp        x28, x27, [sp, #-0x60]!
0x00000000004abee4: stp        x26, x25, [sp, #0x10]
0x00000000004abee8: stp        x24, x23, [sp, #0x20]
0x00000000004abeec: stp        x22, x21, [sp, #0x30]
0x00000000004abef0: stp        x20, x19, [sp, #0x40]
0x00000000004abef4: stp        x29, x30, [sp, #0x50]
0x00000000004abef8: add        x29, sp, #0x50
0x00000000004abefc: sub        sp, sp, #0xd0
0x00000000004abf00: sub        x9, x29, #0x18
0x00000000004abf04: stur       x4, [x9, #-0x100]
0x00000000004abf08: mov        x25, x3
0x00000000004abf0c: sub        x9, x29, #8
0x00000000004abf10: stur       x2, [x9, #-0x100]
0x00000000004abf14: mov        x26, x1
0x00000000004abf18: mov        x27, x0
0x00000000004abf1c: stur       x8, [x29, #-0x100]
0x00000000004abf20: mov        x0, #0
0x00000000004abf24: bl         #0x4bfe54
0x00000000004abf28: mov        x28, x0
0x00000000004abf2c: ldur       x19, [x0, #-8]
0x00000000004abf30: ldr        x8, [x19, #0x40]
0x00000000004abf34: mov        x9, x8
0x00000000004abf38: adrp       x16, #0x5f2000
0x00000000004abf3c: ldr        x16, [x16, #0x160]
0x00000000004abf40: blr        x16
0x00000000004abf44: mov        x9, sp
0x00000000004abf48: add        x8, x8, #0xf
0x00000000004abf4c: and        x8, x8, #0xfffffffffffffff0
0x00000000004abf50: sub        x20, x9, x8
0x00000000004abf54: mov        sp, x20
0x00000000004abf58: mov        x0, #0
0x00000000004abf5c: bl         #0x4ac9b8
0x00000000004abf60: mov        x22, x0
0x00000000004abf64: ldur       x8, [x0, #-8]
0x00000000004abf68: ldr        x8, [x8, #0x40]
0x00000000004abf6c: mov        x9, x8
0x00000000004abf70: adrp       x16, #0x5f2000
0x00000000004abf74: ldr        x16, [x16, #0x160]
0x00000000004abf78: blr        x16
0x00000000004abf7c: mov        x9, sp
0x00000000004abf80: add        x8, x8, #0xf
0x00000000004abf84: and        x8, x8, #0xfffffffffffffff0
0x00000000004abf88: sub        x23, x9, x8
0x00000000004abf8c: mov        sp, x23
0x00000000004abf90: mov        x8, x20
0x00000000004abf94: bl         #0x4bfe48
0x00000000004abf98: bl         #0x4bfe30
0x00000000004abf9c: mov        x21, x0
0x00000000004abfa0: mov        x24, x1
0x00000000004abfa4: ldr        x8, [x19, #8]
0x00000000004abfa8: mov        x0, x20
0x00000000004abfac: mov        x1, x28
0x00000000004abfb0: blr        x8
0x00000000004abfb4: stp        x21, x24, [x23]
0x00000000004abfb8: stp        x27, x26, [x23, #0x10]
0x00000000004abfbc: ldrsw      x8, [x22, #0x18]
0x00000000004abfc0: add        x20, x23, x8
0x00000000004abfc4: mov        x0, x24
0x00000000004abfc8: bl         #0x4c25a8
0x00000000004abfcc: mov        x8, x20
0x00000000004abfd0: bl         #0x4bfe18
0x00000000004abfd4: sub        x8, x29, #0x10
0x00000000004abfd8: stur       x22, [x8, #-0x100]
0x00000000004abfdc: ldrsw      x8, [x22, #0x20]
0x00000000004abfe0: sub        x9, x29, #0x18
0x00000000004abfe4: ldur       x22, [x9, #-0x100]
0x00000000004abfe8: str        x22, [x23, x8]
0x00000000004abfec: ldp        x26, x27, [x25, #0x18]
0x00000000004abff0: stur       x25, [x29, #-0xf8]
0x00000000004abff4: mov        x0, x25
0x00000000004abff8: mov        x1, x26
0x00000000004abffc: bl         #0x92c0
0x00000000004ac000: mov        x20, x0
0x00000000004ac004: adrp       x0, #0x6c0000
0x00000000004ac008: add        x0, x0, #0x6c0
0x00000000004ac00c: bl         #0x92e4
0x00000000004ac010: sub        x1, x29, #0xc8
0x00000000004ac014: bl         #0x4c2800
0x00000000004ac018: mov        x28, x0
0x00000000004ac01c: adrp       x8, #0x4cc000
0x00000000004ac020: ldr        q0, [x8, #0xd90]
0x00000000004ac024: str        q0, [x0, #0x10]
0x00000000004ac028: mov        x8, #0x6c63
0x00000000004ac02c: movk       x8, #0x6569, lsl #16
0x00000000004ac030: movk       x8, #0x746e, lsl #32
0x00000000004ac034: movk       x8, #0x655f, lsl #48
0x00000000004ac038: mov        x19, x0
0x00000000004ac03c: str        x8, [x19, #0x20]!
0x00000000004ac040: mov        x8, #0x6576
0x00000000004ac044: movk       x8, #0x746e, lsl #16
0x00000000004ac048: movk       x8, #0x695f, lsl #32
0x00000000004ac04c: movk       x8, #0xef64, lsl #48
0x00000000004ac050: adrp       x9, #0x5f1000
0x00000000004ac054: ldr        x9, [x9, #0x778]
0x00000000004ac058: str        x9, [x0, #0x48]
0x00000000004ac05c: stp        x8, x21, [x0, #0x28]
0x00000000004ac060: str        x24, [x0, #0x38]
0x00000000004ac064: mov        x0, x22
0x00000000004ac068: bl         #0x4c235c
0x00000000004ac06c: mov        x25, x0
0x00000000004ac070: mov        x0, x28
0x00000000004ac074: bl         #0x4b1b80
0x00000000004ac078: mov        x21, x0
0x00000000004ac07c: mov        x0, x28
0x00000000004ac080: bl         #0x4c28cc
0x00000000004ac084: adrp       x0, #0x6c0000
0x00000000004ac088: add        x0, x0, #0x6c8
0x00000000004ac08c: bl         #0x92e4
0x00000000004ac090: mov        x2, x0
0x00000000004ac094: mov        x0, x19
0x00000000004ac098: mov        w1, #1
0x00000000004ac09c: bl         #0x4c2524
0x00000000004ac0a0: ldr        x8, [x27, #8]
0x00000000004ac0a4: mov        x0, x21
0x00000000004ac0a8: mov        x1, x26
0x00000000004ac0ac: mov        x2, x27
0x00000000004ac0b0: blr        x8
0x00000000004ac0b4: mov        x19, x0
0x00000000004ac0b8: mov        x0, x21
0x00000000004ac0bc: bl         #0x4c2590
0x00000000004ac0c0: adrp       x0, #0x6c0000
0x00000000004ac0c4: add        x0, x0, #0x6a8
0x00000000004ac0c8: bl         #0x92e4
0x00000000004ac0cc: stur       x0, [x29, #-0x60]
0x00000000004ac0d0: stur       x19, [x29, #-0x78]
0x00000000004ac0d4: sub        x0, x29, #0x78
0x00000000004ac0d8: sub        x1, x29, #0xe8
0x00000000004ac0dc: bl         #0xae4c
0x00000000004ac0e0: sub        x8, x29, #8
0x00000000004ac0e4: ldur       x19, [x8, #-0x100]
0x00000000004ac0e8: mov        x0, x19
0x00000000004ac0ec: bl         #0x4c2860
0x00000000004ac0f0: mov        x2, x0
0x00000000004ac0f4: stur       x19, [x29, #-0xf0]
0x00000000004ac0f8: sub        x20, x29, #0xf0
0x00000000004ac0fc: mov        x0, #0x656d
0x00000000004ac100: movk       x0, #0x6174, lsl #16
0x00000000004ac104: movk       x0, #0x6164, lsl #32
0x00000000004ac108: movk       x0, #0x6174, lsl #48
0x00000000004ac10c: mov        x1, #-0x1800000000000000
0x00000000004ac110: bl         #0x4adae0
0x00000000004ac114: ldur       x20, [x29, #-0xf0]
0x00000000004ac118: tbz        w1, #0, #0x4ac13c
0x00000000004ac11c: ldr        x8, [x20, #0x38]
0x00000000004ac120: add        x19, x8, x0, lsl #5
0x00000000004ac124: mov        x0, x19
0x00000000004ac128: bl         #0x9324
0x00000000004ac12c: sub        x0, x29, #0xe8
0x00000000004ac130: mov        x1, x19
0x00000000004ac134: bl         #0xae4c
0x00000000004ac138: b          #0x4ac15c
0x00000000004ac13c: sub        x3, x29, #0xe8
0x00000000004ac140: mov        x1, #0x656d
0x00000000004ac144: movk       x1, #0x6174, lsl #16
0x00000000004ac148: movk       x1, #0x6164, lsl #32
0x00000000004ac14c: movk       x1, #0x6174, lsl #48
0x00000000004ac150: mov        x2, #-0x1800000000000000
0x00000000004ac154: mov        x4, x20
0x00000000004ac158: bl         #0x4ada78
0x00000000004ac15c: mov        x0, x25
0x00000000004ac160: bl         #0x4c2350
0x00000000004ac164: mov        x0, #-0x8000000000000000
0x00000000004ac168: bl         #0x4c2590
0x00000000004ac16c: sub        x8, x29, #0x10
0x00000000004ac170: ldur       x8, [x8, #-0x100]
0x00000000004ac174: ldrsw      x8, [x8, #0x1c]
0x00000000004ac178: str        x20, [x23, x8]
0x00000000004ac17c: mov        x0, x23
0x00000000004ac180: ldur       x1, [x29, #-0x100]
0x00000000004ac184: bl         #0x4ae2f8
0x00000000004ac188: ldur       x0, [x29, #-0xf8]
0x00000000004ac18c: bl         #0x9324
0x00000000004ac190: sub        sp, x29, #0x50
0x00000000004ac194: ldp        x29, x30, [sp, #0x50]
0x00000000004ac198: ldp        x20, x19, [sp, #0x40]
0x00000000004ac19c: ldp        x22, x21, [sp, #0x30]
0x00000000004ac1a0: ldp        x24, x23, [sp, #0x20]
0x00000000004ac1a4: ldp        x26, x25, [sp, #0x10]
0x00000000004ac1a8: ldp        x28, x27, [sp], #0x60
0x00000000004ac1ac: ret        
