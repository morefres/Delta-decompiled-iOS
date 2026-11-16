; instruction-faithful ARM64 fallback for RobloxLib::function_7dbf14
0x00000000007dbf14: stp        x26, x25, [sp, #-0x50]!
0x00000000007dbf18: stp        x24, x23, [sp, #0x10]
0x00000000007dbf1c: stp        x22, x21, [sp, #0x20]
0x00000000007dbf20: stp        x20, x19, [sp, #0x30]
0x00000000007dbf24: stp        x29, x30, [sp, #0x40]
0x00000000007dbf28: add        x29, sp, #0x40
0x00000000007dbf2c: mov        x19, x0
0x00000000007dbf30: cmp        x0, x1
0x00000000007dbf34: b.eq       #0x7dc050
0x00000000007dbf38: mov        x21, x1
0x00000000007dbf3c: ldr        w20, [x1, #8]
0x00000000007dbf40: ldr        w24, [x19, #8]
0x00000000007dbf44: cmp        w24, w20
0x00000000007dbf48: b.hs       #0x7dbf90
0x00000000007dbf4c: ldr        w8, [x19, #0xc]
0x00000000007dbf50: cmp        w8, w20
0x00000000007dbf54: b.hs       #0x7dbfc8
0x00000000007dbf58: cbz        w24, #0x7dbf7c
0x00000000007dbf5c: ldr        x8, [x19]
0x00000000007dbf60: neg        x22, x24, lsl #4
0x00000000007dbf64: add        x8, x8, x24, lsl #4
0x00000000007dbf68: sub        x0, x8, #0x10
0x00000000007dbf6c: bl         #0x1df28
0x00000000007dbf70: sub        x0, x0, #0x10
0x00000000007dbf74: add        x22, x22, #0x10
0x00000000007dbf78: cbnz       x22, #0x7dbf6c
0x00000000007dbf7c: str        wzr, [x19, #8]
0x00000000007dbf80: mov        x0, x19
0x00000000007dbf84: mov        x1, x20
0x00000000007dbf88: bl         #0x26f49c
0x00000000007dbf8c: b          #0x7dbff8
0x00000000007dbf90: cbz        w20, #0x7dc06c
0x00000000007dbf94: ldr        x22, [x21]
0x00000000007dbf98: ldr        x21, [x19]
0x00000000007dbf9c: lsl        x23, x20, #4
0x00000000007dbfa0: mov        x0, x21
0x00000000007dbfa4: mov        x1, x22
0x00000000007dbfa8: bl         #0x1de78
0x00000000007dbfac: add        x22, x22, #0x10
0x00000000007dbfb0: add        x21, x21, #0x10
0x00000000007dbfb4: subs       x23, x23, #0x10
0x00000000007dbfb8: b.ne       #0x7dbfa0
0x00000000007dbfbc: ldr        x8, [x19]
0x00000000007dbfc0: ldr        w24, [x19, #8]
0x00000000007dbfc4: b          #0x7dc074
0x00000000007dbfc8: cbz        w24, #0x7dbff8
0x00000000007dbfcc: ldr        x22, [x21]
0x00000000007dbfd0: ldr        x23, [x19]
0x00000000007dbfd4: lsl        x25, x24, #4
0x00000000007dbfd8: mov        x0, x23
0x00000000007dbfdc: mov        x1, x22
0x00000000007dbfe0: bl         #0x1de78
0x00000000007dbfe4: add        x22, x22, #0x10
0x00000000007dbfe8: add        x23, x23, #0x10
0x00000000007dbfec: subs       x25, x25, #0x10
0x00000000007dbff0: b.ne       #0x7dbfd8
0x00000000007dbff4: b          #0x7dbffc
0x00000000007dbff8: mov        x24, #0
0x00000000007dbffc: ldr        w8, [x21, #8]
0x00000000007dc000: cmp        x24, x8
0x00000000007dc004: b.eq       #0x7dc04c
0x00000000007dc008: ldr        x10, [x21]
0x00000000007dc00c: add        x8, x10, x8, lsl #4
0x00000000007dc010: ldr        x9, [x19]
0x00000000007dc014: add        x9, x9, x24, lsl #4
0x00000000007dc018: add        x10, x10, x24, lsl #4
0x00000000007dc01c: ldp        x12, x11, [x10]
0x00000000007dc020: stp        x12, x11, [x9]
0x00000000007dc024: cbz        x11, #0x7dc03c
0x00000000007dc028: add        x11, x11, #8
0x00000000007dc02c: ldxr       x12, [x11]
0x00000000007dc030: add        x12, x12, #1
0x00000000007dc034: stxr       w13, x12, [x11]
0x00000000007dc038: cbnz       w13, #0x7dc02c
0x00000000007dc03c: add        x10, x10, #0x10
0x00000000007dc040: add        x9, x9, #0x10
0x00000000007dc044: cmp        x10, x8
0x00000000007dc048: b.ne       #0x7dc01c
0x00000000007dc04c: str        w20, [x19, #8]
0x00000000007dc050: mov        x0, x19
0x00000000007dc054: ldp        x29, x30, [sp, #0x40]
0x00000000007dc058: ldp        x20, x19, [sp, #0x30]
0x00000000007dc05c: ldp        x22, x21, [sp, #0x20]
0x00000000007dc060: ldp        x24, x23, [sp, #0x10]
0x00000000007dc064: ldp        x26, x25, [sp], #0x50
0x00000000007dc068: ret        
0x00000000007dc06c: ldr        x8, [x19]
0x00000000007dc070: mov        x21, x8
0x00000000007dc074: add        x0, x8, x24, lsl #4
0x00000000007dc078: cmp        x0, x21
0x00000000007dc07c: b.eq       #0x7dc04c
0x00000000007dc080: sub        x0, x0, #0x10
0x00000000007dc084: bl         #0x1df28
0x00000000007dc088: b          #0x7dc078
