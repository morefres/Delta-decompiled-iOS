; instruction-faithful ARM64 fallback for RobloxLib::function_ffbd78
0x0000000000ffbd78: sub        sp, sp, #0xb0
0x0000000000ffbd7c: stp        x26, x25, [sp, #0x60]
0x0000000000ffbd80: stp        x24, x23, [sp, #0x70]
0x0000000000ffbd84: stp        x22, x21, [sp, #0x80]
0x0000000000ffbd88: stp        x20, x19, [sp, #0x90]
0x0000000000ffbd8c: stp        x29, x30, [sp, #0xa0]
0x0000000000ffbd90: add        x29, sp, #0xa0
0x0000000000ffbd94: mov        x19, x3
0x0000000000ffbd98: mov        x21, x2
0x0000000000ffbd9c: mov        x22, x1
0x0000000000ffbda0: mov        x20, x0
0x0000000000ffbda4: adrp       x8, #0x5ba4000
0x0000000000ffbda8: ldr        x8, [x8, #0x338]
0x0000000000ffbdac: ldr        x8, [x8]
0x0000000000ffbdb0: stur       x8, [x29, #-0x48]
0x0000000000ffbdb4: bl         #0x440f9b8
0x0000000000ffbdb8: mov        x1, x0
0x0000000000ffbdbc: add        x0, x20, #0x70
0x0000000000ffbdc0: mov        x2, #0
0x0000000000ffbdc4: bl         #0x440e7cc
0x0000000000ffbdc8: mov        x0, x22
0x0000000000ffbdcc: bl         #0x4757498
0x0000000000ffbdd0: mov        x22, x0
0x0000000000ffbdd4: bl         #0x440f9b8
0x0000000000ffbdd8: mov        x23, x0
0x0000000000ffbddc: ldr        x24, [x20, #0xb8]
0x0000000000ffbde0: add        x25, sp, #8
0x0000000000ffbde4: cbz        x24, #0xffbe00
0x0000000000ffbde8: bl         #0x440f9b8
0x0000000000ffbdec: stp        x0, xzr, [sp, #8]
0x0000000000ffbdf0: add        x0, x25, #8
0x0000000000ffbdf4: mov        x1, x24
0x0000000000ffbdf8: bl         #0x4f99c
0x0000000000ffbdfc: b          #0xffbe20
0x0000000000ffbe00: bl         #0x440f418
0x0000000000ffbe04: str        x0, [sp, #8]
0x0000000000ffbe08: movi       v0.16b, #0
0x0000000000ffbe0c: stur       q0, [x25, #8]
0x0000000000ffbe10: stur       q0, [x25, #0x18]
0x0000000000ffbe14: stur       q0, [x25, #0x28]
0x0000000000ffbe18: stur       q0, [x25, #0x38]
0x0000000000ffbe1c: stur       xzr, [x25, #0x48]
0x0000000000ffbe20: add        x0, x20, #0x70
0x0000000000ffbe24: add        x3, sp, #8
0x0000000000ffbe28: mov        x1, x22
0x0000000000ffbe2c: mov        x2, x23
0x0000000000ffbe30: mov        x4, #0
0x0000000000ffbe34: bl         #0x440e748
0x0000000000ffbe38: ldr        x8, [sp, #0x10]
0x0000000000ffbe3c: cbz        x8, #0xffbe50
0x0000000000ffbe40: ldr        x8, [x8, #0x10]
0x0000000000ffbe44: add        x9, sp, #8
0x0000000000ffbe48: add        x0, x9, #0x10
0x0000000000ffbe4c: blr        x8
0x0000000000ffbe50: mov        x0, x21
0x0000000000ffbe54: bl         #0x4757498
0x0000000000ffbe58: mov        x21, x0
0x0000000000ffbe5c: bl         #0x440f9b8
0x0000000000ffbe60: mov        x22, x0
0x0000000000ffbe64: ldr        x23, [x20, #0xc0]
0x0000000000ffbe68: add        x24, sp, #8
0x0000000000ffbe6c: cbz        x23, #0xffbe88
0x0000000000ffbe70: bl         #0x440f9b8
0x0000000000ffbe74: stp        x0, xzr, [sp, #8]
0x0000000000ffbe78: add        x0, x24, #8
0x0000000000ffbe7c: mov        x1, x23
0x0000000000ffbe80: bl         #0x4f99c
0x0000000000ffbe84: b          #0xffbea8
0x0000000000ffbe88: bl         #0x440f418
0x0000000000ffbe8c: str        x0, [sp, #8]
0x0000000000ffbe90: movi       v0.16b, #0
0x0000000000ffbe94: stur       q0, [x24, #8]
0x0000000000ffbe98: stur       q0, [x24, #0x18]
0x0000000000ffbe9c: stur       q0, [x24, #0x28]
0x0000000000ffbea0: stur       q0, [x24, #0x38]
0x0000000000ffbea4: stur       xzr, [x24, #0x48]
0x0000000000ffbea8: add        x0, x20, #0x70
0x0000000000ffbeac: add        x3, sp, #8
0x0000000000ffbeb0: mov        x1, x21
0x0000000000ffbeb4: mov        x2, x22
0x0000000000ffbeb8: mov        x4, #0
0x0000000000ffbebc: bl         #0x440e748
0x0000000000ffbec0: ldr        x8, [sp, #0x10]
0x0000000000ffbec4: cbz        x8, #0xffbed8
0x0000000000ffbec8: ldr        x8, [x8, #0x10]
0x0000000000ffbecc: add        x9, sp, #8
0x0000000000ffbed0: add        x0, x9, #0x10
0x0000000000ffbed4: blr        x8
0x0000000000ffbed8: add        x0, x20, #0x70
0x0000000000ffbedc: mov        x1, x19
0x0000000000ffbee0: bl         #0x440e8cc
0x0000000000ffbee4: ldur       x8, [x29, #-0x48]
0x0000000000ffbee8: adrp       x9, #0x5ba4000
0x0000000000ffbeec: ldr        x9, [x9, #0x338]
0x0000000000ffbef0: ldr        x9, [x9]
0x0000000000ffbef4: cmp        x9, x8
0x0000000000ffbef8: b.ne       #0xffbf18
0x0000000000ffbefc: ldp        x29, x30, [sp, #0xa0]
0x0000000000ffbf00: ldp        x20, x19, [sp, #0x90]
0x0000000000ffbf04: ldp        x22, x21, [sp, #0x80]
0x0000000000ffbf08: ldp        x24, x23, [sp, #0x70]
0x0000000000ffbf0c: ldp        x26, x25, [sp, #0x60]
0x0000000000ffbf10: add        sp, sp, #0xb0
0x0000000000ffbf14: ret        
0x0000000000ffbf18: bl         #0x4b98620
0x0000000000ffbf1c: b          #0xffbfb0
0x0000000000ffbf20: mov        x19, x0
0x0000000000ffbf24: ldr        x8, [sp, #0x10]
0x0000000000ffbf28: cbz        x8, #0xffbfc4
0x0000000000ffbf2c: ldr        x8, [x8, #0x10]
0x0000000000ffbf30: add        x9, sp, #8
0x0000000000ffbf34: add        x0, x9, #0x10
0x0000000000ffbf38: blr        x8
0x0000000000ffbf3c: b          #0xffbfc4
0x0000000000ffbf40: b          #0xffbfb0
0x0000000000ffbf44: b          #0xffbfb0
0x0000000000ffbf48: mov        x19, x0
0x0000000000ffbf4c: ldr        x8, [sp, #0x10]
0x0000000000ffbf50: cbz        x8, #0xffbfc4
0x0000000000ffbf54: ldr        x8, [x8, #0x10]
0x0000000000ffbf58: add        x9, sp, #8
0x0000000000ffbf5c: add        x0, x9, #0x10
0x0000000000ffbf60: blr        x8
0x0000000000ffbf64: b          #0xffbfc4
0x0000000000ffbf68: b          #0xffbfb0
0x0000000000ffbf6c: mov        x19, x0
0x0000000000ffbf70: ldr        x8, [sp, #0x10]
0x0000000000ffbf74: cbz        x8, #0xffbfc4
0x0000000000ffbf78: ldr        x8, [x8, #0x10]
0x0000000000ffbf7c: add        x9, sp, #8
0x0000000000ffbf80: add        x0, x9, #0x10
0x0000000000ffbf84: blr        x8
0x0000000000ffbf88: b          #0xffbfc4
0x0000000000ffbf8c: b          #0xffbfb0
0x0000000000ffbf90: mov        x19, x0
0x0000000000ffbf94: ldr        x8, [sp, #0x10]
0x0000000000ffbf98: cbz        x8, #0xffbfc4
0x0000000000ffbf9c: ldr        x8, [x8, #0x10]
0x0000000000ffbfa0: add        x9, sp, #8
0x0000000000ffbfa4: add        x0, x9, #0x10
0x0000000000ffbfa8: blr        x8
0x0000000000ffbfac: b          #0xffbfc4
0x0000000000ffbfb0: mov        x19, x0
0x0000000000ffbfb4: cbz        w1, #0xffbfc4
0x0000000000ffbfb8: mov        x0, x19
0x0000000000ffbfbc: bl         #0x18bd8
0x0000000000ffbfc0: mov        x19, x0
0x0000000000ffbfc4: mov        x0, x19
0x0000000000ffbfc8: bl         #0x4b97984
