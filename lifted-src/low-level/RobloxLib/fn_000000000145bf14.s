; instruction-faithful ARM64 fallback for RobloxLib::function_145bf14
0x000000000145bf14: sub        sp, sp, #0x70
0x000000000145bf18: stp        x22, x21, [sp, #0x40]
0x000000000145bf1c: stp        x20, x19, [sp, #0x50]
0x000000000145bf20: stp        x29, x30, [sp, #0x60]
0x000000000145bf24: add        x29, sp, #0x60
0x000000000145bf28: mov        x8, #0x2082
0x000000000145bf2c: movk       x8, #0x8208, lsl #16
0x000000000145bf30: movk       x8, #0x820, lsl #32
0x000000000145bf34: movk       x8, #0x82, lsl #48
0x000000000145bf38: ldp        x9, x10, [x0]
0x000000000145bf3c: sub        x10, x10, x9
0x000000000145bf40: asr        x10, x10, #3
0x000000000145bf44: mov        x11, #0xefbf
0x000000000145bf48: movk       x11, #0xbefb, lsl #16
0x000000000145bf4c: movk       x11, #0xfbef, lsl #32
0x000000000145bf50: movk       x11, #0xefbe, lsl #48
0x000000000145bf54: mul        x21, x10, x11
0x000000000145bf58: add        x10, x21, #1
0x000000000145bf5c: cmp        x10, x8
0x000000000145bf60: b.hi       #0x145c040
0x000000000145bf64: mov        x19, x0
0x000000000145bf68: mov        x20, x0
0x000000000145bf6c: ldr        x12, [x20, #0x10]!
0x000000000145bf70: sub        x9, x12, x9
0x000000000145bf74: asr        x9, x9, #3
0x000000000145bf78: mul        x9, x9, x11
0x000000000145bf7c: lsl        x11, x9, #1
0x000000000145bf80: cmp        x11, x10
0x000000000145bf84: csel       x10, x11, x10, hi
0x000000000145bf88: mov        x11, #0x1041
0x000000000145bf8c: movk       x11, #0x4104, lsl #16
0x000000000145bf90: movk       x11, #0x410, lsl #32
0x000000000145bf94: movk       x11, #0x41, lsl #48
0x000000000145bf98: cmp        x9, x11
0x000000000145bf9c: csel       x1, x10, x8, lo
0x000000000145bfa0: str        x20, [sp, #0x38]
0x000000000145bfa4: cbz        x1, #0x145bfb4
0x000000000145bfa8: mov        x0, x20
0x000000000145bfac: bl         #0x145c224
0x000000000145bfb0: b          #0x145bfb8
0x000000000145bfb4: mov        x0, #0
0x000000000145bfb8: mov        w9, #0x1f8
0x000000000145bfbc: madd       x8, x21, x9, x0
0x000000000145bfc0: stp        x0, x8, [sp, #0x18]
0x000000000145bfc4: madd       x9, x1, x9, x0
0x000000000145bfc8: stp        x8, x9, [sp, #0x28]
0x000000000145bfcc: mov        x0, x20
0x000000000145bfd0: mov        x1, x8
0x000000000145bfd4: bl         #0x145c058
0x000000000145bfd8: ldp        x9, x8, [sp, #0x20]
0x000000000145bfdc: add        x8, x8, #0x1f8
0x000000000145bfe0: str        x8, [sp, #0x28]
0x000000000145bfe4: ldp        x1, x2, [x19]
0x000000000145bfe8: sub        x8, x1, x2
0x000000000145bfec: add        x21, x9, x8
0x000000000145bff0: mov        x0, x20
0x000000000145bff4: mov        x3, x21
0x000000000145bff8: bl         #0x145c26c
0x000000000145bffc: ldr        x8, [x19]
0x000000000145c000: str        x21, [x19]
0x000000000145c004: ldr        x9, [x19, #0x10]
0x000000000145c008: ldur       q0, [sp, #0x28]
0x000000000145c00c: str        q0, [sp]
0x000000000145c010: stur       q0, [x19, #8]
0x000000000145c014: stp        x8, x9, [sp, #0x28]
0x000000000145c018: stp        x8, x8, [sp, #0x18]
0x000000000145c01c: add        x0, sp, #0x18
0x000000000145c020: bl         #0x145c678
0x000000000145c024: ldr        q0, [sp]
0x000000000145c028: fmov       x0, d0
0x000000000145c02c: ldp        x29, x30, [sp, #0x60]
0x000000000145c030: ldp        x20, x19, [sp, #0x50]
0x000000000145c034: ldp        x22, x21, [sp, #0x40]
0x000000000145c038: add        sp, sp, #0x70
0x000000000145c03c: ret        
0x000000000145c040: bl         #0x2dc64
0x000000000145c044: mov        x19, x0
0x000000000145c048: add        x0, sp, #0x18
0x000000000145c04c: bl         #0x145c678
0x000000000145c050: mov        x0, x19
0x000000000145c054: bl         #0x4b97984
