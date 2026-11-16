; instruction-faithful ARM64 fallback for RobloxLib::function_1ccedc
0x00000000001ccedc: sub        sp, sp, #0x90
0x00000000001ccee0: stp        x26, x25, [sp, #0x40]
0x00000000001ccee4: stp        x24, x23, [sp, #0x50]
0x00000000001ccee8: stp        x22, x21, [sp, #0x60]
0x00000000001cceec: stp        x20, x19, [sp, #0x70]
0x00000000001ccef0: stp        x29, x30, [sp, #0x80]
0x00000000001ccef4: add        x29, sp, #0x80
0x00000000001ccef8: mov        x24, x7
0x00000000001ccefc: ldr        x8, [x1]
0x00000000001ccf00: ldp        x25, x9, [x0]
0x00000000001ccf04: add        x19, x8, x9, asr #1
0x00000000001ccf08: tbz        w9, #0, #0x1ccf14
0x00000000001ccf0c: ldr        x8, [x19]
0x00000000001ccf10: ldr        x25, [x8, w25, uxtw]
0x00000000001ccf14: ldr        w20, [x2]
0x00000000001ccf18: ldr        w21, [x3]
0x00000000001ccf1c: ldr        w22, [x4]
0x00000000001ccf20: ldr        w23, [x5]
0x00000000001ccf24: ldrsb      w8, [x6, #0x17]
0x00000000001ccf28: tbnz       w8, #0x1f, #0x1ccf40
0x00000000001ccf2c: ldr        q0, [x6]
0x00000000001ccf30: str        q0, [sp, #0x20]
0x00000000001ccf34: ldr        x8, [x6, #0x10]
0x00000000001ccf38: str        x8, [sp, #0x30]
0x00000000001ccf3c: b          #0x1ccf4c
0x00000000001ccf40: ldp        x1, x2, [x6]
0x00000000001ccf44: add        x0, sp, #0x20
0x00000000001ccf48: bl         #0x23268
0x00000000001ccf4c: ldrsb      w8, [x24, #0x17]
0x00000000001ccf50: tbnz       w8, #0x1f, #0x1ccf68
0x00000000001ccf54: ldr        q0, [x24]
0x00000000001ccf58: str        q0, [sp]
0x00000000001ccf5c: ldr        x8, [x24, #0x10]
0x00000000001ccf60: str        x8, [sp, #0x10]
0x00000000001ccf64: b          #0x1ccf74
0x00000000001ccf68: ldp        x1, x2, [x24]
0x00000000001ccf6c: mov        x0, sp
0x00000000001ccf70: bl         #0x23268
0x00000000001ccf74: add        x5, sp, #0x20
0x00000000001ccf78: mov        x6, sp
0x00000000001ccf7c: mov        x0, x19
0x00000000001ccf80: mov        x1, x20
0x00000000001ccf84: mov        x2, x21
0x00000000001ccf88: mov        x3, x22
0x00000000001ccf8c: mov        x4, x23
0x00000000001ccf90: blr        x25
0x00000000001ccf94: ldrsb      w8, [sp, #0x17]
0x00000000001ccf98: tbz        w8, #0x1f, #0x1ccfa4
0x00000000001ccf9c: ldr        x0, [sp]
0x00000000001ccfa0: bl         #0x47e93a8
0x00000000001ccfa4: ldrsb      w8, [sp, #0x37]
0x00000000001ccfa8: tbz        w8, #0x1f, #0x1ccfb4
0x00000000001ccfac: ldr        x0, [sp, #0x20]
0x00000000001ccfb0: bl         #0x47e93a8
0x00000000001ccfb4: ldp        x29, x30, [sp, #0x80]
0x00000000001ccfb8: ldp        x20, x19, [sp, #0x70]
0x00000000001ccfbc: ldp        x22, x21, [sp, #0x60]
0x00000000001ccfc0: ldp        x24, x23, [sp, #0x50]
0x00000000001ccfc4: ldp        x26, x25, [sp, #0x40]
0x00000000001ccfc8: add        sp, sp, #0x90
0x00000000001ccfcc: ret        
0x00000000001ccfd0: mov        x19, x0
0x00000000001ccfd4: b          #0x1ccfec
0x00000000001ccfd8: mov        x19, x0
0x00000000001ccfdc: ldrsb      w8, [sp, #0x17]
0x00000000001ccfe0: tbz        w8, #0x1f, #0x1ccfec
0x00000000001ccfe4: ldr        x0, [sp]
0x00000000001ccfe8: bl         #0x47e93a8
0x00000000001ccfec: ldrsb      w8, [sp, #0x37]
0x00000000001ccff0: tbz        w8, #0x1f, #0x1ccffc
0x00000000001ccff4: ldr        x0, [sp, #0x20]
0x00000000001ccff8: bl         #0x47e93a8
0x00000000001ccffc: mov        x0, x19
0x00000000001cd000: bl         #0x4b97984
