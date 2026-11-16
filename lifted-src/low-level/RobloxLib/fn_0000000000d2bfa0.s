; instruction-faithful ARM64 fallback for RobloxLib::function_d2bfa0
0x0000000000d2bfa0: sub        sp, sp, #0xc0
0x0000000000d2bfa4: stp        d15, d14, [sp, #0x20]
0x0000000000d2bfa8: stp        d13, d12, [sp, #0x30]
0x0000000000d2bfac: stp        d11, d10, [sp, #0x40]
0x0000000000d2bfb0: stp        d9, d8, [sp, #0x50]
0x0000000000d2bfb4: stp        x28, x27, [sp, #0x60]
0x0000000000d2bfb8: stp        x26, x25, [sp, #0x70]
0x0000000000d2bfbc: stp        x24, x23, [sp, #0x80]
0x0000000000d2bfc0: stp        x22, x21, [sp, #0x90]
0x0000000000d2bfc4: stp        x20, x19, [sp, #0xa0]
0x0000000000d2bfc8: stp        x29, x30, [sp, #0xb0]
0x0000000000d2bfcc: add        x29, sp, #0xb0
0x0000000000d2bfd0: mov        x28, x3
0x0000000000d2bfd4: mov        x21, x2
0x0000000000d2bfd8: mov        x19, x8
0x0000000000d2bfdc: movi       v0.16b, #0
0x0000000000d2bfe0: mov        x24, x8
0x0000000000d2bfe4: str        q0, [x24, #0x14]!
0x0000000000d2bfe8: stur       q0, [x8, #0x44]
0x0000000000d2bfec: stur       q0, [x8, #0x34]
0x0000000000d2bff0: stur       q0, [x8, #0x24]
0x0000000000d2bff4: stp        xzr, xzr, [x8]
0x0000000000d2bff8: strb       w3, [x8, #0x10]
0x0000000000d2bffc: stp        x0, x1, [sp, #0x10]
0x0000000000d2c000: add        x0, x0, #0x90
0x0000000000d2c004: add        x1, sp, #0x18
0x0000000000d2c008: bl         #0xd28910
0x0000000000d2c00c: mov        w8, w1
0x0000000000d2c010: orr        x9, x0, x8
0x0000000000d2c014: cbz        x9, #0xd2c1c0
0x0000000000d2c018: ldr        x9, [x0, #0x10]
0x0000000000d2c01c: add        x8, x9, x8, lsl #5
0x0000000000d2c020: ldp        x25, x26, [x8, #8]
0x0000000000d2c024: cmp        x25, x26
0x0000000000d2c028: b.eq       #0xd2c1ac
0x0000000000d2c02c: sub        x27, x21, #1
0x0000000000d2c030: add        w8, w28, #2
0x0000000000d2c034: str        w8, [sp, #0xc]
0x0000000000d2c038: fmov       s11, #1.00000000
0x0000000000d2c03c: adrp       x8, #0x4bef000
0x0000000000d2c040: ldr        s12, [x8, #0x450]
0x0000000000d2c044: fmov       s14, #2.00000000
0x0000000000d2c048: fmov       s13, wzr
0x0000000000d2c04c: fmov       s8, wzr
0x0000000000d2c050: fmov       s9, wzr
0x0000000000d2c054: mov        x20, x28
0x0000000000d2c058: ldr        x8, [x25]
0x0000000000d2c05c: cbz        x8, #0xd2c190
0x0000000000d2c060: mov        x23, x8
0x0000000000d2c064: ldr        s1, [x23, #8]!
0x0000000000d2c068: fmov       s15, wzr
0x0000000000d2c06c: fcmp       s1, #0.0
0x0000000000d2c070: fmov       s0, wzr
0x0000000000d2c074: b.mi       #0xd2c08c
0x0000000000d2c078: fcmp       s1, s14
0x0000000000d2c07c: adrp       x9, #0x4c14000
0x0000000000d2c080: add        x9, x9, #0x6cc
0x0000000000d2c084: csel       x9, x9, x23, gt
0x0000000000d2c088: ldr        s0, [x9]
0x0000000000d2c08c: ldr        s1, [x8, #0x14]
0x0000000000d2c090: fcmp       s1, #0.0
0x0000000000d2c094: b.mi       #0xd2c0a8
0x0000000000d2c098: fmov       s15, #1.00000000
0x0000000000d2c09c: fcmp       s1, s15
0x0000000000d2c0a0: b.gt       #0xd2c0a8
0x0000000000d2c0a4: fmov       s15, s1
0x0000000000d2c0a8: fmul       s1, s0, s15
0x0000000000d2c0ac: fadd       s9, s0, s9
0x0000000000d2c0b0: fadd       s8, s1, s8
0x0000000000d2c0b4: cbz        x21, #0xd2c190
0x0000000000d2c0b8: adrp       x22, #0x618d000
0x0000000000d2c0bc: add        x22, x22, #0x968
0x0000000000d2c0c0: ldrb       w8, [x22]
0x0000000000d2c0c4: cmp        w8, #0
0x0000000000d2c0c8: fcsel      s10, s11, s15, ne
0x0000000000d2c0cc: fmul       s0, s0, s10
0x0000000000d2c0d0: fmul       s0, s0, s12
0x0000000000d2c0d4: fadd       s13, s13, s0
0x0000000000d2c0d8: ldr        x0, [sp, #0x10]
0x0000000000d2c0dc: mov        x1, x23
0x0000000000d2c0e0: bl         #0xd2c2a0
0x0000000000d2c0e4: mov        w8, w0
0x0000000000d2c0e8: cmp        x27, w0, uxtw
0x0000000000d2c0ec: csel       x8, x27, x8, lo
0x0000000000d2c0f0: ldr        s0, [x23]
0x0000000000d2c0f4: fcmp       s0, s14
0x0000000000d2c0f8: fcsel      s1, s14, s0, gt
0x0000000000d2c0fc: fcmp       s0, #0.0
0x0000000000d2c100: fmov       s0, wzr
0x0000000000d2c104: fcsel      s0, s0, s1, mi
0x0000000000d2c108: fadd       s1, s0, s11
0x0000000000d2c10c: fmul       s0, s0, s1
0x0000000000d2c110: ldr        s1, [x24, x8, lsl #2]
0x0000000000d2c114: fmul       s0, s10, s0
0x0000000000d2c118: fadd       s0, s1, s0
0x0000000000d2c11c: str        s0, [x24, x8, lsl #2]
0x0000000000d2c120: ldrb       w9, [x22]
0x0000000000d2c124: cmp        w9, #1
0x0000000000d2c128: b.ne       #0xd2c158
0x0000000000d2c12c: sub        w9, w8, #2
0x0000000000d2c130: ldr        w10, [sp, #0xc]
0x0000000000d2c134: cmp        w10, w8
0x0000000000d2c138: csel       w9, w9, w28, lo
0x0000000000d2c13c: fcmp       s15, s11
0x0000000000d2c140: csel       w8, w9, w8, mi
0x0000000000d2c144: and        w9, w8, #0xff
0x0000000000d2c148: and        w10, w20, #0xff
0x0000000000d2c14c: cmp        w10, w8, uxtb
0x0000000000d2c150: csel       w20, w10, w9, hi
0x0000000000d2c154: b          #0xd2c190
0x0000000000d2c158: cmp        w28, w8, uxtb
0x0000000000d2c15c: mov        x9, x28
0x0000000000d2c160: b.hs       #0xd2c180
0x0000000000d2c164: sub        w8, w8, w28
0x0000000000d2c168: scvtf      s0, w8
0x0000000000d2c16c: fcmp       s15, s11
0x0000000000d2c170: fcsel      s1, s11, s15, gt
0x0000000000d2c174: fmul       s0, s1, s0
0x0000000000d2c178: fcvtas     x8, s0
0x0000000000d2c17c: add        w9, w8, w28
0x0000000000d2c180: and        w8, w9, #0xff
0x0000000000d2c184: and        w10, w20, #0xff
0x0000000000d2c188: cmp        w10, w9, uxtb
0x0000000000d2c18c: csel       w20, w10, w8, hi
0x0000000000d2c190: add        x25, x25, #8
0x0000000000d2c194: cmp        x25, x26
0x0000000000d2c198: b.ne       #0xd2c058
0x0000000000d2c19c: str        s8, [x19, #4]
0x0000000000d2c1a0: str        s13, [x19, #0xc]
0x0000000000d2c1a4: mov        x28, x20
0x0000000000d2c1a8: b          #0xd2c1b4
0x0000000000d2c1ac: fmov       s8, wzr
0x0000000000d2c1b0: fmov       s9, wzr
0x0000000000d2c1b4: str        s9, [x19]
0x0000000000d2c1b8: strb       w28, [x19, #0x10]
0x0000000000d2c1bc: str        s8, [x19, #8]
0x0000000000d2c1c0: ldp        x29, x30, [sp, #0xb0]
0x0000000000d2c1c4: ldp        x20, x19, [sp, #0xa0]
0x0000000000d2c1c8: ldp        x22, x21, [sp, #0x90]
0x0000000000d2c1cc: ldp        x24, x23, [sp, #0x80]
0x0000000000d2c1d0: ldp        x26, x25, [sp, #0x70]
0x0000000000d2c1d4: ldp        x28, x27, [sp, #0x60]
0x0000000000d2c1d8: ldp        d9, d8, [sp, #0x50]
0x0000000000d2c1dc: ldp        d11, d10, [sp, #0x40]
0x0000000000d2c1e0: ldp        d13, d12, [sp, #0x30]
0x0000000000d2c1e4: ldp        d15, d14, [sp, #0x20]
0x0000000000d2c1e8: add        sp, sp, #0xc0
0x0000000000d2c1ec: ret        
