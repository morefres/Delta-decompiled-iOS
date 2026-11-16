; instruction-faithful ARM64 fallback for RobloxLib::function_f7bf08
0x0000000000f7bf08: sub        sp, sp, #0x90
0x0000000000f7bf0c: stp        x22, x21, [sp, #0x60]
0x0000000000f7bf10: stp        x20, x19, [sp, #0x70]
0x0000000000f7bf14: stp        x29, x30, [sp, #0x80]
0x0000000000f7bf18: add        x29, sp, #0x80
0x0000000000f7bf1c: mov        x20, x5
0x0000000000f7bf20: mov        x21, x4
0x0000000000f7bf24: mov        x22, x3
0x0000000000f7bf28: mov        x19, x0
0x0000000000f7bf2c: stur       x1, [x29, #-0x28]
0x0000000000f7bf30: add        x8, sp, #0x38
0x0000000000f7bf34: add        x1, x0, #0xb0
0x0000000000f7bf38: mov        x0, x2
0x0000000000f7bf3c: bl         #0xf7c06c
0x0000000000f7bf40: ldp        x8, x9, [x22]
0x0000000000f7bf44: stp        x8, x9, [sp, #0x20]
0x0000000000f7bf48: cbz        x9, #0xf7bf88
0x0000000000f7bf4c: add        x8, x9, #8
0x0000000000f7bf50: ldxr       x9, [x8]
0x0000000000f7bf54: add        x9, x9, #1
0x0000000000f7bf58: stxr       w10, x9, [x8]
0x0000000000f7bf5c: cbnz       w10, #0xf7bf50
0x0000000000f7bf60: str        x21, [sp, #0x30]
0x0000000000f7bf64: ldp        x9, x8, [x22]
0x0000000000f7bf68: stp        x9, x8, [sp, #8]
0x0000000000f7bf6c: cbz        x8, #0xf7bf90
0x0000000000f7bf70: add        x8, x8, #8
0x0000000000f7bf74: ldxr       x9, [x8]
0x0000000000f7bf78: add        x9, x9, #1
0x0000000000f7bf7c: stxr       w10, x9, [x8]
0x0000000000f7bf80: cbnz       w10, #0xf7bf74
0x0000000000f7bf84: b          #0xf7bf90
0x0000000000f7bf88: str        x21, [sp, #0x30]
0x0000000000f7bf8c: stp        x8, xzr, [sp, #8]
0x0000000000f7bf90: str        x20, [sp, #0x18]
0x0000000000f7bf94: add        x0, x19, #0xa0
0x0000000000f7bf98: sub        x1, x29, #0x28
0x0000000000f7bf9c: add        x2, sp, #0x38
0x0000000000f7bfa0: add        x3, sp, #0x20
0x0000000000f7bfa4: add        x4, sp, #8
0x0000000000f7bfa8: bl         #0xf7c20c
0x0000000000f7bfac: ldr        x19, [sp, #0x10]
0x0000000000f7bfb0: cbz        x19, #0xf7bfe4
0x0000000000f7bfb4: add        x8, x19, #8
0x0000000000f7bfb8: ldaxr      x9, [x8]
0x0000000000f7bfbc: sub        x10, x9, #1
0x0000000000f7bfc0: stlxr      w11, x10, [x8]
0x0000000000f7bfc4: cbnz       w11, #0xf7bfb8
0x0000000000f7bfc8: cbnz       x9, #0xf7bfe4
0x0000000000f7bfcc: ldr        x8, [x19]
0x0000000000f7bfd0: ldr        x8, [x8, #0x10]
0x0000000000f7bfd4: mov        x0, x19
0x0000000000f7bfd8: blr        x8
0x0000000000f7bfdc: mov        x0, x19
0x0000000000f7bfe0: bl         #0x4b9808c
0x0000000000f7bfe4: ldr        x19, [sp, #0x28]
0x0000000000f7bfe8: cbz        x19, #0xf7c01c
0x0000000000f7bfec: add        x8, x19, #8
0x0000000000f7bff0: ldaxr      x9, [x8]
0x0000000000f7bff4: sub        x10, x9, #1
0x0000000000f7bff8: stlxr      w11, x10, [x8]
0x0000000000f7bffc: cbnz       w11, #0xf7bff0
0x0000000000f7c000: cbnz       x9, #0xf7c01c
0x0000000000f7c004: ldr        x8, [x19]
0x0000000000f7c008: ldr        x8, [x8, #0x10]
0x0000000000f7c00c: mov        x0, x19
0x0000000000f7c010: blr        x8
0x0000000000f7c014: mov        x0, x19
0x0000000000f7c018: bl         #0x4b9808c
0x0000000000f7c01c: ldrsb      w8, [sp, #0x57]
0x0000000000f7c020: tbz        w8, #0x1f, #0xf7c02c
0x0000000000f7c024: ldr        x0, [sp, #0x40]
0x0000000000f7c028: bl         #0x47e93a8
0x0000000000f7c02c: ldp        x29, x30, [sp, #0x80]
0x0000000000f7c030: ldp        x20, x19, [sp, #0x70]
0x0000000000f7c034: ldp        x22, x21, [sp, #0x60]
0x0000000000f7c038: add        sp, sp, #0x90
0x0000000000f7c03c: ret        
0x0000000000f7c040: mov        x19, x0
0x0000000000f7c044: add        x0, sp, #8
0x0000000000f7c048: bl         #0x1df28
0x0000000000f7c04c: add        x0, sp, #0x20
0x0000000000f7c050: bl         #0x1df28
0x0000000000f7c054: ldrsb      w8, [sp, #0x57]
0x0000000000f7c058: tbz        w8, #0x1f, #0xf7c064
0x0000000000f7c05c: ldr        x0, [sp, #0x40]
0x0000000000f7c060: bl         #0x47e93a8
0x0000000000f7c064: mov        x0, x19
0x0000000000f7c068: bl         #0x4b97984
