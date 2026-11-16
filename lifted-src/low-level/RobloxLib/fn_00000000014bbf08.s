; instruction-faithful ARM64 fallback for RobloxLib::function_14bbf08
0x00000000014bbf08: sub        sp, sp, #0x90
0x00000000014bbf0c: stp        x24, x23, [sp, #0x50]
0x00000000014bbf10: stp        x22, x21, [sp, #0x60]
0x00000000014bbf14: stp        x20, x19, [sp, #0x70]
0x00000000014bbf18: stp        x29, x30, [sp, #0x80]
0x00000000014bbf1c: add        x29, sp, #0x80
0x00000000014bbf20: ldr        x8, [x0, #0x58]
0x00000000014bbf24: cmp        x8, x1
0x00000000014bbf28: b.ne       #0x14bc0d8
0x00000000014bbf2c: mov        x20, x0
0x00000000014bbf30: ldr        w8, [x0, #0x34]
0x00000000014bbf34: and        w8, w8, #0xfffffffe
0x00000000014bbf38: cmp        w8, #2
0x00000000014bbf3c: b.ne       #0x14bc0d8
0x00000000014bbf40: mov        x19, x2
0x00000000014bbf44: mov        x0, x20
0x00000000014bbf48: bl         #0x14ba644
0x00000000014bbf4c: ldp        x22, x23, [x20, #0x48]
0x00000000014bbf50: cmp        x22, x23
0x00000000014bbf54: b.eq       #0x14bbf60
0x00000000014bbf58: mov        x0, x19
0x00000000014bbf5c: bl         #0x262c74
0x00000000014bbf60: str        wzr, [x20, #0x34]
0x00000000014bbf64: add        x0, sp, #0x30
0x00000000014bbf68: add        x1, x20, #0x180
0x00000000014bbf6c: bl         #0x2190a4
0x00000000014bbf70: add        x0, x20, #0x180
0x00000000014bbf74: bl         #0x14bce74
0x00000000014bbf78: ldp        x8, x21, [x20, #0x1a0]
0x00000000014bbf7c: stp        x8, x21, [sp, #0x20]
0x00000000014bbf80: stp        xzr, xzr, [x20, #0x1a0]
0x00000000014bbf84: str        xzr, [x20, #0x198]
0x00000000014bbf88: cmp        x22, x23
0x00000000014bbf8c: b.ne       #0x14bbfa4
0x00000000014bbf90: ldr        x9, [x19]
0x00000000014bbf94: cbnz       x9, #0x14bbfdc
0x00000000014bbf98: cbz        x8, #0x14bbfdc
0x00000000014bbf9c: strb       wzr, [x8, #0x2d1]
0x00000000014bbfa0: b          #0x14bbfdc
0x00000000014bbfa4: stp        xzr, xzr, [sp, #0x20]
0x00000000014bbfa8: cbz        x21, #0x14bbfdc
0x00000000014bbfac: add        x8, x21, #8
0x00000000014bbfb0: ldaxr      x9, [x8]
0x00000000014bbfb4: sub        x10, x9, #1
0x00000000014bbfb8: stlxr      w11, x10, [x8]
0x00000000014bbfbc: cbnz       w11, #0x14bbfb0
0x00000000014bbfc0: cbnz       x9, #0x14bbfdc
0x00000000014bbfc4: ldr        x8, [x21]
0x00000000014bbfc8: ldr        x8, [x8, #0x10]
0x00000000014bbfcc: mov        x0, x21
0x00000000014bbfd0: blr        x8
0x00000000014bbfd4: mov        x0, x21
0x00000000014bbfd8: bl         #0x4b9808c
0x00000000014bbfdc: mov        x0, x20
0x00000000014bbfe0: bl         #0x14ba7b4
0x00000000014bbfe4: ldr        x8, [sp, #0x48]
0x00000000014bbfe8: cmp        x8, #8
0x00000000014bbfec: b.lo       #0x14bc098
0x00000000014bbff0: ldr        q1, [sp, #0x20]
0x00000000014bbff4: stp        xzr, xzr, [sp, #0x20]
0x00000000014bbff8: ldr        q0, [x19]
0x00000000014bbffc: stp        q0, q1, [sp]
0x00000000014bc000: stp        xzr, xzr, [x19]
0x00000000014bc004: ldr        x9, [sp, #0x30]
0x00000000014bc008: tst        x8, #2
0x00000000014bc00c: add        x10, sp, #0x30
0x00000000014bc010: csel       x0, x9, x10, eq
0x00000000014bc014: and        x8, x8, #0xfffffffffffffff8
0x00000000014bc018: ldr        x8, [x8]
0x00000000014bc01c: add        x1, sp, #0x10
0x00000000014bc020: mov        x2, sp
0x00000000014bc024: blr        x8
0x00000000014bc028: ldr        x19, [sp, #8]
0x00000000014bc02c: cbz        x19, #0x14bc060
0x00000000014bc030: add        x8, x19, #8
0x00000000014bc034: ldaxr      x9, [x8]
0x00000000014bc038: sub        x10, x9, #1
0x00000000014bc03c: stlxr      w11, x10, [x8]
0x00000000014bc040: cbnz       w11, #0x14bc034
0x00000000014bc044: cbnz       x9, #0x14bc060
0x00000000014bc048: ldr        x8, [x19]
0x00000000014bc04c: ldr        x8, [x8, #0x10]
0x00000000014bc050: mov        x0, x19
0x00000000014bc054: blr        x8
0x00000000014bc058: mov        x0, x19
0x00000000014bc05c: bl         #0x4b9808c
0x00000000014bc060: ldr        x19, [sp, #0x18]
0x00000000014bc064: cbz        x19, #0x14bc098
0x00000000014bc068: add        x8, x19, #8
0x00000000014bc06c: ldaxr      x9, [x8]
0x00000000014bc070: sub        x10, x9, #1
0x00000000014bc074: stlxr      w11, x10, [x8]
0x00000000014bc078: cbnz       w11, #0x14bc06c
0x00000000014bc07c: cbnz       x9, #0x14bc098
0x00000000014bc080: ldr        x8, [x19]
0x00000000014bc084: ldr        x8, [x8, #0x10]
0x00000000014bc088: mov        x0, x19
0x00000000014bc08c: blr        x8
0x00000000014bc090: mov        x0, x19
0x00000000014bc094: bl         #0x4b9808c
0x00000000014bc098: ldr        x19, [sp, #0x28]
0x00000000014bc09c: cbz        x19, #0x14bc0d0
0x00000000014bc0a0: add        x8, x19, #8
0x00000000014bc0a4: ldaxr      x9, [x8]
0x00000000014bc0a8: sub        x10, x9, #1
0x00000000014bc0ac: stlxr      w11, x10, [x8]
0x00000000014bc0b0: cbnz       w11, #0x14bc0a4
0x00000000014bc0b4: cbnz       x9, #0x14bc0d0
0x00000000014bc0b8: ldr        x8, [x19]
0x00000000014bc0bc: ldr        x8, [x8, #0x10]
0x00000000014bc0c0: mov        x0, x19
0x00000000014bc0c4: blr        x8
0x00000000014bc0c8: mov        x0, x19
0x00000000014bc0cc: bl         #0x4b9808c
0x00000000014bc0d0: add        x0, sp, #0x30
0x00000000014bc0d4: bl         #0x14bce74
0x00000000014bc0d8: ldp        x29, x30, [sp, #0x80]
0x00000000014bc0dc: ldp        x20, x19, [sp, #0x70]
0x00000000014bc0e0: ldp        x22, x21, [sp, #0x60]
0x00000000014bc0e4: ldp        x24, x23, [sp, #0x50]
0x00000000014bc0e8: add        sp, sp, #0x90
0x00000000014bc0ec: ret        
0x00000000014bc0f0: mov        x19, x0
0x00000000014bc0f4: mov        x0, sp
0x00000000014bc0f8: bl         #0x1df28
0x00000000014bc0fc: add        x0, sp, #0x10
0x00000000014bc100: bl         #0x1df28
0x00000000014bc104: b          #0x14bc10c
0x00000000014bc108: mov        x19, x0
0x00000000014bc10c: add        x0, sp, #0x20
0x00000000014bc110: bl         #0x1df28
0x00000000014bc114: add        x0, sp, #0x30
0x00000000014bc118: bl         #0x14bce74
0x00000000014bc11c: mov        x0, x19
0x00000000014bc120: bl         #0x4b97984
