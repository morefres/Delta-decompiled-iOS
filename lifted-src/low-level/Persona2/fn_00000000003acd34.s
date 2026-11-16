; instruction-faithful ARM64 fallback for Persona2::function_3acd34
0x00000000003acd34: stp        x28, x27, [sp, #-0x60]!
0x00000000003acd38: stp        x26, x25, [sp, #0x10]
0x00000000003acd3c: stp        x24, x23, [sp, #0x20]
0x00000000003acd40: stp        x22, x21, [sp, #0x30]
0x00000000003acd44: stp        x20, x19, [sp, #0x40]
0x00000000003acd48: stp        x29, x30, [sp, #0x50]
0x00000000003acd4c: add        x29, sp, #0x50
0x00000000003acd50: sub        sp, sp, #0x300
0x00000000003acd54: mov        x19, x2
0x00000000003acd58: mov        x24, x1
0x00000000003acd5c: mov        x28, x0
0x00000000003acd60: ldr        x23, [x20]
0x00000000003acd64: adrp       x8, #0x73d000
0x00000000003acd68: ldr        x8, [x8, #0xad8]
0x00000000003acd6c: add        x8, x20, x8
0x00000000003acd70: movi       v0.16b, #0
0x00000000003acd74: stp        q0, q0, [x8]
0x00000000003acd78: stp        q0, q0, [x8, #0x20]
0x00000000003acd7c: mov        x9, #-0x1000000000000000
0x00000000003acd80: stp        xzr, x9, [x8, #0x40]
0x00000000003acd84: stp        xzr, xzr, [x8, #0x50]
0x00000000003acd88: str        wzr, [x8, #0x60]
0x00000000003acd8c: adrp       x21, #0x73d000
0x00000000003acd90: ldr        x8, [x21, #0xae0]
0x00000000003acd94: add        x26, x20, x8
0x00000000003acd98: mov        x0, #0
0x00000000003acd9c: bl         #0x4c06ac
0x00000000003acda0: mov        x3, x0
0x00000000003acda4: ldur       x8, [x0, #-8]
0x00000000003acda8: ldr        x8, [x8, #0x38]
0x00000000003acdac: mov        x0, x26
0x00000000003acdb0: mov        w1, #1
0x00000000003acdb4: mov        w2, #1
0x00000000003acdb8: blr        x8
0x00000000003acdbc: adrp       x27, #0x73d000
0x00000000003acdc0: ldr        x8, [x27, #0xae8]
0x00000000003acdc4: str        xzr, [x20, x8]
0x00000000003acdc8: adrp       x8, #0x73d000
0x00000000003acdcc: ldr        x8, [x8, #0xab8]
0x00000000003acdd0: add        x25, x20, x8
0x00000000003acdd4: mov        x0, #0
0x00000000003acdd8: bl         #0x4bfc98
0x00000000003acddc: mov        x22, x0
0x00000000003acde0: ldur       x8, [x0, #-8]
0x00000000003acde4: str        x8, [sp, #0x68]
0x00000000003acde8: ldr        x8, [x8, #0x10]
0x00000000003acdec: mov        x0, x25
0x00000000003acdf0: mov        x1, x28
0x00000000003acdf4: mov        x2, x22
0x00000000003acdf8: blr        x8
0x00000000003acdfc: adrp       x8, #0x73d000
0x00000000003ace00: ldr        x8, [x8, #0xac0]
0x00000000003ace04: strb       w24, [x20, x8]
0x00000000003ace08: add        x1, sp, #0x1c0
0x00000000003ace0c: mov        x0, x26
0x00000000003ace10: mov        w2, #0x21
0x00000000003ace14: mov        x3, #0
0x00000000003ace18: bl         #0x4c2584
0x00000000003ace1c: str        x19, [sp, #0x70]
0x00000000003ace20: mov        x0, x19
0x00000000003ace24: mov        x1, x26
0x00000000003ace28: bl         #0x3aefa0
0x00000000003ace2c: add        x0, sp, #0x1c0
0x00000000003ace30: bl         #0x4c268c
0x00000000003ace34: add        x8, sp, #0x80
0x00000000003ace38: str        x28, [sp, #0x78]
0x00000000003ace3c: mov        x0, x28
0x00000000003ace40: mov        x1, x24
0x00000000003ace44: bl         #0x3a7f74
0x00000000003ace48: adrp       x2, #0x6b7000
0x00000000003ace4c: add        x2, x2, #0x258
0x00000000003ace50: add        x0, sp, #0x80
0x00000000003ace54: add        x1, sp, #0x120
0x00000000003ace58: bl         #0x148a4
0x00000000003ace5c: add        x0, sp, #0x120
0x00000000003ace60: bl         #0x3aefe8
0x00000000003ace64: cmp        w0, #1
0x00000000003ace68: b.ne       #0x3acf04
0x00000000003ace6c: ldr        x0, [sp, #0x70]
0x00000000003ace70: bl         #0x3aef60
0x00000000003ace74: ldr        x8, [sp, #0x68]
0x00000000003ace78: ldr        x24, [x8, #8]
0x00000000003ace7c: ldr        x0, [sp, #0x78]
0x00000000003ace80: mov        x1, x22
0x00000000003ace84: blr        x24
0x00000000003ace88: mov        x0, x25
0x00000000003ace8c: mov        x1, x22
0x00000000003ace90: blr        x24
0x00000000003ace94: adrp       x8, #0x73d000
0x00000000003ace98: ldr        x8, [x8, #0xad8]
0x00000000003ace9c: add        x8, x20, x8
0x00000000003acea0: ldp        x0, x1, [x8]
0x00000000003acea4: ldp        x2, x3, [x8, #0x10]
0x00000000003acea8: ldp        x4, x5, [x8, #0x20]
0x00000000003aceac: ldp        x6, x7, [x8, #0x30]
0x00000000003aceb0: ldr        q0, [x8, #0x40]
0x00000000003aceb4: ldp        x9, x10, [x8, #0x50]
0x00000000003aceb8: ldr        w8, [x8, #0x60]
0x00000000003acebc: str        w8, [sp, #0x20]
0x00000000003acec0: stp        x9, x10, [sp, #0x10]
0x00000000003acec4: str        q0, [sp]
0x00000000003acec8: bl         #0x3aef44
0x00000000003acecc: ldr        x8, [x21, #0xae0]
0x00000000003aced0: add        x0, x20, x8
0x00000000003aced4: bl         #0x3aef60
0x00000000003aced8: ldr        x8, [x27, #0xae8]
0x00000000003acedc: ldr        x0, [x20, x8]
0x00000000003acee0: bl         #0x4c2890
0x00000000003acee4: ldr        x8, [x20]
0x00000000003acee8: ldr        w2, [x8, #0x30]
0x00000000003aceec: ldrh       w3, [x8, #0x34]
0x00000000003acef0: mov        x0, x20
0x00000000003acef4: mov        x1, x23
0x00000000003acef8: bl         #0x4c2608
0x00000000003acefc: mov        x20, #0
0x00000000003acf00: b          #0x3ad048
0x00000000003acf04: ldp        q0, q1, [sp, #0x140]
0x00000000003acf08: stp        q0, q1, [sp, #0x1e0]
0x00000000003acf0c: ldp        q0, q2, [sp, #0x120]
0x00000000003acf10: stp        q0, q2, [sp, #0x1c0]
0x00000000003acf14: adrp       x8, #0x73d000
0x00000000003acf18: ldr        x10, [x8, #0xac8]
0x00000000003acf1c: str        x10, [sp, #0x60]
0x00000000003acf20: ldr        x8, [sp, #0x1c0]
0x00000000003acf24: ldr        x9, [sp, #0x1e8]
0x00000000003acf28: str        x8, [x20, x10]
0x00000000003acf2c: add        x8, sp, #0x1c0
0x00000000003acf30: ldp        q0, q3, [sp, #0x180]
0x00000000003acf34: stp        q0, q3, [sp, #0x220]
0x00000000003acf38: ldp        q0, q3, [sp, #0x1a0]
0x00000000003acf3c: stp        q0, q3, [sp, #0x240]
0x00000000003acf40: ldp        q0, q1, [sp, #0x160]
0x00000000003acf44: stp        q0, q1, [sp, #0x200]
0x00000000003acf48: add        x10, sp, #0x1c0
0x00000000003acf4c: add        x0, x10, #0x30
0x00000000003acf50: ldur       q0, [x8, #8]
0x00000000003acf54: ldur       q1, [x8, #0x18]
0x00000000003acf58: stp        q0, q1, [x29, #-0xf0]
0x00000000003acf5c: stur       x9, [x29, #-0xd0]
0x00000000003acf60: adrp       x8, #0x73d000
0x00000000003acf64: ldr        x8, [x8, #0xad0]
0x00000000003acf68: add        x8, x20, x8
0x00000000003acf6c: stp        q0, q1, [x8]
0x00000000003acf70: str        x9, [x8, #0x20]
0x00000000003acf74: adrp       x23, #0x6b7000
0x00000000003acf78: add        x23, x23, #0x4b8
0x00000000003acf7c: sub        x1, x29, #0xc8
0x00000000003acf80: mov        x2, x23
0x00000000003acf84: bl         #0x148a4
0x00000000003acf88: adrp       x8, #0x73d000
0x00000000003acf8c: ldr        x8, [x8, #0xad8]
0x00000000003acf90: add        x1, x20, x8
0x00000000003acf94: ldp        x24, x25, [x1]
0x00000000003acf98: ldp        x26, x27, [x1, #0x10]
0x00000000003acf9c: ldr        x9, [x1, #0x20]
0x00000000003acfa0: ldr        x8, [x1, #0x28]
0x00000000003acfa4: stp        x8, x9, [sp, #0x50]
0x00000000003acfa8: ldr        x9, [x1, #0x30]
0x00000000003acfac: ldr        x8, [x1, #0x38]
0x00000000003acfb0: stp        x8, x9, [sp, #0x40]
0x00000000003acfb4: ldr        q0, [x1, #0x40]
0x00000000003acfb8: str        q0, [sp, #0x30]
0x00000000003acfbc: ldp        x19, x21, [x1, #0x50]
0x00000000003acfc0: ldr        w28, [x1, #0x60]
0x00000000003acfc4: sub        x0, x29, #0xc8
0x00000000003acfc8: mov        x2, x23
0x00000000003acfcc: bl         #0x148a4
0x00000000003acfd0: sub        x0, x29, #0xf0
0x00000000003acfd4: bl         #0x3af00c
0x00000000003acfd8: sub        x0, x29, #0xc8
0x00000000003acfdc: bl         #0x3af038
0x00000000003acfe0: str        w28, [sp, #0x20]
0x00000000003acfe4: stp        x19, x21, [sp, #0x10]
0x00000000003acfe8: ldr        q0, [sp, #0x30]
0x00000000003acfec: str        q0, [sp]
0x00000000003acff0: mov        x0, x24
0x00000000003acff4: mov        x1, x25
0x00000000003acff8: mov        x2, x26
0x00000000003acffc: mov        x3, x27
0x00000000003ad000: ldp        x5, x4, [sp, #0x50]
0x00000000003ad004: ldp        x7, x6, [sp, #0x40]
0x00000000003ad008: bl         #0x3aef44
0x00000000003ad00c: ldr        x8, [sp, #0x60]
0x00000000003ad010: ldr        x0, [x20, x8]
0x00000000003ad014: mov        x1, #0
0x00000000003ad018: mov        w2, #0
0x00000000003ad01c: mov        w3, #0x4000
0x00000000003ad020: bl         #0x4c2494
0x00000000003ad024: add        x0, sp, #0x80
0x00000000003ad028: bl         #0x3af0ac
0x00000000003ad02c: ldr        x0, [sp, #0x70]
0x00000000003ad030: bl         #0x3aef60
0x00000000003ad034: ldr        x8, [sp, #0x68]
0x00000000003ad038: ldr        x8, [x8, #8]
0x00000000003ad03c: ldr        x0, [sp, #0x78]
0x00000000003ad040: mov        x1, x22
0x00000000003ad044: blr        x8
0x00000000003ad048: mov        x0, x20
0x00000000003ad04c: add        sp, sp, #0x300
0x00000000003ad050: ldp        x29, x30, [sp, #0x50]
0x00000000003ad054: ldp        x20, x19, [sp, #0x40]
0x00000000003ad058: ldp        x22, x21, [sp, #0x30]
0x00000000003ad05c: ldp        x24, x23, [sp, #0x20]
0x00000000003ad060: ldp        x26, x25, [sp, #0x10]
0x00000000003ad064: ldp        x28, x27, [sp], #0x60
0x00000000003ad068: ret        
