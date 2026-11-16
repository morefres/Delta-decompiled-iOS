; instruction-faithful ARM64 fallback for RobloxLib::function_113bd98
0x000000000113bd98: sub        sp, sp, #0x70
0x000000000113bd9c: stp        d9, d8, [sp, #0x20]
0x000000000113bda0: stp        x24, x23, [sp, #0x30]
0x000000000113bda4: stp        x22, x21, [sp, #0x40]
0x000000000113bda8: stp        x20, x19, [sp, #0x50]
0x000000000113bdac: stp        x29, x30, [sp, #0x60]
0x000000000113bdb0: add        x29, sp, #0x60
0x000000000113bdb4: fmov       s8, s0
0x000000000113bdb8: mov        x20, x1
0x000000000113bdbc: mov        x21, x0
0x000000000113bdc0: mov        x19, x8
0x000000000113bdc4: ldr        x23, [x0]
0x000000000113bdc8: bl         #0x440fdf0
0x000000000113bdcc: ldp        x22, x8, [x21]
0x000000000113bdd0: cmp        x0, x23
0x000000000113bdd4: ccmp       x8, #0, #4, eq
0x000000000113bdd8: b.ne       #0x113be68
0x000000000113bddc: bl         #0x44100c0
0x000000000113bde0: ldr        x8, [x21, #8]
0x000000000113bde4: cmp        x0, x22
0x000000000113bde8: ccmp       x8, #0, #4, eq
0x000000000113bdec: b.ne       #0x113bf14
0x000000000113bdf0: add        x22, sp, #8
0x000000000113bdf4: add        x8, sp, #8
0x000000000113bdf8: mov        x0, x21
0x000000000113bdfc: bl         #0x112112c
0x000000000113be00: ldrsb      w8, [sp, #0x1f]
0x000000000113be04: ldr        x9, [sp, #8]
0x000000000113be08: cmp        w8, #0
0x000000000113be0c: csel       x8, x9, x22, lt
0x000000000113be10: str        x8, [sp]
0x000000000113be14: adrp       x1, #0x52ef000
0x000000000113be18: add        x1, x1, #0x69a
0x000000000113be1c: mov        w0, #2
0x000000000113be20: bl         #0x41f5574
0x000000000113be24: ldrsb      w8, [sp, #0x1f]
0x000000000113be28: tbz        w8, #0x1f, #0x113be34
0x000000000113be2c: ldr        x0, [sp, #8]
0x000000000113be30: bl         #0x47e93a8
0x000000000113be34: fmov       s0, #1.00000000
0x000000000113be38: fcmp       s8, s0
0x000000000113be3c: csel       x20, x21, x20, mi
0x000000000113be40: ldp        x9, x8, [x20]
0x000000000113be44: stp        x9, xzr, [x19]
0x000000000113be48: cbz        x8, #0x113be60
0x000000000113be4c: ldr        x8, [x8]
0x000000000113be50: add        x0, x20, #0x10
0x000000000113be54: add        x1, x19, #0x10
0x000000000113be58: blr        x8
0x000000000113be5c: ldr        x8, [x20, #8]
0x000000000113be60: str        x8, [x19, #8]
0x000000000113be64: b          #0x113bfe8
0x000000000113be68: bl         #0x440fdf0
0x000000000113be6c: cmp        x0, x22
0x000000000113be70: b.ne       #0x113c004
0x000000000113be74: ldr        x8, [x21, #8]
0x000000000113be78: add        x9, x21, #0x10
0x000000000113be7c: cmp        x8, #0
0x000000000113be80: csel       x8, xzr, x9, eq
0x000000000113be84: ldrsh      w22, [x8]
0x000000000113be88: ldrsh      w21, [x8, #2]
0x000000000113be8c: ldr        x23, [x20]
0x000000000113be90: bl         #0x440fdf0
0x000000000113be94: cmp        x0, x23
0x000000000113be98: b.ne       #0x113c004
0x000000000113be9c: ldr        x8, [x20, #8]
0x000000000113bea0: add        x9, x20, #0x10
0x000000000113bea4: cmp        x8, #0
0x000000000113bea8: csel       x8, xzr, x9, eq
0x000000000113beac: ldrsh      w9, [x8]
0x000000000113beb0: scvtf      s0, w22
0x000000000113beb4: sub        w9, w9, w22
0x000000000113beb8: scvtf      s1, w9
0x000000000113bebc: ldrsh      w8, [x8, #2]
0x000000000113bec0: fmul       s1, s1, s8
0x000000000113bec4: frintm     s1, s1
0x000000000113bec8: fadd       s0, s1, s0
0x000000000113becc: fcvtzs     w9, s0
0x000000000113bed0: scvtf      s0, w21
0x000000000113bed4: sub        w8, w8, w21
0x000000000113bed8: scvtf      s1, w8
0x000000000113bedc: fmul       s1, s1, s8
0x000000000113bee0: frintm     s1, s1
0x000000000113bee4: fadd       s0, s1, s0
0x000000000113bee8: fcvtzs     w8, s0
0x000000000113beec: strh       w9, [sp, #8]
0x000000000113bef0: strh       w8, [sp, #0xa]
0x000000000113bef4: bl         #0x440fdf0
0x000000000113bef8: str        x0, [x19]
0x000000000113befc: mov        x21, x19
0x000000000113bf00: str        xzr, [x21, #8]!
0x000000000113bf04: add        x1, sp, #8
0x000000000113bf08: mov        x0, x21
0x000000000113bf0c: bl         #0x405398
0x000000000113bf10: b          #0x113bfe8
0x000000000113bf14: ldr        x22, [x21]
0x000000000113bf18: bl         #0x44100c0
0x000000000113bf1c: cmp        x0, x22
0x000000000113bf20: b.ne       #0x113c004
0x000000000113bf24: ldr        x8, [x21, #8]
0x000000000113bf28: add        x9, x21, #0x10
0x000000000113bf2c: cmp        x8, #0
0x000000000113bf30: csel       x8, xzr, x9, eq
0x000000000113bf34: ldrsh      w23, [x8]
0x000000000113bf38: ldrsh      w22, [x8, #2]
0x000000000113bf3c: ldrsh      w21, [x8, #4]
0x000000000113bf40: ldr        x24, [x20]
0x000000000113bf44: bl         #0x44100c0
0x000000000113bf48: cmp        x0, x24
0x000000000113bf4c: b.ne       #0x113c004
0x000000000113bf50: ldr        x8, [x20, #8]
0x000000000113bf54: add        x9, x20, #0x10
0x000000000113bf58: cmp        x8, #0
0x000000000113bf5c: csel       x8, xzr, x9, eq
0x000000000113bf60: ldrsh      w9, [x8]
0x000000000113bf64: scvtf      s0, w23
0x000000000113bf68: sub        w9, w9, w23
0x000000000113bf6c: scvtf      s1, w9
0x000000000113bf70: ldrsh      w9, [x8, #2]
0x000000000113bf74: fmul       s1, s1, s8
0x000000000113bf78: frintm     s1, s1
0x000000000113bf7c: fadd       s0, s1, s0
0x000000000113bf80: fcvtzs     w10, s0
0x000000000113bf84: scvtf      s0, w22
0x000000000113bf88: sub        w9, w9, w22
0x000000000113bf8c: scvtf      s1, w9
0x000000000113bf90: fmul       s1, s1, s8
0x000000000113bf94: frintm     s1, s1
0x000000000113bf98: fadd       s0, s1, s0
0x000000000113bf9c: fcvtzs     w9, s0
0x000000000113bfa0: scvtf      s0, w21
0x000000000113bfa4: ldrsh      w8, [x8, #4]
0x000000000113bfa8: sub        w8, w8, w21
0x000000000113bfac: scvtf      s1, w8
0x000000000113bfb0: fmul       s1, s1, s8
0x000000000113bfb4: frintm     s1, s1
0x000000000113bfb8: fadd       s0, s1, s0
0x000000000113bfbc: fcvtzs     w8, s0
0x000000000113bfc0: strh       w10, [sp, #8]
0x000000000113bfc4: strh       w9, [sp, #0xa]
0x000000000113bfc8: strh       w8, [sp, #0xc]
0x000000000113bfcc: bl         #0x44100c0
0x000000000113bfd0: str        x0, [x19]
0x000000000113bfd4: mov        x21, x19
0x000000000113bfd8: str        xzr, [x21, #8]!
0x000000000113bfdc: add        x1, sp, #8
0x000000000113bfe0: mov        x0, x21
0x000000000113bfe4: bl         #0x405450
0x000000000113bfe8: ldp        x29, x30, [sp, #0x60]
0x000000000113bfec: ldp        x20, x19, [sp, #0x50]
0x000000000113bff0: ldp        x22, x21, [sp, #0x40]
0x000000000113bff4: ldp        x24, x23, [sp, #0x30]
0x000000000113bff8: ldp        d9, d8, [sp, #0x20]
0x000000000113bffc: add        sp, sp, #0x70
0x000000000113c000: ret        
0x000000000113c004: adrp       x0, #0x5228000
0x000000000113c008: add        x0, x0, #0x5b2
0x000000000113c00c: bl         #0x47ee168
0x000000000113c010: mov        x20, x0
0x000000000113c014: ldr        x8, [x21]
0x000000000113c018: cbz        x8, #0x113c060
0x000000000113c01c: ldr        x8, [x8, #0x10]
0x000000000113c020: add        x0, x19, #0x10
0x000000000113c024: blr        x8
0x000000000113c028: b          #0x113c060
0x000000000113c02c: bl         #0x18bd8
0x000000000113c030: mov        x20, x0
0x000000000113c034: ldrsb      w8, [sp, #0x1f]
0x000000000113c038: tbz        w8, #0x1f, #0x113c060
0x000000000113c03c: ldr        x0, [sp, #8]
0x000000000113c040: bl         #0x47e93a8
0x000000000113c044: b          #0x113c060
0x000000000113c048: mov        x20, x0
0x000000000113c04c: ldr        x8, [x21]
0x000000000113c050: cbz        x8, #0x113c060
0x000000000113c054: ldr        x8, [x8, #0x10]
0x000000000113c058: add        x0, x19, #0x10
0x000000000113c05c: blr        x8
0x000000000113c060: mov        x0, x20
0x000000000113c064: bl         #0x4b97984
0x000000000113c068: bl         #0x18bd8
