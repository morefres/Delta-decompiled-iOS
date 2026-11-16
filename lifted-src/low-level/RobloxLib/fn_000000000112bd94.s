; instruction-faithful ARM64 fallback for RobloxLib::function_112bd94
0x000000000112bd94: sub        sp, sp, #0x70
0x000000000112bd98: stp        d11, d10, [sp, #0x10]
0x000000000112bd9c: stp        d9, d8, [sp, #0x20]
0x000000000112bda0: stp        x24, x23, [sp, #0x30]
0x000000000112bda4: stp        x22, x21, [sp, #0x40]
0x000000000112bda8: stp        x20, x19, [sp, #0x50]
0x000000000112bdac: stp        x29, x30, [sp, #0x60]
0x000000000112bdb0: add        x29, sp, #0x60
0x000000000112bdb4: fmov       s8, s0
0x000000000112bdb8: mov        x20, x1
0x000000000112bdbc: mov        x21, x0
0x000000000112bdc0: mov        x19, x8
0x000000000112bdc4: ldr        x23, [x0]
0x000000000112bdc8: bl         #0x440fdf0
0x000000000112bdcc: ldp        x22, x8, [x21]
0x000000000112bdd0: cmp        x0, x23
0x000000000112bdd4: ccmp       x8, #0, #4, eq
0x000000000112bdd8: b.ne       #0x112be5c
0x000000000112bddc: bl         #0x44100c0
0x000000000112bde0: ldp        x23, x8, [x21]
0x000000000112bde4: cmp        x0, x22
0x000000000112bde8: ccmp       x8, #0, #4, eq
0x000000000112bdec: b.ne       #0x112bf08
0x000000000112bdf0: bl         #0x440fb20
0x000000000112bdf4: cmp        x0, x23
0x000000000112bdf8: b.ne       #0x112c000
0x000000000112bdfc: ldr        d9, [x21, #0x10]
0x000000000112be00: ldr        x21, [x20]
0x000000000112be04: bl         #0x440fb20
0x000000000112be08: cmp        x0, x21
0x000000000112be0c: b.ne       #0x112c000
0x000000000112be10: ldr        d10, [x20, #0x10]
0x000000000112be14: bl         #0x440fb20
0x000000000112be18: stp        x0, xzr, [x19]
0x000000000112be1c: bl         #0x2f678
0x000000000112be20: mov        x20, x0
0x000000000112be24: fsub       d0, d10, d9
0x000000000112be28: fcvt       d1, s8
0x000000000112be2c: fmul       d0, d0, d1
0x000000000112be30: fadd       d8, d9, d0
0x000000000112be34: ldr        x8, [x19, #8]
0x000000000112be38: cmp        x8, x0
0x000000000112be3c: b.eq       #0x112bfdc
0x000000000112be40: cbz        x8, #0x112be50
0x000000000112be44: ldr        x8, [x8, #0x10]
0x000000000112be48: add        x0, x19, #0x10
0x000000000112be4c: blr        x8
0x000000000112be50: str        d8, [x19, #0x10]
0x000000000112be54: str        x20, [x19, #8]
0x000000000112be58: b          #0x112bfe0
0x000000000112be5c: bl         #0x440fdf0
0x000000000112be60: cmp        x0, x22
0x000000000112be64: b.ne       #0x112c000
0x000000000112be68: ldr        x8, [x21, #8]
0x000000000112be6c: add        x9, x21, #0x10
0x000000000112be70: cmp        x8, #0
0x000000000112be74: csel       x8, xzr, x9, eq
0x000000000112be78: ldrsh      w22, [x8]
0x000000000112be7c: ldrsh      w21, [x8, #2]
0x000000000112be80: ldr        x23, [x20]
0x000000000112be84: bl         #0x440fdf0
0x000000000112be88: cmp        x0, x23
0x000000000112be8c: b.ne       #0x112c000
0x000000000112be90: ldr        x8, [x20, #8]
0x000000000112be94: add        x9, x20, #0x10
0x000000000112be98: cmp        x8, #0
0x000000000112be9c: csel       x8, xzr, x9, eq
0x000000000112bea0: ldrsh      w9, [x8]
0x000000000112bea4: scvtf      s0, w22
0x000000000112bea8: sub        w9, w9, w22
0x000000000112beac: scvtf      s1, w9
0x000000000112beb0: ldrsh      w8, [x8, #2]
0x000000000112beb4: fmul       s1, s1, s8
0x000000000112beb8: frintm     s1, s1
0x000000000112bebc: fadd       s0, s1, s0
0x000000000112bec0: fcvtzs     w9, s0
0x000000000112bec4: scvtf      s0, w21
0x000000000112bec8: sub        w8, w8, w21
0x000000000112becc: scvtf      s1, w8
0x000000000112bed0: fmul       s1, s1, s8
0x000000000112bed4: frintm     s1, s1
0x000000000112bed8: fadd       s0, s1, s0
0x000000000112bedc: fcvtzs     w8, s0
0x000000000112bee0: strh       w9, [sp, #0xc]
0x000000000112bee4: strh       w8, [sp, #0xe]
0x000000000112bee8: bl         #0x440fdf0
0x000000000112beec: str        x0, [x19]
0x000000000112bef0: mov        x21, x19
0x000000000112bef4: str        xzr, [x21, #8]!
0x000000000112bef8: add        x1, sp, #0xc
0x000000000112befc: mov        x0, x21
0x000000000112bf00: bl         #0x405398
0x000000000112bf04: b          #0x112bfe0
0x000000000112bf08: bl         #0x44100c0
0x000000000112bf0c: cmp        x0, x23
0x000000000112bf10: b.ne       #0x112c000
0x000000000112bf14: ldr        x8, [x21, #8]
0x000000000112bf18: add        x9, x21, #0x10
0x000000000112bf1c: cmp        x8, #0
0x000000000112bf20: csel       x8, xzr, x9, eq
0x000000000112bf24: ldrsh      w23, [x8]
0x000000000112bf28: ldrsh      w22, [x8, #2]
0x000000000112bf2c: ldrsh      w21, [x8, #4]
0x000000000112bf30: ldr        x24, [x20]
0x000000000112bf34: bl         #0x44100c0
0x000000000112bf38: cmp        x0, x24
0x000000000112bf3c: b.ne       #0x112c000
0x000000000112bf40: ldr        x8, [x20, #8]
0x000000000112bf44: add        x9, x20, #0x10
0x000000000112bf48: cmp        x8, #0
0x000000000112bf4c: csel       x8, xzr, x9, eq
0x000000000112bf50: ldrsh      w9, [x8]
0x000000000112bf54: scvtf      s0, w23
0x000000000112bf58: sub        w9, w9, w23
0x000000000112bf5c: scvtf      s1, w9
0x000000000112bf60: ldrsh      w9, [x8, #2]
0x000000000112bf64: fmul       s1, s1, s8
0x000000000112bf68: frintm     s1, s1
0x000000000112bf6c: fadd       s0, s1, s0
0x000000000112bf70: fcvtzs     w10, s0
0x000000000112bf74: scvtf      s0, w22
0x000000000112bf78: sub        w9, w9, w22
0x000000000112bf7c: scvtf      s1, w9
0x000000000112bf80: fmul       s1, s1, s8
0x000000000112bf84: frintm     s1, s1
0x000000000112bf88: fadd       s0, s1, s0
0x000000000112bf8c: fcvtzs     w9, s0
0x000000000112bf90: scvtf      s0, w21
0x000000000112bf94: ldrsh      w8, [x8, #4]
0x000000000112bf98: sub        w8, w8, w21
0x000000000112bf9c: scvtf      s1, w8
0x000000000112bfa0: fmul       s1, s1, s8
0x000000000112bfa4: frintm     s1, s1
0x000000000112bfa8: fadd       s0, s1, s0
0x000000000112bfac: fcvtzs     w8, s0
0x000000000112bfb0: strh       w10, [sp, #6]
0x000000000112bfb4: strh       w9, [sp, #8]
0x000000000112bfb8: strh       w8, [sp, #0xa]
0x000000000112bfbc: bl         #0x44100c0
0x000000000112bfc0: str        x0, [x19]
0x000000000112bfc4: mov        x21, x19
0x000000000112bfc8: str        xzr, [x21, #8]!
0x000000000112bfcc: add        x1, sp, #6
0x000000000112bfd0: mov        x0, x21
0x000000000112bfd4: bl         #0x405450
0x000000000112bfd8: b          #0x112bfe0
0x000000000112bfdc: str        d8, [x19, #0x10]
0x000000000112bfe0: ldp        x29, x30, [sp, #0x60]
0x000000000112bfe4: ldp        x20, x19, [sp, #0x50]
0x000000000112bfe8: ldp        x22, x21, [sp, #0x40]
0x000000000112bfec: ldp        x24, x23, [sp, #0x30]
0x000000000112bff0: ldp        d9, d8, [sp, #0x20]
0x000000000112bff4: ldp        d11, d10, [sp, #0x10]
0x000000000112bff8: add        sp, sp, #0x70
0x000000000112bffc: ret        
0x000000000112c000: adrp       x0, #0x5228000
0x000000000112c004: add        x0, x0, #0x5b2
0x000000000112c008: bl         #0x47ee168
0x000000000112c00c: mov        x20, x0
0x000000000112c010: ldr        x8, [x21]
0x000000000112c014: cbz        x8, #0x112c064
0x000000000112c018: ldr        x8, [x8, #0x10]
0x000000000112c01c: add        x0, x19, #0x10
0x000000000112c020: blr        x8
0x000000000112c024: b          #0x112c064
0x000000000112c028: bl         #0x18bd8
0x000000000112c02c: mov        x20, x0
0x000000000112c030: ldr        x8, [x19, #8]
0x000000000112c034: cbz        x8, #0x112c064
0x000000000112c038: ldr        x8, [x8, #0x10]
0x000000000112c03c: add        x0, x19, #0x10
0x000000000112c040: blr        x8
0x000000000112c044: b          #0x112c064
0x000000000112c048: bl         #0x18bd8
0x000000000112c04c: mov        x20, x0
0x000000000112c050: ldr        x8, [x21]
0x000000000112c054: cbz        x8, #0x112c064
0x000000000112c058: ldr        x8, [x8, #0x10]
0x000000000112c05c: add        x0, x19, #0x10
0x000000000112c060: blr        x8
0x000000000112c064: mov        x0, x20
0x000000000112c068: bl         #0x4b97984
0x000000000112c06c: bl         #0x18bd8
