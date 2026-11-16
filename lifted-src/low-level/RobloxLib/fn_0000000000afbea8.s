; instruction-faithful ARM64 fallback for RobloxLib::function_afbea8
0x0000000000afbea8: stp        x22, x21, [sp, #-0x30]!
0x0000000000afbeac: stp        x20, x19, [sp, #0x10]
0x0000000000afbeb0: stp        x29, x30, [sp, #0x20]
0x0000000000afbeb4: add        x29, sp, #0x20
0x0000000000afbeb8: mov        x19, x0
0x0000000000afbebc: ldr        x0, [x0, #8]
0x0000000000afbec0: cbz        x0, #0xafbee0
0x0000000000afbec4: ldr        w8, [x19, #0x1c]
0x0000000000afbec8: cmp        w8, #0x3d
0x0000000000afbecc: b.hi       #0xafbee0
0x0000000000afbed0: mov        w9, #4
0x0000000000afbed4: lsl        x2, x9, x8
0x0000000000afbed8: mov        w1, #0xff
0x0000000000afbedc: bl         #0x4b98efc
0x0000000000afbee0: ldr        w8, [x19]
0x0000000000afbee4: cbz        w8, #0xafbfd8
0x0000000000afbee8: ldr        x9, [x19, #8]
0x0000000000afbeec: ldr        w10, [x19, #0x1c]
0x0000000000afbef0: mov        w11, #1
0x0000000000afbef4: lsl        x10, x11, x10
0x0000000000afbef8: add        x9, x9, x10, lsl #2
0x0000000000afbefc: str        wzr, [x9, #8]
0x0000000000afbf00: ldr        w10, [x9, #0x10]
0x0000000000afbf04: add        x10, x9, x10, lsl #3
0x0000000000afbf08: add        x20, x10, #0x18
0x0000000000afbf0c: ldr        w11, [x9, #4]
0x0000000000afbf10: mov        x10, x11
0x0000000000afbf14: cbz        w11, #0xafbf2c
0x0000000000afbf18: sub        w11, w10, #1
0x0000000000afbf1c: lsr        w12, w11, #6
0x0000000000afbf20: ldr        x12, [x20, w12, uxtw #3]
0x0000000000afbf24: lsr        x12, x12, x11
0x0000000000afbf28: tbnz       w12, #0, #0xafbf10
0x0000000000afbf2c: str        w10, [x9, #4]
0x0000000000afbf30: cmp        w8, w10
0x0000000000afbf34: b.ne       #0xafbf7c
0x0000000000afbf38: mov        x20, #0
0x0000000000afbf3c: mov        x21, #0
0x0000000000afbf40: ldr        x8, [x19, #0x10]
0x0000000000afbf44: add        x1, x8, x20
0x0000000000afbf48: mov        x0, x19
0x0000000000afbf4c: mov        w2, #2
0x0000000000afbf50: bl         #0xafbab4
0x0000000000afbf54: ldr        x8, [x19, #8]
0x0000000000afbf58: ldr        w9, [x8, w0, uxtw #2]
0x0000000000afbf5c: orr        w9, w9, w21
0x0000000000afbf60: add        x21, x21, #1
0x0000000000afbf64: str        w9, [x8, w0, uxtw #2]
0x0000000000afbf68: ldr        w8, [x19]
0x0000000000afbf6c: add        x20, x20, #0x48
0x0000000000afbf70: cmp        x21, x8
0x0000000000afbf74: b.lo       #0xafbf40
0x0000000000afbf78: b          #0xafbfd8
0x0000000000afbf7c: ldr        w8, [x19, #4]
0x0000000000afbf80: cbz        w8, #0xafbfd8
0x0000000000afbf84: mov        x21, #0
0x0000000000afbf88: mov        x22, #0
0x0000000000afbf8c: lsr        x9, x22, #3
0x0000000000afbf90: and        x9, x9, #0x1ffffffffffffff8
0x0000000000afbf94: ldr        x9, [x20, x9]
0x0000000000afbf98: lsr        x9, x9, x22
0x0000000000afbf9c: tbnz       w9, #0, #0xafbfc8
0x0000000000afbfa0: ldr        x8, [x19, #0x10]
0x0000000000afbfa4: add        x1, x8, x21
0x0000000000afbfa8: mov        x0, x19
0x0000000000afbfac: mov        w2, #2
0x0000000000afbfb0: bl         #0xafbab4
0x0000000000afbfb4: ldr        x8, [x19, #8]
0x0000000000afbfb8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000afbfbc: orr        w9, w9, w22
0x0000000000afbfc0: str        w9, [x8, w0, uxtw #2]
0x0000000000afbfc4: ldr        w8, [x19, #4]
0x0000000000afbfc8: add        x22, x22, #1
0x0000000000afbfcc: add        x21, x21, #0x48
0x0000000000afbfd0: cmp        x22, x8
0x0000000000afbfd4: b.lo       #0xafbf8c
0x0000000000afbfd8: ldp        x29, x30, [sp, #0x20]
0x0000000000afbfdc: ldp        x20, x19, [sp, #0x10]
0x0000000000afbfe0: ldp        x22, x21, [sp], #0x30
0x0000000000afbfe4: ret        
