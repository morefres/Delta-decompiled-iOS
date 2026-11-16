; instruction-faithful ARM64 fallback for RobloxLib::function_14ebee0
0x00000000014ebee0: sub        sp, sp, #0x30
0x00000000014ebee4: stp        x20, x19, [sp, #0x10]
0x00000000014ebee8: stp        x29, x30, [sp, #0x20]
0x00000000014ebeec: add        x29, sp, #0x20
0x00000000014ebef0: mov        x19, x1
0x00000000014ebef4: ldr        x20, [x0, #0x28]
0x00000000014ebef8: ldr        x0, [x20, #0x298]
0x00000000014ebefc: cbz        x0, #0x14ebf60
0x00000000014ebf00: bl         #0x13ef86c
0x00000000014ebf04: and        w8, w0, #0xfffffffe
0x00000000014ebf08: cmp        w8, #2
0x00000000014ebf0c: b.ne       #0x14ebf70
0x00000000014ebf10: cmp        w0, #3
0x00000000014ebf14: b.ne       #0x14ebf60
0x00000000014ebf18: adrp       x8, #0x61b3000
0x00000000014ebf1c: add        x8, x8, #0xd78
0x00000000014ebf20: ldr        x0, [x8]
0x00000000014ebf24: and        w9, w0, #0xff
0x00000000014ebf28: lsr        x10, x0, #8
0x00000000014ebf2c: cmp        w9, #6
0x00000000014ebf30: and        w9, w10, #0xff
0x00000000014ebf34: ccmp       w9, #3, #0, hs
0x00000000014ebf38: b.lo       #0x14ebf60
0x00000000014ebf3c: ldr        x1, [x8, #8]
0x00000000014ebf40: adrp       x3, #0x531d000
0x00000000014ebf44: add        x3, x3, #0x6d8
0x00000000014ebf48: mov        x6, sp
0x00000000014ebf4c: mov        w2, #3
0x00000000014ebf50: mov        w4, #0x54
0x00000000014ebf54: mov        x5, #0
0x00000000014ebf58: mov        w7, #1
0x00000000014ebf5c: bl         #0x47eec38
0x00000000014ebf60: ldr        x0, [x20, #0x258]
0x00000000014ebf64: mov        x1, x19
0x00000000014ebf68: mov        w2, #0x19
0x00000000014ebf6c: bl         #0x14be448
0x00000000014ebf70: ldp        x29, x30, [sp, #0x20]
0x00000000014ebf74: ldp        x20, x19, [sp, #0x10]
0x00000000014ebf78: add        sp, sp, #0x30
0x00000000014ebf7c: ret        
0x00000000014ebf80: stp        x20, x19, [sp, #-0x20]!
0x00000000014ebf84: stp        x29, x30, [sp, #0x10]
0x00000000014ebf88: add        x29, sp, #0x10
0x00000000014ebf8c: mov        x20, x1
0x00000000014ebf90: ldr        x19, [x0, #0x28]
0x00000000014ebf94: ldr        x0, [x19, #0x258]
0x00000000014ebf98: mov        w2, #0x1a
0x00000000014ebf9c: bl         #0x14be448
0x00000000014ebfa0: mov        x0, x19
0x00000000014ebfa4: bl         #0x14e408c
0x00000000014ebfa8: mov        x0, x19
0x00000000014ebfac: mov        x1, x20
0x00000000014ebfb0: bl         #0x14e4334
0x00000000014ebfb4: cbz        w0, #0x14ebfd4
0x00000000014ebfb8: adrp       x8, #0x6119000
0x00000000014ebfbc: ldrb       w8, [x8, #0x300]
0x00000000014ebfc0: tbz        w8, #0, #0x14ebfd4
0x00000000014ebfc4: mov        x0, x19
0x00000000014ebfc8: ldp        x29, x30, [sp, #0x10]
0x00000000014ebfcc: ldp        x20, x19, [sp], #0x20
0x00000000014ebfd0: b          #0x14dbfd4
0x00000000014ebfd4: tbz        w0, #0, #0x14ebfe4
0x00000000014ebfd8: ldp        x29, x30, [sp, #0x10]
0x00000000014ebfdc: ldp        x20, x19, [sp], #0x20
0x00000000014ebfe0: ret        
0x00000000014ebfe4: mov        x0, x19
0x00000000014ebfe8: mov        x1, x20
0x00000000014ebfec: mov        w2, #0x1e
0x00000000014ebff0: bl         #0x14de130
0x00000000014ebff4: mov        x0, x19
0x00000000014ebff8: bl         #0x14e22f8
0x00000000014ebffc: ldrb       w8, [x19, #0xe3]
0x00000000014ec000: tbnz       w8, #0, #0x14ec00c
0x00000000014ec004: ldr        w8, [x19, #0x3d8]
0x00000000014ec008: cbz        w8, #0x14ebfd8
0x00000000014ec00c: mov        x0, x19
0x00000000014ec010: ldp        x29, x30, [sp, #0x10]
0x00000000014ec014: ldp        x20, x19, [sp], #0x20
0x00000000014ec018: b          #0x14daf7c
