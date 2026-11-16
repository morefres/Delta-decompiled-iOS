; instruction-faithful ARM64 fallback for RobloxLib::function_b2be20
0x0000000000b2be20: sub        sp, sp, #0x70
0x0000000000b2be24: stp        x22, x21, [sp, #0x40]
0x0000000000b2be28: stp        x20, x19, [sp, #0x50]
0x0000000000b2be2c: stp        x29, x30, [sp, #0x60]
0x0000000000b2be30: add        x29, sp, #0x60
0x0000000000b2be34: mov        x19, x0
0x0000000000b2be38: str        x1, [sp]
0x0000000000b2be3c: and        x22, x1, #0x3ffffff
0x0000000000b2be40: ldp        x9, x8, [x0, #0x1b8]
0x0000000000b2be44: sub        x8, x8, x9
0x0000000000b2be48: asr        x8, x8, #3
0x0000000000b2be4c: mov        x9, #0x8e39
0x0000000000b2be50: movk       x9, #0x38e3, lsl #16
0x0000000000b2be54: movk       x9, #0xe38e, lsl #32
0x0000000000b2be58: movk       x9, #0x8e38, lsl #48
0x0000000000b2be5c: mul        x8, x8, x9
0x0000000000b2be60: cmp        x8, x22
0x0000000000b2be64: b.hi       #0xb2bf10
0x0000000000b2be68: and        w9, w1, #0x3ffffff
0x0000000000b2be6c: adrp       x0, #0x61ba000
0x0000000000b2be70: add        x0, x0, #0x438
0x0000000000b2be74: ldr        x10, [x0]
0x0000000000b2be78: blr        x10
0x0000000000b2be7c: mov        x20, x0
0x0000000000b2be80: mov        w10, #1
0x0000000000b2be84: ldaxrb     w11, [x20]
0x0000000000b2be88: stlxrb     w12, w10, [x20]
0x0000000000b2be8c: cbnz       w12, #0xb2be84
0x0000000000b2be90: tbnz       w11, #0, #0xb2bf10
0x0000000000b2be94: stp        x9, xzr, [sp, #0x20]
0x0000000000b2be98: stp        x8, xzr, [sp, #0x30]
0x0000000000b2be9c: adrp       x0, #0x52a5000
0x0000000000b2bea0: add        x0, x0, #0x4be
0x0000000000b2bea4: add        x21, sp, #8
0x0000000000b2bea8: add        x8, sp, #8
0x0000000000b2beac: add        x3, sp, #0x20
0x0000000000b2beb0: mov        w1, #0x1d
0x0000000000b2beb4: mov        w2, #0x42
0x0000000000b2beb8: bl         #0x4b066bc
0x0000000000b2bebc: ldrsb      w8, [sp, #0x1f]
0x0000000000b2bec0: ldr        x9, [sp, #8]
0x0000000000b2bec4: cmp        w8, #0
0x0000000000b2bec8: csel       x4, x9, x21, lt
0x0000000000b2becc: adrp       x0, #0x52a5000
0x0000000000b2bed0: add        x0, x0, #0x49c
0x0000000000b2bed4: adrp       x1, #0x52a5000
0x0000000000b2bed8: add        x1, x1, #0x3fd
0x0000000000b2bedc: adrp       x3, #0x52a5000
0x0000000000b2bee0: add        x3, x3, #0x4b4
0x0000000000b2bee4: mov        w2, #0x1ec
0x0000000000b2bee8: bl         #0x47ec6f8
0x0000000000b2beec: mov        x21, x0
0x0000000000b2bef0: ldrsb      w8, [sp, #0x1f]
0x0000000000b2bef4: tbz        w8, #0x1f, #0xb2bf00
0x0000000000b2bef8: ldr        x0, [sp, #8]
0x0000000000b2befc: bl         #0x47e93a8
0x0000000000b2bf00: stlrb      wzr, [x20]
0x0000000000b2bf04: cbz        w21, #0xb2bf10
0x0000000000b2bf08: brk        #0xf000
0x0000000000b2bf0c: mov        x0, x0
0x0000000000b2bf10: ldr        x8, [x19, #0x1b8]
0x0000000000b2bf14: mov        w9, #0x48
0x0000000000b2bf18: umull      x9, w22, w9
0x0000000000b2bf1c: ldr        w8, [x8, x9]
0x0000000000b2bf20: cbz        w8, #0xb2bfec
0x0000000000b2bf24: ldr        x9, [sp]
0x0000000000b2bf28: cmp        w8, w9
0x0000000000b2bf2c: b.eq       #0xb2bfd8
0x0000000000b2bf30: mov        w9, w9
0x0000000000b2bf34: adrp       x0, #0x61ba000
0x0000000000b2bf38: add        x0, x0, #0x450
0x0000000000b2bf3c: ldr        x10, [x0]
0x0000000000b2bf40: blr        x10
0x0000000000b2bf44: mov        x20, x0
0x0000000000b2bf48: mov        w10, #1
0x0000000000b2bf4c: ldaxrb     w11, [x20]
0x0000000000b2bf50: stlxrb     w12, w10, [x20]
0x0000000000b2bf54: cbnz       w12, #0xb2bf4c
0x0000000000b2bf58: tbnz       w11, #0, #0xb2bfd8
0x0000000000b2bf5c: stp        x8, xzr, [sp, #0x20]
0x0000000000b2bf60: stp        x9, xzr, [sp, #0x30]
0x0000000000b2bf64: adrp       x0, #0x52a5000
0x0000000000b2bf68: add        x0, x0, #0x509
0x0000000000b2bf6c: add        x21, sp, #8
0x0000000000b2bf70: add        x8, sp, #8
0x0000000000b2bf74: add        x3, sp, #0x20
0x0000000000b2bf78: mov        w1, #0x20
0x0000000000b2bf7c: mov        w2, #0x22
0x0000000000b2bf80: bl         #0x4b066bc
0x0000000000b2bf84: ldrsb      w8, [sp, #0x1f]
0x0000000000b2bf88: ldr        x9, [sp, #8]
0x0000000000b2bf8c: cmp        w8, #0
0x0000000000b2bf90: csel       x4, x9, x21, lt
0x0000000000b2bf94: adrp       x0, #0x52a5000
0x0000000000b2bf98: add        x0, x0, #0x4dc
0x0000000000b2bf9c: adrp       x1, #0x52a5000
0x0000000000b2bfa0: add        x1, x1, #0x3fd
0x0000000000b2bfa4: adrp       x3, #0x52a5000
0x0000000000b2bfa8: add        x3, x3, #0x4b4
0x0000000000b2bfac: mov        w2, #0x1f0
0x0000000000b2bfb0: bl         #0x47ec6f8
0x0000000000b2bfb4: mov        x21, x0
0x0000000000b2bfb8: ldrsb      w8, [sp, #0x1f]
0x0000000000b2bfbc: tbz        w8, #0x1f, #0xb2bfc8
0x0000000000b2bfc0: ldr        x0, [sp, #8]
0x0000000000b2bfc4: bl         #0x47e93a8
0x0000000000b2bfc8: stlrb      wzr, [x20]
0x0000000000b2bfcc: cbz        w21, #0xb2bfd8
0x0000000000b2bfd0: brk        #0xf000
0x0000000000b2bfd4: mov        x0, x0
0x0000000000b2bfd8: mov        x1, #0
0x0000000000b2bfdc: ldr        x8, [x19, #0x1b8]
0x0000000000b2bfe0: mov        w9, #0x48
0x0000000000b2bfe4: umaddl     x0, w22, w9, x8
0x0000000000b2bfe8: b          #0xb2c00c
0x0000000000b2bfec: add        x0, x19, #0x70
0x0000000000b2bff0: mov        x1, sp
0x0000000000b2bff4: bl         #0xb31440
0x0000000000b2bff8: mov        x8, x0
0x0000000000b2bffc: mov        x0, #0
0x0000000000b2c000: add        x9, x8, #0x10
0x0000000000b2c004: cmp        x8, #0
0x0000000000b2c008: csel       x1, xzr, x9, eq
0x0000000000b2c00c: ldp        x29, x30, [sp, #0x60]
0x0000000000b2c010: ldp        x20, x19, [sp, #0x50]
0x0000000000b2c014: ldp        x22, x21, [sp, #0x40]
0x0000000000b2c018: add        sp, sp, #0x70
0x0000000000b2c01c: ret        
0x0000000000b2c020: b          #0xb2c028
0x0000000000b2c024: b          #0xb2c040
0x0000000000b2c028: mov        x19, x0
0x0000000000b2c02c: ldrsb      w8, [sp, #0x1f]
0x0000000000b2c030: tbz        w8, #0x1f, #0xb2c044
0x0000000000b2c034: ldr        x0, [sp, #8]
0x0000000000b2c038: bl         #0x47e93a8
0x0000000000b2c03c: b          #0xb2c044
0x0000000000b2c040: mov        x19, x0
0x0000000000b2c044: stlrb      wzr, [x20]
0x0000000000b2c048: mov        x0, x19
0x0000000000b2c04c: bl         #0x4b97984
