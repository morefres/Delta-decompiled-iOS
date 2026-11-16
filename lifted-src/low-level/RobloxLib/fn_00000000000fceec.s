; instruction-faithful ARM64 fallback for RobloxLib::function_fceec
0x00000000000fceec: sub        sp, sp, #0x80
0x00000000000fcef0: stp        x20, x19, [sp, #0x60]
0x00000000000fcef4: stp        x29, x30, [sp, #0x70]
0x00000000000fcef8: add        x29, sp, #0x70
0x00000000000fcefc: ldr        x9, [x1]
0x00000000000fcf00: ldp        x8, x10, [x0]
0x00000000000fcf04: add        x0, x9, x10, asr #1
0x00000000000fcf08: tbz        w10, #0, #0xfcf14
0x00000000000fcf0c: ldr        x9, [x0]
0x00000000000fcf10: ldr        x8, [x9, w8, uxtw]
0x00000000000fcf14: ldr        q0, [x2]
0x00000000000fcf18: stur       q0, [x29, #-0x30]
0x00000000000fcf1c: ldr        x9, [x2, #0x10]
0x00000000000fcf20: stur       x9, [x29, #-0x20]
0x00000000000fcf24: stp        xzr, xzr, [x2, #8]
0x00000000000fcf28: str        xzr, [x2]
0x00000000000fcf2c: ldr        q0, [x3]
0x00000000000fcf30: str        q0, [sp, #0x20]
0x00000000000fcf34: stp        xzr, xzr, [x3]
0x00000000000fcf38: ldr        x9, [x3, #0x10]
0x00000000000fcf3c: adrp       x10, #0x5bff000
0x00000000000fcf40: add        x10, x10, #0xcf0
0x00000000000fcf44: orr        x10, x10, #6
0x00000000000fcf48: stp        x9, x10, [sp, #0x30]
0x00000000000fcf4c: ldr        q0, [x4]
0x00000000000fcf50: str        q0, [sp]
0x00000000000fcf54: stp        xzr, xzr, [x4]
0x00000000000fcf58: ldr        x9, [x4, #0x10]
0x00000000000fcf5c: adrp       x10, #0x5bff000
0x00000000000fcf60: add        x10, x10, #0xd10
0x00000000000fcf64: orr        x10, x10, #6
0x00000000000fcf68: stp        x9, x10, [sp, #0x10]
0x00000000000fcf6c: sub        x1, x29, #0x30
0x00000000000fcf70: add        x2, sp, #0x20
0x00000000000fcf74: mov        x3, sp
0x00000000000fcf78: blr        x8
0x00000000000fcf7c: mov        x0, sp
0x00000000000fcf80: bl         #0x18c70
0x00000000000fcf84: add        x0, sp, #0x20
0x00000000000fcf88: bl         #0x18c70
0x00000000000fcf8c: ldursb     w8, [x29, #-0x19]
0x00000000000fcf90: tbz        w8, #0x1f, #0xfcf9c
0x00000000000fcf94: ldur       x0, [x29, #-0x30]
0x00000000000fcf98: bl         #0x47e93a8
0x00000000000fcf9c: ldp        x29, x30, [sp, #0x70]
0x00000000000fcfa0: ldp        x20, x19, [sp, #0x60]
0x00000000000fcfa4: add        sp, sp, #0x80
0x00000000000fcfa8: ret        
0x00000000000fcfac: mov        x19, x0
0x00000000000fcfb0: mov        x0, sp
0x00000000000fcfb4: bl         #0x18c70
0x00000000000fcfb8: add        x0, sp, #0x20
0x00000000000fcfbc: bl         #0x18c70
0x00000000000fcfc0: ldursb     w8, [x29, #-0x19]
0x00000000000fcfc4: tbz        w8, #0x1f, #0xfcfd0
0x00000000000fcfc8: ldur       x0, [x29, #-0x30]
0x00000000000fcfcc: bl         #0x47e93a8
0x00000000000fcfd0: mov        x0, x19
0x00000000000fcfd4: bl         #0x4b97984
