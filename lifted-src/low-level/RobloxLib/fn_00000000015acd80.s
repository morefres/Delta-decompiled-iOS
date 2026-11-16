; instruction-faithful ARM64 fallback for RobloxLib::function_15acd80
0x00000000015acd80: sub        sp, sp, #0x1c0
0x00000000015acd84: stp        x28, x27, [sp, #0x160]
0x00000000015acd88: stp        x26, x25, [sp, #0x170]
0x00000000015acd8c: stp        x24, x23, [sp, #0x180]
0x00000000015acd90: stp        x22, x21, [sp, #0x190]
0x00000000015acd94: stp        x20, x19, [sp, #0x1a0]
0x00000000015acd98: stp        x29, x30, [sp, #0x1b0]
0x00000000015acd9c: add        x29, sp, #0x1b0
0x00000000015acda0: ldr        x8, [x1]
0x00000000015acda4: cbz        x8, #0x15ad160
0x00000000015acda8: mov        x20, x2
0x00000000015acdac: mov        x21, x1
0x00000000015acdb0: mov        x19, x0
0x00000000015acdb4: sub        x8, x29, #0x78
0x00000000015acdb8: bl         #0x4a7a0
0x00000000015acdbc: ldp        x9, x8, [x21]
0x00000000015acdc0: stp        x9, x8, [x29, #-0x68]
0x00000000015acdc4: cbz        x8, #0x15acddc
0x00000000015acdc8: add        x8, x8, #8
0x00000000015acdcc: ldxr       x9, [x8]
0x00000000015acdd0: add        x9, x9, #1
0x00000000015acdd4: stxr       w10, x9, [x8]
0x00000000015acdd8: cbnz       w10, #0x15acdcc
0x00000000015acddc: stur       x20, [x29, #-0x58]
0x00000000015acde0: ldp        x23, x22, [x29, #-0x78]
0x00000000015acde4: stp        x23, x22, [x29, #-0xa0]
0x00000000015acde8: cbz        x22, #0x15ace00
0x00000000015acdec: add        x8, x22, #0x10
0x00000000015acdf0: ldxr       x9, [x8]
0x00000000015acdf4: add        x9, x9, #1
0x00000000015acdf8: stxr       w10, x9, [x8]
0x00000000015acdfc: cbnz       w10, #0x15acdf0
0x00000000015ace00: ldp        x25, x24, [x29, #-0x68]
0x00000000015ace04: stp        x25, x24, [x29, #-0x90]
0x00000000015ace08: cbz        x24, #0x15ace20
0x00000000015ace0c: add        x8, x24, #8
0x00000000015ace10: ldxr       x9, [x8]
0x00000000015ace14: add        x9, x9, #1
0x00000000015ace18: stxr       w10, x9, [x8]
0x00000000015ace1c: cbnz       w10, #0x15ace10
0x00000000015ace20: ldur       x26, [x29, #-0x58]
0x00000000015ace24: stur       x26, [x29, #-0x80]
0x00000000015ace28: sub        x8, x29, #0xb8
0x00000000015ace2c: mov        x0, x20
0x00000000015ace30: bl         #0x1a1acf8
0x00000000015ace34: add        x8, sp, #0x60
0x00000000015ace38: mov        x0, x19
0x00000000015ace3c: bl         #0x4a7a0
0x00000000015ace40: ldp        x9, x8, [x21]
0x00000000015ace44: stp        x20, x9, [sp, #0x70]
0x00000000015ace48: str        x8, [sp, #0x80]
0x00000000015ace4c: cbz        x8, #0x15ace64
0x00000000015ace50: add        x8, x8, #8
0x00000000015ace54: ldxr       x9, [x8]
0x00000000015ace58: add        x9, x9, #1
0x00000000015ace5c: stxr       w10, x9, [x8]
0x00000000015ace60: cbnz       w10, #0x15ace54
0x00000000015ace64: ldp        x9, x8, [x29, #-0x78]
0x00000000015ace68: stp        x9, x8, [sp, #0x88]
0x00000000015ace6c: cbz        x8, #0x15ace84
0x00000000015ace70: add        x8, x8, #0x10
0x00000000015ace74: ldxr       x9, [x8]
0x00000000015ace78: add        x9, x9, #1
0x00000000015ace7c: stxr       w10, x9, [x8]
0x00000000015ace80: cbnz       w10, #0x15ace74
0x00000000015ace84: ldp        x9, x8, [x29, #-0x68]
0x00000000015ace88: stp        x9, x8, [sp, #0x98]
0x00000000015ace8c: cbz        x8, #0x15acea4
0x00000000015ace90: add        x8, x8, #8
0x00000000015ace94: ldxr       x9, [x8]
0x00000000015ace98: add        x9, x9, #1
0x00000000015ace9c: stxr       w10, x9, [x8]
0x00000000015acea0: cbnz       w10, #0x15ace94
0x00000000015acea4: ldur       x8, [x29, #-0x58]
0x00000000015acea8: stp        x8, x23, [sp, #0xa8]
0x00000000015aceac: str        x22, [sp, #0xb8]
0x00000000015aceb0: cbz        x22, #0x15acec8
0x00000000015aceb4: add        x8, x22, #0x10
0x00000000015aceb8: ldxr       x9, [x8]
0x00000000015acebc: add        x9, x9, #1
0x00000000015acec0: stxr       w10, x9, [x8]
0x00000000015acec4: cbnz       w10, #0x15aceb8
0x00000000015acec8: stp        x25, x24, [sp, #0xc0]
0x00000000015acecc: cbz        x24, #0x15acee4
0x00000000015aced0: add        x8, x24, #8
0x00000000015aced4: ldxr       x9, [x8]
0x00000000015aced8: add        x9, x9, #1
0x00000000015acedc: stxr       w10, x9, [x8]
0x00000000015acee0: cbnz       w10, #0x15aced4
0x00000000015acee4: str        x26, [sp, #0xd0]
0x00000000015acee8: str        xzr, [sp, #0xf0]
0x00000000015aceec: adrp       x4, #0x5cca000
0x00000000015acef0: add        x4, x4, #0xe98
0x00000000015acef4: adrp       x5, #0x15cc000
0x00000000015acef8: add        x5, x5, #0x46c
0x00000000015acefc: add        x0, sp, #0xd8
0x00000000015acf00: add        x3, sp, #0x60
0x00000000015acf04: mov        w1, #0x78
0x00000000015acf08: mov        w2, #8
0x00000000015acf0c: bl         #0x190f4
0x00000000015acf10: add        x8, sp, #8
0x00000000015acf14: mov        x0, x19
0x00000000015acf18: bl         #0x4a7a0
0x00000000015acf1c: stp        x23, x22, [sp, #0x18]
0x00000000015acf20: cbz        x22, #0x15acf38
0x00000000015acf24: add        x8, x22, #0x10
0x00000000015acf28: ldxr       x9, [x8]
0x00000000015acf2c: add        x9, x9, #1
0x00000000015acf30: stxr       w10, x9, [x8]
0x00000000015acf34: cbnz       w10, #0x15acf28
0x00000000015acf38: stp        x25, x24, [sp, #0x28]
0x00000000015acf3c: cbz        x24, #0x15acf54
0x00000000015acf40: add        x8, x24, #8
0x00000000015acf44: ldxr       x9, [x8]
0x00000000015acf48: add        x9, x9, #1
0x00000000015acf4c: stxr       w10, x9, [x8]
0x00000000015acf50: cbnz       w10, #0x15acf44
0x00000000015acf54: str        x26, [sp, #0x38]
0x00000000015acf58: str        xzr, [sp, #0x58]
0x00000000015acf5c: adrp       x4, #0x5cca000
0x00000000015acf60: add        x4, x4, #0xef8
0x00000000015acf64: adrp       x5, #0x15cd000
0x00000000015acf68: add        x5, x5, #0x5e0
0x00000000015acf6c: add        x0, sp, #0x40
0x00000000015acf70: add        x3, sp, #8
0x00000000015acf74: mov        w1, #0x38
0x00000000015acf78: mov        w2, #8
0x00000000015acf7c: bl         #0x190f4
0x00000000015acf80: ldr        x8, [x19]
0x00000000015acf84: ldr        x8, [x8, #0x268]
0x00000000015acf88: sub        x1, x29, #0xb8
0x00000000015acf8c: add        x2, sp, #0xd8
0x00000000015acf90: add        x3, sp, #0x40
0x00000000015acf94: mov        x0, x19
0x00000000015acf98: blr        x8
0x00000000015acf9c: add        x0, sp, #0x40
0x00000000015acfa0: bl         #0x18c70
0x00000000015acfa4: ldr        x19, [sp, #0x30]
0x00000000015acfa8: cbz        x19, #0x15acfdc
0x00000000015acfac: add        x8, x19, #8
0x00000000015acfb0: ldaxr      x9, [x8]
0x00000000015acfb4: sub        x10, x9, #1
0x00000000015acfb8: stlxr      w11, x10, [x8]
0x00000000015acfbc: cbnz       w11, #0x15acfb0
0x00000000015acfc0: cbnz       x9, #0x15acfdc
0x00000000015acfc4: ldr        x8, [x19]
0x00000000015acfc8: ldr        x8, [x8, #0x10]
0x00000000015acfcc: mov        x0, x19
0x00000000015acfd0: blr        x8
0x00000000015acfd4: mov        x0, x19
0x00000000015acfd8: bl         #0x4b9808c
0x00000000015acfdc: ldr        x0, [sp, #0x20]
0x00000000015acfe0: cbz        x0, #0x15acfe8
0x00000000015acfe4: bl         #0x4b9808c
0x00000000015acfe8: ldr        x0, [sp, #0x10]
0x00000000015acfec: cbz        x0, #0x15acff4
0x00000000015acff0: bl         #0x4b9808c
0x00000000015acff4: add        x0, sp, #0xd8
0x00000000015acff8: bl         #0x18c70
0x00000000015acffc: ldr        x19, [sp, #0xc8]
0x00000000015ad000: cbz        x19, #0x15ad034
0x00000000015ad004: add        x8, x19, #8
0x00000000015ad008: ldaxr      x9, [x8]
0x00000000015ad00c: sub        x10, x9, #1
0x00000000015ad010: stlxr      w11, x10, [x8]
0x00000000015ad014: cbnz       w11, #0x15ad008
0x00000000015ad018: cbnz       x9, #0x15ad034
0x00000000015ad01c: ldr        x8, [x19]
0x00000000015ad020: ldr        x8, [x8, #0x10]
0x00000000015ad024: mov        x0, x19
0x00000000015ad028: blr        x8
0x00000000015ad02c: mov        x0, x19
0x00000000015ad030: bl         #0x4b9808c
0x00000000015ad034: ldr        x0, [sp, #0xb8]
0x00000000015ad038: cbz        x0, #0x15ad040
0x00000000015ad03c: bl         #0x4b9808c
0x00000000015ad040: ldr        x19, [sp, #0xa0]
0x00000000015ad044: cbz        x19, #0x15ad078
0x00000000015ad048: add        x8, x19, #8
0x00000000015ad04c: ldaxr      x9, [x8]
0x00000000015ad050: sub        x10, x9, #1
0x00000000015ad054: stlxr      w11, x10, [x8]
0x00000000015ad058: cbnz       w11, #0x15ad04c
0x00000000015ad05c: cbnz       x9, #0x15ad078
0x00000000015ad060: ldr        x8, [x19]
0x00000000015ad064: ldr        x8, [x8, #0x10]
0x00000000015ad068: mov        x0, x19
0x00000000015ad06c: blr        x8
0x00000000015ad070: mov        x0, x19
0x00000000015ad074: bl         #0x4b9808c
0x00000000015ad078: ldr        x0, [sp, #0x90]
0x00000000015ad07c: cbz        x0, #0x15ad084
0x00000000015ad080: bl         #0x4b9808c
0x00000000015ad084: ldr        x19, [sp, #0x80]
0x00000000015ad088: cbz        x19, #0x15ad0bc
0x00000000015ad08c: add        x8, x19, #8
0x00000000015ad090: ldaxr      x9, [x8]
0x00000000015ad094: sub        x10, x9, #1
0x00000000015ad098: stlxr      w11, x10, [x8]
0x00000000015ad09c: cbnz       w11, #0x15ad090
0x00000000015ad0a0: cbnz       x9, #0x15ad0bc
0x00000000015ad0a4: ldr        x8, [x19]
0x00000000015ad0a8: ldr        x8, [x8, #0x10]
0x00000000015ad0ac: mov        x0, x19
0x00000000015ad0b0: blr        x8
0x00000000015ad0b4: mov        x0, x19
0x00000000015ad0b8: bl         #0x4b9808c
0x00000000015ad0bc: ldr        x0, [sp, #0x68]
0x00000000015ad0c0: cbz        x0, #0x15ad0c8
0x00000000015ad0c4: bl         #0x4b9808c
0x00000000015ad0c8: ldursb     w8, [x29, #-0xa1]
0x00000000015ad0cc: tbz        w8, #0x1f, #0x15ad0d8
0x00000000015ad0d0: ldur       x0, [x29, #-0xb8]
0x00000000015ad0d4: bl         #0x47e93a8
0x00000000015ad0d8: ldur       x19, [x29, #-0x88]
0x00000000015ad0dc: cbz        x19, #0x15ad110
0x00000000015ad0e0: add        x8, x19, #8
0x00000000015ad0e4: ldaxr      x9, [x8]
0x00000000015ad0e8: sub        x10, x9, #1
0x00000000015ad0ec: stlxr      w11, x10, [x8]
0x00000000015ad0f0: cbnz       w11, #0x15ad0e4
0x00000000015ad0f4: cbnz       x9, #0x15ad110
0x00000000015ad0f8: ldr        x8, [x19]
0x00000000015ad0fc: ldr        x8, [x8, #0x10]
0x00000000015ad100: mov        x0, x19
0x00000000015ad104: blr        x8
0x00000000015ad108: mov        x0, x19
0x00000000015ad10c: bl         #0x4b9808c
0x00000000015ad110: ldur       x0, [x29, #-0x98]
0x00000000015ad114: cbz        x0, #0x15ad11c
0x00000000015ad118: bl         #0x4b9808c
0x00000000015ad11c: ldur       x19, [x29, #-0x60]
0x00000000015ad120: cbz        x19, #0x15ad154
0x00000000015ad124: add        x8, x19, #8
0x00000000015ad128: ldaxr      x9, [x8]
0x00000000015ad12c: sub        x10, x9, #1
0x00000000015ad130: stlxr      w11, x10, [x8]
0x00000000015ad134: cbnz       w11, #0x15ad128
0x00000000015ad138: cbnz       x9, #0x15ad154
0x00000000015ad13c: ldr        x8, [x19]
0x00000000015ad140: ldr        x8, [x8, #0x10]
0x00000000015ad144: mov        x0, x19
0x00000000015ad148: blr        x8
0x00000000015ad14c: mov        x0, x19
0x00000000015ad150: bl         #0x4b9808c
0x00000000015ad154: ldur       x0, [x29, #-0x70]
0x00000000015ad158: cbz        x0, #0x15ad160
0x00000000015ad15c: bl         #0x4b9808c
0x00000000015ad160: ldp        x29, x30, [sp, #0x1b0]
0x00000000015ad164: ldp        x20, x19, [sp, #0x1a0]
0x00000000015ad168: ldp        x22, x21, [sp, #0x190]
0x00000000015ad16c: ldp        x24, x23, [sp, #0x180]
0x00000000015ad170: ldp        x26, x25, [sp, #0x170]
0x00000000015ad174: ldp        x28, x27, [sp, #0x160]
0x00000000015ad178: add        sp, sp, #0x1c0
0x00000000015ad17c: ret        
0x00000000015ad180: mov        x19, x0
0x00000000015ad184: add        x0, sp, #0x40
0x00000000015ad188: bl         #0x18c70
0x00000000015ad18c: b          #0x15ad194
0x00000000015ad190: mov        x19, x0
0x00000000015ad194: add        x0, sp, #8
0x00000000015ad198: bl         #0x325454
0x00000000015ad19c: b          #0x15ad1a4
0x00000000015ad1a0: mov        x19, x0
0x00000000015ad1a4: add        x0, sp, #0xd8
0x00000000015ad1a8: bl         #0x18c70
0x00000000015ad1ac: b          #0x15ad1b4
0x00000000015ad1b0: mov        x19, x0
0x00000000015ad1b4: add        x0, sp, #0x60
0x00000000015ad1b8: bl         #0x15ad24c
0x00000000015ad1bc: b          #0x15ad1c4
0x00000000015ad1c0: mov        x19, x0
0x00000000015ad1c4: ldursb     w8, [x29, #-0xa1]
0x00000000015ad1c8: tbz        w8, #0x1f, #0x15ad1dc
0x00000000015ad1cc: ldur       x0, [x29, #-0xb8]
0x00000000015ad1d0: bl         #0x47e93a8
0x00000000015ad1d4: b          #0x15ad1dc
0x00000000015ad1d8: mov        x19, x0
0x00000000015ad1dc: sub        x0, x29, #0xa0
0x00000000015ad1e0: bl         #0x329524
0x00000000015ad1e4: sub        x0, x29, #0x78
0x00000000015ad1e8: bl         #0x329524
0x00000000015ad1ec: mov        x0, x19
0x00000000015ad1f0: bl         #0x4b97984
