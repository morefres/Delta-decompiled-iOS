; instruction-faithful ARM64 fallback for Roblox::function_3abf00
; start_va=0x1003abf00 image_relative=0x3abf00 bytes=680
0x00000001003abf00: sub        sp, sp, #0x70
0x00000001003abf04: stp        x28, x27, [sp, #0x10]
0x00000001003abf08: stp        x26, x25, [sp, #0x20]
0x00000001003abf0c: stp        x24, x23, [sp, #0x30]
0x00000001003abf10: stp        x22, x21, [sp, #0x40]
0x00000001003abf14: stp        x20, x19, [sp, #0x50]
0x00000001003abf18: stp        x29, x30, [sp, #0x60]
0x00000001003abf1c: add        x29, sp, #0x60
0x00000001003abf20: mov        x21, x3
0x00000001003abf24: mov        x19, x2
0x00000001003abf28: mov        x22, x1
0x00000001003abf2c: mov        x20, x0
0x00000001003abf30: str        x3, [sp, #8]
0x00000001003abf34: ldrb       w8, [x3, #0x38]
0x00000001003abf38: cbnz       w8, #0x1003abf70
0x00000001003abf3c: add        x0, x21, #0x18
0x00000001003abf40: ldr        x23, [x21, #0x30]
0x00000001003abf44: bl         #0x1003be5dc
0x00000001003abf48: cbz        w0, #0x1003abf64
0x00000001003abf4c: ldp        x8, x9, [x21, #0x18]
0x00000001003abf50: str        x23, [x8, x9, lsl #3]
0x00000001003abf54: ldr        x8, [x21, #0x20]
0x00000001003abf58: add        x8, x8, #1
0x00000001003abf5c: str        x8, [x21, #0x20]
0x00000001003abf60: b          #0x1003abf70
0x00000001003abf64: mov        w8, #0x101
0x00000001003abf68: strh       w8, [x21, #0x38]
0x00000001003abf6c: bl         #0x1003a3b5c
0x00000001003abf70: mov        x0, x21
0x00000001003abf74: bl         #0x1003a7b60
0x00000001003abf78: mov        x21, x0
0x00000001003abf7c: cbz        x0, #0x1003ac118
0x00000001003abf80: mov        x8, x20
0x00000001003abf84: cmp        x22, x20
0x00000001003abf88: b.eq       #0x1003abfc8
0x00000001003abf8c: ldrsw      x1, [x22, #8]
0x00000001003abf90: mov        x0, x20
0x00000001003abf94: bl         #0x1003a6804
0x00000001003abf98: cbz        w0, #0x1003ac110
0x00000001003abf9c: ldrsw      x8, [x22, #8]
0x00000001003abfa0: cbz        w8, #0x1003abfb4
0x00000001003abfa4: lsl        x2, x8, #3
0x00000001003abfa8: ldr        x1, [x22]
0x00000001003abfac: ldr        x0, [x20]
0x00000001003abfb0: bl         #0x1005c0ed8
0x00000001003abfb4: ldr        w8, [x22, #8]
0x00000001003abfb8: str        w8, [x20, #8]
0x00000001003abfbc: ldr        w8, [x22, #0x10]
0x00000001003abfc0: str        w8, [x20, #0x10]
0x00000001003abfc4: mov        x8, x20
0x00000001003abfc8: cbz        x8, #0x1003ac118
0x00000001003abfcc: ldrsw      x1, [x20, #8]
0x00000001003abfd0: mov        x0, x21
0x00000001003abfd4: bl         #0x1003a6804
0x00000001003abfd8: cbz        w0, #0x1003ac118
0x00000001003abfdc: ldr        w8, [x20, #8]
0x00000001003abfe0: mov        w22, #1
0x00000001003abfe4: cbz        w8, #0x1003ac11c
0x00000001003abfe8: mov        w24, #0
0x00000001003abfec: lsl        w25, w8, #6
0x00000001003abff0: mov        w26, #0x40
0x00000001003abff4: b          #0x1003ac004
0x00000001003abff8: add        w24, w24, #1
0x00000001003abffc: lsr        w8, w25, w24
0x00000001003ac000: cbz        w8, #0x1003ac108
0x00000001003ac004: ldr        x23, [x21]
0x00000001003ac008: lsl        w9, w22, w24
0x00000001003ac00c: ldrsw      x27, [x20, #8]
0x00000001003ac010: lsr        w28, w9, #6
0x00000001003ac014: cmp        w28, w27
0x00000001003ac018: b.hs       #0x1003ac048
0x00000001003ac01c: ldr        x8, [x20]
0x00000001003ac020: cmp        w24, #5
0x00000001003ac024: b.ls       #0x1003ac058
0x00000001003ac028: cmp        w27, w28
0x00000001003ac02c: b.eq       #0x1003ac0ac
0x00000001003ac030: sub        x9, x27, x28
0x00000001003ac034: lsl        x2, x9, #3
0x00000001003ac038: add        x1, x8, x28, lsl #3
0x00000001003ac03c: mov        x0, x23
0x00000001003ac040: bl         #0x1005c0ee4
0x00000001003ac044: b          #0x1003ac0ac
0x00000001003ac048: cbz        w27, #0x1003ac0c4
0x00000001003ac04c: lsl        x1, x27, #3
0x00000001003ac050: mov        x0, x23
0x00000001003ac054: b          #0x1003ac0c0
0x00000001003ac058: and        w11, w9, #0x3f
0x00000001003ac05c: sub        x10, x27, #1
0x00000001003ac060: subs       x9, x10, x28
0x00000001003ac064: b.ls       #0x1003ac0a0
0x00000001003ac068: sub        w12, w26, w11
0x00000001003ac06c: mvn        x13, x28
0x00000001003ac070: add        x13, x13, x27
0x00000001003ac074: add        x14, x8, x28, lsl #3
0x00000001003ac078: add        x14, x14, #8
0x00000001003ac07c: mov        x15, x23
0x00000001003ac080: ldp        x16, x17, [x14, #-8]
0x00000001003ac084: lsr        x16, x16, x11
0x00000001003ac088: lsl        x17, x17, x12
0x00000001003ac08c: orr        x16, x17, x16
0x00000001003ac090: str        x16, [x15], #8
0x00000001003ac094: add        x14, x14, #8
0x00000001003ac098: subs       x13, x13, #1
0x00000001003ac09c: b.ne       #0x1003ac080
0x00000001003ac0a0: ldr        x8, [x8, x10, lsl #3]
0x00000001003ac0a4: lsr        x8, x8, x11
0x00000001003ac0a8: str        x8, [x23, x9, lsl #3]
0x00000001003ac0ac: cmp        w24, #6
0x00000001003ac0b0: b.lo       #0x1003ac0c4
0x00000001003ac0b4: lsl        x1, x28, #3
0x00000001003ac0b8: add        x8, x23, x27, lsl #3
0x00000001003ac0bc: sub        x0, x8, x1
0x00000001003ac0c0: bl         #0x1005c0a70
0x00000001003ac0c4: ldrsw      x8, [x20, #8]
0x00000001003ac0c8: cbz        w8, #0x1003abff8
0x00000001003ac0cc: ldr        x9, [x20]
0x00000001003ac0d0: ldr        x10, [x21]
0x00000001003ac0d4: lsr        w11, w19, w24
0x00000001003ac0d8: and        w11, w11, #1
0x00000001003ac0dc: neg        x11, x11
0x00000001003ac0e0: mvn        x12, x11
0x00000001003ac0e4: ldr        x13, [x10], #8
0x00000001003ac0e8: ldr        x14, [x9]
0x00000001003ac0ec: and        x13, x13, x11
0x00000001003ac0f0: and        x14, x14, x12
0x00000001003ac0f4: orr        x13, x14, x13
0x00000001003ac0f8: str        x13, [x9], #8
0x00000001003ac0fc: subs       x8, x8, #1
0x00000001003ac100: b.ne       #0x1003ac0e4
0x00000001003ac104: b          #0x1003abff8
0x00000001003ac108: mov        w22, #1
0x00000001003ac10c: b          #0x1003ac11c
0x00000001003ac110: mov        x8, #0
0x00000001003ac114: cbnz       x8, #0x1003abfcc
0x00000001003ac118: mov        w22, #0
0x00000001003ac11c: ldr        x8, [sp, #8]
0x00000001003ac120: ldrb       w9, [x8, #0x38]
0x00000001003ac124: cbnz       w9, #0x1003ac144
0x00000001003ac128: ldr        x9, [x8, #0x20]
0x00000001003ac12c: cbz        x9, #0x1003ac168
0x00000001003ac130: ldr        x10, [x8, #0x18]
0x00000001003ac134: sub        x9, x9, #1
0x00000001003ac138: ldr        x10, [x10, x9, lsl #3]
0x00000001003ac13c: str        x10, [x8, #0x30]
0x00000001003ac140: str        x9, [x8, #0x20]
0x00000001003ac144: mov        x0, x22
0x00000001003ac148: ldp        x29, x30, [sp, #0x60]
0x00000001003ac14c: ldp        x20, x19, [sp, #0x50]
0x00000001003ac150: ldp        x22, x21, [sp, #0x40]
0x00000001003ac154: ldp        x24, x23, [sp, #0x30]
0x00000001003ac158: ldp        x26, x25, [sp, #0x20]
0x00000001003ac15c: ldp        x28, x27, [sp, #0x10]
0x00000001003ac160: add        sp, sp, #0x70
0x00000001003ac164: ret        
0x00000001003ac168: adrp       x0, #0x1006d6000
0x00000001003ac16c: add        x0, x0, #0xf2
0x00000001003ac170: adrp       x1, #0x1006d6000
0x00000001003ac174: add        x1, x1, #0xfd
0x00000001003ac178: adrp       x3, #0x1006d6000
0x00000001003ac17c: add        x3, x3, #0x108
0x00000001003ac180: mov        w2, #0x68
0x00000001003ac184: bl         #0x1005c089c
0x00000001003ac188: brk        #1
0x00000001003ac18c: b          #0x1003ac190
0x00000001003ac190: mov        x19, x0
0x00000001003ac194: add        x0, sp, #8
0x00000001003ac198: bl         #0x1003a88b4
0x00000001003ac19c: mov        x0, x19
0x00000001003ac1a0: bl         #0x1005bfce4
0x00000001003ac1a4: bl         #0x1000041e8
