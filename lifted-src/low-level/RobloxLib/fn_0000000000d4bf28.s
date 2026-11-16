; instruction-faithful ARM64 fallback for RobloxLib::function_d4bf28
0x0000000000d4bf28: sub        sp, sp, #0x90
0x0000000000d4bf2c: stp        x26, x25, [sp, #0x40]
0x0000000000d4bf30: stp        x24, x23, [sp, #0x50]
0x0000000000d4bf34: stp        x22, x21, [sp, #0x60]
0x0000000000d4bf38: stp        x20, x19, [sp, #0x70]
0x0000000000d4bf3c: stp        x29, x30, [sp, #0x80]
0x0000000000d4bf40: add        x29, sp, #0x80
0x0000000000d4bf44: mov        x8, #0x5555555555555555
0x0000000000d4bf48: movk       x8, #0x555, lsl #48
0x0000000000d4bf4c: ldp        x9, x10, [x0]
0x0000000000d4bf50: sub        x10, x10, x9
0x0000000000d4bf54: asr        x10, x10, #4
0x0000000000d4bf58: mov        x11, #-0x5555555555555556
0x0000000000d4bf5c: movk       x11, #0xaaab
0x0000000000d4bf60: mul        x25, x10, x11
0x0000000000d4bf64: add        x10, x25, #1
0x0000000000d4bf68: cmp        x10, x8
0x0000000000d4bf6c: b.hi       #0xd4c07c
0x0000000000d4bf70: mov        x21, x4
0x0000000000d4bf74: mov        x23, x3
0x0000000000d4bf78: mov        x24, x2
0x0000000000d4bf7c: mov        x20, x1
0x0000000000d4bf80: mov        x19, x0
0x0000000000d4bf84: ldr        x12, [x0, #0x10]
0x0000000000d4bf88: sub        x9, x12, x9
0x0000000000d4bf8c: asr        x9, x9, #4
0x0000000000d4bf90: mul        x9, x9, x11
0x0000000000d4bf94: lsl        x11, x9, #1
0x0000000000d4bf98: cmp        x11, x10
0x0000000000d4bf9c: csel       x10, x11, x10, hi
0x0000000000d4bfa0: mov        x11, #-0x5555555555555556
0x0000000000d4bfa4: movk       x11, #0x2aa, lsl #48
0x0000000000d4bfa8: cmp        x9, x11
0x0000000000d4bfac: csel       x26, x10, x8, lo
0x0000000000d4bfb0: add        x22, x0, #0x18
0x0000000000d4bfb4: str        x22, [sp, #0x38]
0x0000000000d4bfb8: cbz        x26, #0xd4bfdc
0x0000000000d4bfbc: ldr        x0, [x22]
0x0000000000d4bfc0: add        x8, x26, x26, lsl #1
0x0000000000d4bfc4: lsl        x1, x8, #4
0x0000000000d4bfc8: ldr        x8, [x0]
0x0000000000d4bfcc: ldr        x8, [x8, #0x10]
0x0000000000d4bfd0: mov        w2, #8
0x0000000000d4bfd4: blr        x8
0x0000000000d4bfd8: b          #0xd4bfe0
0x0000000000d4bfdc: mov        x0, #0
0x0000000000d4bfe0: mov        w9, #0x30
0x0000000000d4bfe4: madd       x8, x25, x9, x0
0x0000000000d4bfe8: stp        x0, x8, [sp, #0x18]
0x0000000000d4bfec: madd       x9, x26, x9, x0
0x0000000000d4bff0: stp        x8, x9, [sp, #0x28]
0x0000000000d4bff4: ldrh       w2, [x24]
0x0000000000d4bff8: ldr        d0, [x23]
0x0000000000d4bffc: ldrb       w3, [x21]
0x0000000000d4c000: mov        x0, x8
0x0000000000d4c004: mov        x1, x20
0x0000000000d4c008: bl         #0xd4bd64
0x0000000000d4c00c: ldp        x9, x8, [sp, #0x20]
0x0000000000d4c010: add        x8, x8, #0x30
0x0000000000d4c014: str        x8, [sp, #0x28]
0x0000000000d4c018: ldp        x1, x2, [x19]
0x0000000000d4c01c: sub        x8, x1, x2
0x0000000000d4c020: add        x20, x9, x8
0x0000000000d4c024: mov        x0, x22
0x0000000000d4c028: mov        x3, x20
0x0000000000d4c02c: bl         #0xd4bde4
0x0000000000d4c030: ldr        x8, [x19]
0x0000000000d4c034: str        x20, [x19]
0x0000000000d4c038: ldr        x9, [x19, #0x10]
0x0000000000d4c03c: ldur       q0, [sp, #0x28]
0x0000000000d4c040: str        q0, [sp]
0x0000000000d4c044: stur       q0, [x19, #8]
0x0000000000d4c048: stp        x8, x9, [sp, #0x28]
0x0000000000d4c04c: stp        x8, x8, [sp, #0x18]
0x0000000000d4c050: add        x0, sp, #0x18
0x0000000000d4c054: bl         #0xd4bed8
0x0000000000d4c058: ldr        q0, [sp]
0x0000000000d4c05c: fmov       x0, d0
0x0000000000d4c060: ldp        x29, x30, [sp, #0x80]
0x0000000000d4c064: ldp        x20, x19, [sp, #0x70]
0x0000000000d4c068: ldp        x22, x21, [sp, #0x60]
0x0000000000d4c06c: ldp        x24, x23, [sp, #0x50]
0x0000000000d4c070: ldp        x26, x25, [sp, #0x40]
0x0000000000d4c074: add        sp, sp, #0x90
0x0000000000d4c078: ret        
0x0000000000d4c07c: bl         #0x2dc64
0x0000000000d4c080: mov        x19, x0
0x0000000000d4c084: add        x0, sp, #0x18
0x0000000000d4c088: bl         #0xd4bed8
0x0000000000d4c08c: mov        x0, x19
0x0000000000d4c090: bl         #0x4b97984
