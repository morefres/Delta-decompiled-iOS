; instruction-faithful ARM64 fallback for RobloxLib::function_7bbeb8
0x00000000007bbeb8: sub        sp, sp, #0x90
0x00000000007bbebc: stp        x22, x21, [sp, #0x60]
0x00000000007bbec0: stp        x20, x19, [sp, #0x70]
0x00000000007bbec4: stp        x29, x30, [sp, #0x80]
0x00000000007bbec8: add        x29, sp, #0x80
0x00000000007bbecc: mov        x19, x1
0x00000000007bbed0: sub        x8, x29, #0x30
0x00000000007bbed4: mov        w0, #0
0x00000000007bbed8: bl         #0x444445c
0x00000000007bbedc: ldur       x20, [x29, #-0x30]
0x00000000007bbee0: adrp       x1, #0x5270000
0x00000000007bbee4: add        x1, x1, #0x848
0x00000000007bbee8: add        x0, sp, #0x38
0x00000000007bbeec: bl         #0x18aac
0x00000000007bbef0: adrp       x1, #0x520c000
0x00000000007bbef4: add        x1, x1, #0xa35
0x00000000007bbef8: add        x0, sp, #0x20
0x00000000007bbefc: bl         #0x18aac
0x00000000007bbf00: mov        x21, sp
0x00000000007bbf04: mov        x8, sp
0x00000000007bbf08: add        x1, sp, #0x38
0x00000000007bbf0c: add        x2, sp, #0x20
0x00000000007bbf10: bl         #0x7b8ff0
0x00000000007bbf14: ldrb       w8, [sp, #0x17]
0x00000000007bbf18: sxtb       w9, w8
0x00000000007bbf1c: ldp        x10, x11, [sp]
0x00000000007bbf20: cmp        w9, #0
0x00000000007bbf24: csel       x1, x10, x21, lt
0x00000000007bbf28: csel       x2, x11, x8, lt
0x00000000007bbf2c: mov        x0, x20
0x00000000007bbf30: bl         #0x44453d8
0x00000000007bbf34: ldrsb      w8, [sp, #0x17]
0x00000000007bbf38: tbz        w8, #0x1f, #0x7bbf44
0x00000000007bbf3c: ldr        x0, [sp]
0x00000000007bbf40: bl         #0x47e93a8
0x00000000007bbf44: ldrsb      w8, [sp, #0x37]
0x00000000007bbf48: tbz        w8, #0x1f, #0x7bbf54
0x00000000007bbf4c: ldr        x0, [sp, #0x20]
0x00000000007bbf50: bl         #0x47e93a8
0x00000000007bbf54: ldrsb      w8, [sp, #0x4f]
0x00000000007bbf58: tbz        w8, #0x1f, #0x7bbf64
0x00000000007bbf5c: ldr        x0, [sp, #0x38]
0x00000000007bbf60: bl         #0x47e93a8
0x00000000007bbf64: ldur       x0, [x29, #-0x30]
0x00000000007bbf68: mov        w1, #0
0x00000000007bbf6c: bl         #0x4445d34
0x00000000007bbf70: ldur       x0, [x29, #-0x30]
0x00000000007bbf74: bl         #0x444598c
0x00000000007bbf78: ldur       x0, [x29, #-0x30]
0x00000000007bbf7c: mov        x1, x19
0x00000000007bbf80: mov        w2, #1
0x00000000007bbf84: bl         #0x44463c0
0x00000000007bbf88: ldur       x0, [x29, #-0x30]
0x00000000007bbf8c: adrp       x1, #0x5240000
0x00000000007bbf90: add        x1, x1, #0x606
0x00000000007bbf94: adrp       x3, #0x522a000
0x00000000007bbf98: add        x3, x3, #0xd82
0x00000000007bbf9c: mov        w2, #0xc
0x00000000007bbfa0: mov        w4, #0x10
0x00000000007bbfa4: bl         #0x4445070
0x00000000007bbfa8: ldur       x0, [x29, #-0x30]
0x00000000007bbfac: adrp       x8, #0x5c62000
0x00000000007bbfb0: add        x8, x8, #0xa20
0x00000000007bbfb4: stp        xzr, xzr, [sp]
0x00000000007bbfb8: orr        x8, x8, #2
0x00000000007bbfbc: stp        xzr, x8, [sp, #0x10]
0x00000000007bbfc0: ldr        x8, [x0]
0x00000000007bbfc4: ldr        x8, [x8]
0x00000000007bbfc8: mov        x1, sp
0x00000000007bbfcc: blr        x8
0x00000000007bbfd0: mov        x0, sp
0x00000000007bbfd4: bl         #0x18c70
0x00000000007bbfd8: ldur       x19, [x29, #-0x28]
0x00000000007bbfdc: cbz        x19, #0x7bc010
0x00000000007bbfe0: add        x8, x19, #8
0x00000000007bbfe4: ldaxr      x9, [x8]
0x00000000007bbfe8: sub        x10, x9, #1
0x00000000007bbfec: stlxr      w11, x10, [x8]
0x00000000007bbff0: cbnz       w11, #0x7bbfe4
0x00000000007bbff4: cbnz       x9, #0x7bc010
0x00000000007bbff8: ldr        x8, [x19]
0x00000000007bbffc: ldr        x8, [x8, #0x10]
0x00000000007bc000: mov        x0, x19
0x00000000007bc004: blr        x8
0x00000000007bc008: mov        x0, x19
0x00000000007bc00c: bl         #0x4b9808c
0x00000000007bc010: ldp        x29, x30, [sp, #0x80]
0x00000000007bc014: ldp        x20, x19, [sp, #0x70]
0x00000000007bc018: ldp        x22, x21, [sp, #0x60]
0x00000000007bc01c: add        sp, sp, #0x90
0x00000000007bc020: ret        
0x00000000007bc024: mov        x19, x0
0x00000000007bc028: mov        x0, sp
0x00000000007bc02c: bl         #0x18c70
0x00000000007bc030: b          #0x7bc084
0x00000000007bc034: mov        x19, x0
0x00000000007bc038: ldrsb      w8, [sp, #0x17]
0x00000000007bc03c: tbz        w8, #0x1f, #0x7bc050
0x00000000007bc040: ldr        x0, [sp]
0x00000000007bc044: bl         #0x47e93a8
0x00000000007bc048: b          #0x7bc050
0x00000000007bc04c: mov        x19, x0
0x00000000007bc050: ldrsb      w8, [sp, #0x37]
0x00000000007bc054: tbz        w8, #0x1f, #0x7bc068
0x00000000007bc058: ldr        x0, [sp, #0x20]
0x00000000007bc05c: bl         #0x47e93a8
0x00000000007bc060: b          #0x7bc068
0x00000000007bc064: mov        x19, x0
0x00000000007bc068: ldrsb      w8, [sp, #0x4f]
0x00000000007bc06c: tbz        w8, #0x1f, #0x7bc084
0x00000000007bc070: ldr        x0, [sp, #0x38]
0x00000000007bc074: bl         #0x47e93a8
0x00000000007bc078: b          #0x7bc084
0x00000000007bc07c: b          #0x7bc080
0x00000000007bc080: mov        x19, x0
0x00000000007bc084: sub        x0, x29, #0x30
0x00000000007bc088: bl         #0x1df28
0x00000000007bc08c: mov        x0, x19
0x00000000007bc090: bl         #0x4b97984
