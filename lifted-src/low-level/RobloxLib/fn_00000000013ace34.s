; instruction-faithful ARM64 fallback for RobloxLib::function_13ace34
0x00000000013ace34: sub        sp, sp, #0x120
0x00000000013ace38: stp        x28, x27, [sp, #0xc0]
0x00000000013ace3c: stp        x26, x25, [sp, #0xd0]
0x00000000013ace40: stp        x24, x23, [sp, #0xe0]
0x00000000013ace44: stp        x22, x21, [sp, #0xf0]
0x00000000013ace48: stp        x20, x19, [sp, #0x100]
0x00000000013ace4c: stp        x29, x30, [sp, #0x110]
0x00000000013ace50: add        x29, sp, #0x110
0x00000000013ace54: ldr        x8, [x2]
0x00000000013ace58: cbz        x8, #0x13ad070
0x00000000013ace5c: mov        x20, x0
0x00000000013ace60: ldrb       w25, [x0, #0x250]
0x00000000013ace64: tbnz       w25, #0, #0x13ad04c
0x00000000013ace68: mov        x19, x4
0x00000000013ace6c: mov        x22, x3
0x00000000013ace70: mov        x21, x2
0x00000000013ace74: mov        x23, x1
0x00000000013ace78: strb       wzr, [sp, #0x78]
0x00000000013ace7c: strb       wzr, [sp, #0xb8]
0x00000000013ace80: ldr        x0, [x5]
0x00000000013ace84: cbz        x0, #0x13acf84
0x00000000013ace88: adrp       x1, #0x5210000
0x00000000013ace8c: add        x1, x1, #0x42a
0x00000000013ace90: bl         #0x20e978
0x00000000013ace94: mov        x24, x0
0x00000000013ace98: cbz        x0, #0x13acf84
0x00000000013ace9c: ldr        x26, [x24, #0x28]
0x00000000013acea0: bl         #0x4412778
0x00000000013acea4: cmp        x0, x26
0x00000000013acea8: b.ne       #0x13ad07c
0x00000000013aceac: ldr        x8, [x24, #0x30]
0x00000000013aceb0: add        x9, x24, #0x38
0x00000000013aceb4: cmp        x8, #0
0x00000000013aceb8: csel       x8, xzr, x9, eq
0x00000000013acebc: ldp        x9, x8, [x8]
0x00000000013acec0: cbz        x8, #0x13aced8
0x00000000013acec4: add        x10, x8, #8
0x00000000013acec8: ldxr       x11, [x10]
0x00000000013acecc: add        x11, x11, #1
0x00000000013aced0: stxr       w12, x11, [x10]
0x00000000013aced4: cbnz       w12, #0x13acec8
0x00000000013aced8: stp        x9, x8, [sp, #0x10]
0x00000000013acedc: stp        xzr, xzr, [sp, #0x68]
0x00000000013acee0: add        x8, sp, #0x20
0x00000000013acee4: add        x0, sp, #0x10
0x00000000013acee8: bl         #0x12d137c
0x00000000013aceec: ldr        x24, [sp, #0x18]
0x00000000013acef0: cbz        x24, #0x13acf24
0x00000000013acef4: add        x8, x24, #8
0x00000000013acef8: ldaxr      x9, [x8]
0x00000000013acefc: sub        x10, x9, #1
0x00000000013acf00: stlxr      w11, x10, [x8]
0x00000000013acf04: cbnz       w11, #0x13acef8
0x00000000013acf08: cbnz       x9, #0x13acf24
0x00000000013acf0c: ldr        x8, [x24]
0x00000000013acf10: ldr        x8, [x8, #0x10]
0x00000000013acf14: mov        x0, x24
0x00000000013acf18: blr        x8
0x00000000013acf1c: mov        x0, x24
0x00000000013acf20: bl         #0x4b9808c
0x00000000013acf24: ldrb       w8, [sp, #0x60]
0x00000000013acf28: cmp        w8, #1
0x00000000013acf2c: b.ne       #0x13acf44
0x00000000013acf30: add        x0, sp, #0x20
0x00000000013acf34: bl         #0x7810f0
0x00000000013acf38: mov        x1, x0
0x00000000013acf3c: add        x0, sp, #0x78
0x00000000013acf40: bl         #0x12ca550
0x00000000013acf44: add        x0, sp, #0x20
0x00000000013acf48: bl         #0x13ae870
0x00000000013acf4c: ldr        x24, [sp, #0x70]
0x00000000013acf50: cbz        x24, #0x13acf84
0x00000000013acf54: add        x8, x24, #8
0x00000000013acf58: ldaxr      x9, [x8]
0x00000000013acf5c: sub        x10, x9, #1
0x00000000013acf60: stlxr      w11, x10, [x8]
0x00000000013acf64: cbnz       w11, #0x13acf58
0x00000000013acf68: cbnz       x9, #0x13acf84
0x00000000013acf6c: ldr        x8, [x24]
0x00000000013acf70: ldr        x8, [x8, #0x10]
0x00000000013acf74: mov        x0, x24
0x00000000013acf78: blr        x8
0x00000000013acf7c: mov        x0, x24
0x00000000013acf80: bl         #0x4b9808c
0x00000000013acf84: mov        w8, #1
0x00000000013acf88: strb       w8, [x20, #0x250]
0x00000000013acf8c: str        x23, [x20, #0x258]
0x00000000013acf90: str        w22, [x20, #0x260]
0x00000000013acf94: add        x0, x20, #0x268
0x00000000013acf98: add        x1, sp, #0x78
0x00000000013acf9c: bl         #0x13ae924
0x00000000013acfa0: bl         #0x440dd9c
0x00000000013acfa4: mov        x22, x0
0x00000000013acfa8: ldp        x0, x8, [x0, #0x30]
0x00000000013acfac: cbz        x8, #0x13acfbc
0x00000000013acfb0: ldr        x1, [x22, #0x20]
0x00000000013acfb4: blr        x8
0x00000000013acfb8: stp        x0, xzr, [x22, #0x30]
0x00000000013acfbc: ubfx       w8, w0, #3, #1
0x00000000013acfc0: strb       w8, [x20, #0x264]
0x00000000013acfc4: ldp        x9, x8, [x21]
0x00000000013acfc8: stp        x9, x8, [sp]
0x00000000013acfcc: cbz        x8, #0x13acfe4
0x00000000013acfd0: add        x8, x8, #8
0x00000000013acfd4: ldxr       x9, [x8]
0x00000000013acfd8: add        x9, x9, #1
0x00000000013acfdc: stxr       w10, x9, [x8]
0x00000000013acfe0: cbnz       w10, #0x13acfd4
0x00000000013acfe4: mov        x1, sp
0x00000000013acfe8: mov        x0, x20
0x00000000013acfec: mov        x2, x19
0x00000000013acff0: bl         #0x13ac7b0
0x00000000013acff4: ldr        x19, [sp, #8]
0x00000000013acff8: cbz        x19, #0x13ad02c
0x00000000013acffc: add        x8, x19, #8
0x00000000013ad000: ldaxr      x9, [x8]
0x00000000013ad004: sub        x10, x9, #1
0x00000000013ad008: stlxr      w11, x10, [x8]
0x00000000013ad00c: cbnz       w11, #0x13ad000
0x00000000013ad010: cbnz       x9, #0x13ad02c
0x00000000013ad014: ldr        x8, [x19]
0x00000000013ad018: ldr        x8, [x8, #0x10]
0x00000000013ad01c: mov        x0, x19
0x00000000013ad020: blr        x8
0x00000000013ad024: mov        x0, x19
0x00000000013ad028: bl         #0x4b9808c
0x00000000013ad02c: ldrb       w8, [sp, #0xb8]
0x00000000013ad030: cmp        w8, #1
0x00000000013ad034: b.ne       #0x13ad04c
0x00000000013ad038: add        x8, sp, #0x78
0x00000000013ad03c: add        x8, x8, #0x20
0x00000000013ad040: str        x8, [sp, #0x20]
0x00000000013ad044: add        x0, sp, #0x20
0x00000000013ad048: bl         #0x914a4
0x00000000013ad04c: eor        w0, w25, #1
0x00000000013ad050: ldp        x29, x30, [sp, #0x110]
0x00000000013ad054: ldp        x20, x19, [sp, #0x100]
0x00000000013ad058: ldp        x22, x21, [sp, #0xf0]
0x00000000013ad05c: ldp        x24, x23, [sp, #0xe0]
0x00000000013ad060: ldp        x26, x25, [sp, #0xd0]
0x00000000013ad064: ldp        x28, x27, [sp, #0xc0]
0x00000000013ad068: add        sp, sp, #0x120
0x00000000013ad06c: ret        
0x00000000013ad070: adrp       x0, #0x5310000
0x00000000013ad074: add        x0, x0, #0xbd
0x00000000013ad078: bl         #0x47ee168
0x00000000013ad07c: adrp       x0, #0x5228000
0x00000000013ad080: add        x0, x0, #0x5b2
0x00000000013ad084: bl         #0x47ee168
0x00000000013ad088: brk        #1
0x00000000013ad08c: mov        x19, x0
0x00000000013ad090: add        x0, sp, #0x20
0x00000000013ad094: bl         #0x13ae870
0x00000000013ad098: b          #0x13ad0a8
0x00000000013ad09c: mov        x19, x0
0x00000000013ad0a0: add        x0, sp, #0x10
0x00000000013ad0a4: bl         #0x1df28
0x00000000013ad0a8: add        x0, sp, #0x68
0x00000000013ad0ac: bl         #0x1df28
0x00000000013ad0b0: b          #0x13ad0d0
0x00000000013ad0b4: b          #0x13ad0cc
0x00000000013ad0b8: b          #0x13ad0cc
0x00000000013ad0bc: mov        x19, x0
0x00000000013ad0c0: mov        x0, sp
0x00000000013ad0c4: bl         #0x1df28
0x00000000013ad0c8: b          #0x13ad0d0
0x00000000013ad0cc: mov        x19, x0
0x00000000013ad0d0: ldrb       w8, [sp, #0xb8]
0x00000000013ad0d4: cmp        w8, #1
0x00000000013ad0d8: b.ne       #0x13ad0f0
0x00000000013ad0dc: add        x8, sp, #0x78
0x00000000013ad0e0: add        x8, x8, #0x20
0x00000000013ad0e4: str        x8, [sp, #0x20]
0x00000000013ad0e8: add        x0, sp, #0x20
0x00000000013ad0ec: bl         #0x914a4
0x00000000013ad0f0: mov        x0, x19
0x00000000013ad0f4: bl         #0x4b97984
