; instruction-faithful ARM64 fallback for RobloxLib::function_4fbd54
0x00000000004fbd54: sub        sp, sp, #0xf0
0x00000000004fbd58: stp        x24, x23, [sp, #0xb0]
0x00000000004fbd5c: stp        x22, x21, [sp, #0xc0]
0x00000000004fbd60: stp        x20, x19, [sp, #0xd0]
0x00000000004fbd64: stp        x29, x30, [sp, #0xe0]
0x00000000004fbd68: add        x29, sp, #0xe0
0x00000000004fbd6c: adrp       x8, #0x5ba4000
0x00000000004fbd70: ldr        x8, [x8, #0x338]
0x00000000004fbd74: ldr        x8, [x8]
0x00000000004fbd78: stur       x8, [x29, #-0x38]
0x00000000004fbd7c: ldr        x8, [x0]
0x00000000004fbd80: ldr        x22, [x8, #0x288]
0x00000000004fbd84: cbz        x22, #0x4fbdac
0x00000000004fbd88: mov        x20, x2
0x00000000004fbd8c: mov        x21, x1
0x00000000004fbd90: mov        x19, x0
0x00000000004fbd94: cbz        x1, #0x4fbdb4
0x00000000004fbd98: add        x0, sp, #0x20
0x00000000004fbd9c: mov        x1, x21
0x00000000004fbda0: mov        x2, x20
0x00000000004fbda4: bl         #0x207c60
0x00000000004fbda8: b          #0x4fbdbc
0x00000000004fbdac: mov        w19, #0
0x00000000004fbdb0: b          #0x4fc030
0x00000000004fbdb4: stp        xzr, xzr, [sp, #0x20]
0x00000000004fbdb8: str        xzr, [sp, #0x30]
0x00000000004fbdbc: sub        x8, x29, #0x60
0x00000000004fbdc0: add        x0, sp, #0x20
0x00000000004fbdc4: bl         #0x1a78800
0x00000000004fbdc8: ldrsb      w8, [sp, #0x37]
0x00000000004fbdcc: tbz        w8, #0x1f, #0x4fbdd8
0x00000000004fbdd0: ldr        x0, [sp, #0x20]
0x00000000004fbdd4: bl         #0x47e93a8
0x00000000004fbdd8: adrp       x8, #0x60f1000
0x00000000004fbddc: ldrb       w8, [x8, #0x758]
0x00000000004fbde0: tbnz       w8, #0, #0x4fbe24
0x00000000004fbde4: adrp       x8, #0x60f1000
0x00000000004fbde8: ldrb       w8, [x8, #0x710]
0x00000000004fbdec: cmp        w8, #1
0x00000000004fbdf0: b.ne       #0x4fbe0c
0x00000000004fbdf4: ldr        x8, [x19]
0x00000000004fbdf8: ldr        x8, [x8, #0x48]
0x00000000004fbdfc: cbz        x8, #0x4fbe0c
0x00000000004fbe00: ldr        w8, [x8, #0x868]
0x00000000004fbe04: cmp        w8, #4
0x00000000004fbe08: b.eq       #0x4fbe24
0x00000000004fbe0c: sub        x0, x29, #0x60
0x00000000004fbe10: bl         #0x19f3598
0x00000000004fbe14: sub        x0, x29, #0x60
0x00000000004fbe18: bl         #0x4fc194
0x00000000004fbe1c: mov        x21, x0
0x00000000004fbe20: mov        x20, x1
0x00000000004fbe24: add        x8, sp, #0x60
0x00000000004fbe28: mov        x0, x21
0x00000000004fbe2c: mov        x1, x20
0x00000000004fbe30: bl         #0x47fe324
0x00000000004fbe34: add        x0, sp, #0x60
0x00000000004fbe38: bl         #0x3781a34
0x00000000004fbe3c: cbz        w0, #0x4fbee0
0x00000000004fbe40: adrp       x1, #0x5228000
0x00000000004fbe44: add        x1, x1, #0x4be
0x00000000004fbe48: add        x0, sp, #0x60
0x00000000004fbe4c: mov        w2, #6
0x00000000004fbe50: bl         #0x47fd628
0x00000000004fbe54: str        x0, [sp, #0x20]
0x00000000004fbe58: strb       w1, [sp, #0x28]
0x00000000004fbe5c: add        x0, sp, #0x20
0x00000000004fbe60: bl         #0x47fc224
0x00000000004fbe64: tbz        w0, #0, #0x4fbee0
0x00000000004fbe68: sub        x23, x29, #0x48
0x00000000004fbe6c: stur       xzr, [x23, #7]
0x00000000004fbe70: stur       xzr, [x29, #-0x48]
0x00000000004fbe74: adrp       x1, #0x523e000
0x00000000004fbe78: add        x1, x1, #0xd50
0x00000000004fbe7c: add        x0, sp, #0x60
0x00000000004fbe80: mov        w2, #8
0x00000000004fbe84: bl         #0x47fd628
0x00000000004fbe88: str        x0, [sp, #0x50]
0x00000000004fbe8c: strb       w1, [sp, #0x58]
0x00000000004fbe90: add        x0, sp, #0x50
0x00000000004fbe94: bl         #0x47fd754
0x00000000004fbe98: cbz        w0, #0x4fbf30
0x00000000004fbe9c: add        x0, sp, #0x20
0x00000000004fbea0: mov        w1, #0
0x00000000004fbea4: bl         #0x47fc330
0x00000000004fbea8: add        x0, sp, #0x20
0x00000000004fbeac: add        x1, sp, #0x50
0x00000000004fbeb0: bl         #0x47fc860
0x00000000004fbeb4: add        x8, sp, #8
0x00000000004fbeb8: add        x0, sp, #0x20
0x00000000004fbebc: bl         #0x47fcde8
0x00000000004fbec0: ldp        x20, x8, [sp, #8]
0x00000000004fbec4: stur       x8, [x29, #-0x48]
0x00000000004fbec8: ldur       x8, [sp, #0x17]
0x00000000004fbecc: stur       x8, [x23, #7]
0x00000000004fbed0: ldrb       w24, [sp, #0x1f]
0x00000000004fbed4: add        x0, sp, #0x20
0x00000000004fbed8: bl         #0x47fc4ec
0x00000000004fbedc: b          #0x4fbf38
0x00000000004fbee0: mov        w19, #0
0x00000000004fbee4: adrp       x8, #0x60f1000
0x00000000004fbee8: ldr        x0, [x8, #0x6f0]
0x00000000004fbeec: and        w8, w0, #0xff
0x00000000004fbef0: cmp        w8, #6
0x00000000004fbef4: b.lo       #0x4fc014
0x00000000004fbef8: and        x8, x0, #0xfe00
0x00000000004fbefc: cbz        x8, #0x4fc014
0x00000000004fbf00: adrp       x8, #0x60f1000
0x00000000004fbf04: ldr        x1, [x8, #0x6f8]
0x00000000004fbf08: adrp       x3, #0x523e000
0x00000000004fbf0c: add        x3, x3, #0xcdf
0x00000000004fbf10: add        x6, sp, #0x20
0x00000000004fbf14: mov        w2, #2
0x00000000004fbf18: mov        w4, #0x70
0x00000000004fbf1c: mov        x5, #0
0x00000000004fbf20: mov        w7, #1
0x00000000004fbf24: bl         #0x47eec38
0x00000000004fbf28: mov        w19, #0
0x00000000004fbf2c: b          #0x4fc014
0x00000000004fbf30: mov        w24, #0
0x00000000004fbf34: mov        x20, #0
0x00000000004fbf38: adrp       x1, #0x5228000
0x00000000004fbf3c: add        x1, x1, #0x4be
0x00000000004fbf40: add        x0, sp, #0x60
0x00000000004fbf44: mov        w2, #6
0x00000000004fbf48: bl         #0x47fd628
0x00000000004fbf4c: str        x0, [sp, #0x20]
0x00000000004fbf50: strb       w1, [sp, #0x28]
0x00000000004fbf54: add        x0, sp, #0x20
0x00000000004fbf58: mov        w1, #0
0x00000000004fbf5c: bl         #0x47fd9cc
0x00000000004fbf60: mov        x21, x0
0x00000000004fbf64: adrp       x8, #0x60f1000
0x00000000004fbf68: ldrb       w8, [x8, #0x710]
0x00000000004fbf6c: cmp        w8, #1
0x00000000004fbf70: b.ne       #0x4fbfdc
0x00000000004fbf74: ldr        x8, [x19]
0x00000000004fbf78: ldr        x8, [x8, #0x48]
0x00000000004fbf7c: cbz        x8, #0x4fbfdc
0x00000000004fbf80: ldr        w8, [x8, #0x868]
0x00000000004fbf84: cmp        w8, #4
0x00000000004fbf88: b.ne       #0x4fbfdc
0x00000000004fbf8c: cmp        w21, #0x10
0x00000000004fbf90: b.hi       #0x4fbfdc
0x00000000004fbf94: mov        w8, #1
0x00000000004fbf98: lsl        w8, w8, w21
0x00000000004fbf9c: mov        w9, #0x30
0x00000000004fbfa0: movk       w9, #1, lsl #16
0x00000000004fbfa4: tst        w8, w9
0x00000000004fbfa8: b.eq       #0x4fbfdc
0x00000000004fbfac: bl         #0x47fa174
0x00000000004fbfb0: ldr        d1, [x22, #0x128]
0x00000000004fbfb4: fsub       d0, d0, d1
0x00000000004fbfb8: adrp       x8, #0x4bcd000
0x00000000004fbfbc: ldr        d1, [x8, #0x7c0]
0x00000000004fbfc0: fmul       d0, d0, d1
0x00000000004fbfc4: adrp       x8, #0x60f1000
0x00000000004fbfc8: ldr        w8, [x8, #0x728]
0x00000000004fbfcc: scvtf      d1, w8
0x00000000004fbfd0: fcmp       d0, d1
0x00000000004fbfd4: b.pl       #0x4fbfdc
0x00000000004fbfd8: mov        w21, #0
0x00000000004fbfdc: str        w21, [x22]
0x00000000004fbfe0: ldrsb      w8, [x22, #0x9f]
0x00000000004fbfe4: tbz        w8, #0x1f, #0x4fbff0
0x00000000004fbfe8: ldr        x0, [x22, #0x88]
0x00000000004fbfec: bl         #0x47e93a8
0x00000000004fbff0: ldur       x8, [x29, #-0x48]
0x00000000004fbff4: stp        x20, x8, [x22, #0x88]
0x00000000004fbff8: ldur       x8, [x23, #7]
0x00000000004fbffc: stur       x8, [x22, #0x97]
0x00000000004fc000: strb       w24, [x22, #0x9f]
0x00000000004fc004: ldr        w8, [x22, #8]
0x00000000004fc008: add        w8, w8, #1
0x00000000004fc00c: str        w8, [x22, #8]
0x00000000004fc010: mov        w19, #1
0x00000000004fc014: add        x0, sp, #0x60
0x00000000004fc018: bl         #0x47fdfac
0x00000000004fc01c: sub        x8, x29, #0x60
0x00000000004fc020: add        x0, x8, #8
0x00000000004fc024: bl         #0x504e0
0x00000000004fc028: sub        x0, x29, #0x60
0x00000000004fc02c: bl         #0x504e0
0x00000000004fc030: ldur       x8, [x29, #-0x38]
0x00000000004fc034: adrp       x9, #0x5ba4000
0x00000000004fc038: ldr        x9, [x9, #0x338]
0x00000000004fc03c: ldr        x9, [x9]
0x00000000004fc040: cmp        x9, x8
0x00000000004fc044: b.ne       #0x4fc064
0x00000000004fc048: mov        x0, x19
0x00000000004fc04c: ldp        x29, x30, [sp, #0xe0]
0x00000000004fc050: ldp        x20, x19, [sp, #0xd0]
0x00000000004fc054: ldp        x22, x21, [sp, #0xc0]
0x00000000004fc058: ldp        x24, x23, [sp, #0xb0]
0x00000000004fc05c: add        sp, sp, #0xf0
0x00000000004fc060: ret        
0x00000000004fc064: bl         #0x4b98620
0x00000000004fc068: b          #0x4fc12c
0x00000000004fc06c: b          #0x4fc070
0x00000000004fc070: mov        x19, x0
0x00000000004fc074: add        x0, sp, #0x20
0x00000000004fc078: bl         #0x47fc4ec
0x00000000004fc07c: b          #0x4fc170
0x00000000004fc080: b          #0x4fc16c
0x00000000004fc084: b          #0x4fc16c
0x00000000004fc088: b          #0x4fc16c
0x00000000004fc08c: b          #0x4fc090
0x00000000004fc090: mov        x19, x0
0x00000000004fc094: cmp        w1, #1
0x00000000004fc098: b.ne       #0x4fc178
0x00000000004fc09c: mov        x0, x19
0x00000000004fc0a0: bl         #0x4b98500
0x00000000004fc0a4: adrp       x8, #0x60f1000
0x00000000004fc0a8: ldr        x19, [x8, #0x6f0]
0x00000000004fc0ac: and        w8, w19, #0xff
0x00000000004fc0b0: cmp        w8, #6
0x00000000004fc0b4: b.lo       #0x4fc100
0x00000000004fc0b8: and        x8, x19, #0xfe00
0x00000000004fc0bc: cbz        x8, #0x4fc100
0x00000000004fc0c0: adrp       x8, #0x60f1000
0x00000000004fc0c4: ldr        x20, [x8, #0x6f8]
0x00000000004fc0c8: ldr        x8, [x0]
0x00000000004fc0cc: ldr        x8, [x8, #0x10]
0x00000000004fc0d0: blr        x8
0x00000000004fc0d4: stp        x0, xzr, [sp, #0x20]
0x00000000004fc0d8: adrp       x3, #0x523e000
0x00000000004fc0dc: add        x3, x3, #0xc80
0x00000000004fc0e0: add        x6, sp, #0x20
0x00000000004fc0e4: mov        x0, x19
0x00000000004fc0e8: mov        x1, x20
0x00000000004fc0ec: mov        w2, #2
0x00000000004fc0f0: mov        w4, #0x5e
0x00000000004fc0f4: mov        w5, #0xc
0x00000000004fc0f8: mov        w7, #1
0x00000000004fc0fc: bl         #0x47eec38
0x00000000004fc100: bl         #0x4b98518
0x00000000004fc104: mov        w19, #0
0x00000000004fc108: b          #0x4fc01c
0x00000000004fc10c: mov        x19, x0
0x00000000004fc110: bl         #0x4b98518
0x00000000004fc114: b          #0x4fc178
0x00000000004fc118: mov        x19, x0
0x00000000004fc11c: cbz        w1, #0x4fc18c
0x00000000004fc120: mov        x0, x19
0x00000000004fc124: bl         #0x18bd8
0x00000000004fc128: b          #0x4fc14c
0x00000000004fc12c: mov        x19, x0
0x00000000004fc130: tbz        w24, #7, #0x4fc170
0x00000000004fc134: mov        x0, x20
0x00000000004fc138: bl         #0x47e93a8
0x00000000004fc13c: b          #0x4fc170
0x00000000004fc140: mov        x19, x0
0x00000000004fc144: b          #0x4fc18c
0x00000000004fc148: b          #0x4fc16c
0x00000000004fc14c: mov        x19, x0
0x00000000004fc150: b          #0x4fc178
0x00000000004fc154: mov        x19, x0
0x00000000004fc158: ldrsb      w8, [sp, #0x37]
0x00000000004fc15c: tbz        w8, #0x1f, #0x4fc18c
0x00000000004fc160: ldr        x0, [sp, #0x20]
0x00000000004fc164: bl         #0x47e93a8
0x00000000004fc168: b          #0x4fc18c
0x00000000004fc16c: mov        x19, x0
0x00000000004fc170: add        x0, sp, #0x60
0x00000000004fc174: bl         #0x47fdfac
0x00000000004fc178: sub        x8, x29, #0x60
0x00000000004fc17c: add        x0, x8, #8
0x00000000004fc180: bl         #0x504e0
0x00000000004fc184: sub        x0, x29, #0x60
0x00000000004fc188: bl         #0x504e0
0x00000000004fc18c: mov        x0, x19
0x00000000004fc190: bl         #0x4b97984
