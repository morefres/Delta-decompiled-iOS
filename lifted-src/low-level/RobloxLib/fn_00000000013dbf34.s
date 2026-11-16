; instruction-faithful ARM64 fallback for RobloxLib::function_13dbf34
0x00000000013dbf34: sub        sp, sp, #0x70
0x00000000013dbf38: stp        x22, x21, [sp, #0x40]
0x00000000013dbf3c: stp        x20, x19, [sp, #0x50]
0x00000000013dbf40: stp        x29, x30, [sp, #0x60]
0x00000000013dbf44: add        x29, sp, #0x60
0x00000000013dbf48: mov        x20, x1
0x00000000013dbf4c: mov        x21, x0
0x00000000013dbf50: mov        w0, #0
0x00000000013dbf54: bl         #0x47e85ac
0x00000000013dbf58: mov        x19, x0
0x00000000013dbf5c: add        x8, sp, #0x28
0x00000000013dbf60: mov        x0, x21
0x00000000013dbf64: bl         #0x47f2008
0x00000000013dbf68: add        x8, sp, #0x18
0x00000000013dbf6c: mov        x0, x21
0x00000000013dbf70: bl         #0x47f208c
0x00000000013dbf74: ldr        x0, [sp, #0x30]
0x00000000013dbf78: ldr        x8, [sp, #0x20]
0x00000000013dbf7c: cmp        x0, x8
0x00000000013dbf80: b.eq       #0x13dc004
0x00000000013dbf84: ldr        x8, [x0, #0x20]
0x00000000013dbf88: cbz        x8, #0x13dbfa8
0x00000000013dbf8c: ldr        x8, [x0, #8]
0x00000000013dbf90: ldr        q0, [x20]
0x00000000013dbf94: str        q0, [sp]
0x00000000013dbf98: ldr        x9, [x20, #0x10]
0x00000000013dbf9c: str        x9, [sp, #0x10]
0x00000000013dbfa0: mov        x1, sp
0x00000000013dbfa4: blr        x8
0x00000000013dbfa8: ldr        x8, [sp, #0x30]
0x00000000013dbfac: ldr        x9, [x8, #0x10]
0x00000000013dbfb0: stur       x9, [x29, #-0x28]
0x00000000013dbfb4: cbz        x9, #0x13dbfd0
0x00000000013dbfb8: ldaxr      w8, [x9]
0x00000000013dbfbc: add        w8, w8, #1
0x00000000013dbfc0: stlxr      w10, w8, [x9]
0x00000000013dbfc4: cbnz       w10, #0x13dbfb8
0x00000000013dbfc8: ldur       x9, [x29, #-0x28]
0x00000000013dbfcc: ldr        x8, [sp, #0x30]
0x00000000013dbfd0: stur       x8, [x29, #-0x28]
0x00000000013dbfd4: str        x9, [sp, #0x30]
0x00000000013dbfd8: sub        x0, x29, #0x28
0x00000000013dbfdc: bl         #0x2d8b4
0x00000000013dbfe0: b          #0x13dbf74
0x00000000013dbfe4: mov        x21, x0
0x00000000013dbfe8: cmp        w1, #1
0x00000000013dbfec: b.ne       #0x13dc040
0x00000000013dbff0: mov        x0, x21
0x00000000013dbff4: bl         #0x4b98500
0x00000000013dbff8: bl         #0x47f21ec
0x00000000013dbffc: bl         #0x4b98518
0x00000000013dc000: b          #0x13dbfa8
0x00000000013dc004: add        x0, sp, #0x18
0x00000000013dc008: bl         #0x2dda4
0x00000000013dc00c: add        x0, sp, #0x28
0x00000000013dc010: bl         #0x2dda4
0x00000000013dc014: mov        x0, x19
0x00000000013dc018: bl         #0x47e85ac
0x00000000013dc01c: ldp        x29, x30, [sp, #0x60]
0x00000000013dc020: ldp        x20, x19, [sp, #0x50]
0x00000000013dc024: ldp        x22, x21, [sp, #0x40]
0x00000000013dc028: add        sp, sp, #0x70
0x00000000013dc02c: ret        
0x00000000013dc030: mov        x21, x0
0x00000000013dc034: b          #0x13dc040
0x00000000013dc038: mov        x21, x0
0x00000000013dc03c: bl         #0x4b98518
0x00000000013dc040: add        x0, sp, #0x18
0x00000000013dc044: bl         #0x2dda4
0x00000000013dc048: b          #0x13dc058
0x00000000013dc04c: bl         #0x18bd8
0x00000000013dc050: bl         #0x18bd8
0x00000000013dc054: mov        x21, x0
0x00000000013dc058: add        x0, sp, #0x28
0x00000000013dc05c: bl         #0x2dda4
0x00000000013dc060: b          #0x13dc068
0x00000000013dc064: mov        x21, x0
0x00000000013dc068: mov        x0, x19
0x00000000013dc06c: bl         #0x47e85ac
0x00000000013dc070: mov        x0, x21
0x00000000013dc074: bl         #0x4b97984
0x00000000013dc078: bl         #0x18bd8
