; instruction-faithful ARM64 fallback for RobloxLib::function_a9be5c
0x0000000000a9be5c: stp        d13, d12, [sp, #-0x90]!
0x0000000000a9be60: stp        d11, d10, [sp, #0x10]
0x0000000000a9be64: stp        d9, d8, [sp, #0x20]
0x0000000000a9be68: stp        x28, x27, [sp, #0x30]
0x0000000000a9be6c: stp        x26, x25, [sp, #0x40]
0x0000000000a9be70: stp        x24, x23, [sp, #0x50]
0x0000000000a9be74: stp        x22, x21, [sp, #0x60]
0x0000000000a9be78: stp        x20, x19, [sp, #0x70]
0x0000000000a9be7c: stp        x29, x30, [sp, #0x80]
0x0000000000a9be80: add        x29, sp, #0x80
0x0000000000a9be84: mov        w9, #0x4060
0x0000000000a9be88: adrp       x16, #0x5ba4000
0x0000000000a9be8c: ldr        x16, [x16, #0x328]
0x0000000000a9be90: blr        x16
0x0000000000a9be94: sub        sp, sp, #4, lsl #12
0x0000000000a9be98: sub        sp, sp, #0x60
0x0000000000a9be9c: mov        x19, x4
0x0000000000a9bea0: str        w3, [sp, #0x4c]
0x0000000000a9bea4: mov        x23, x0
0x0000000000a9bea8: adrp       x8, #0x5ba4000
0x0000000000a9beac: ldr        x8, [x8, #0x338]
0x0000000000a9beb0: ldr        x8, [x8]
0x0000000000a9beb4: stur       x8, [x29, #-0x90]
0x0000000000a9beb8: mov        w9, #0x101
0x0000000000a9bebc: movk       w9, #1, lsl #16
0x0000000000a9bec0: mov        w10, #1
0x0000000000a9bec4: strh       w10, [sp, #0x50]
0x0000000000a9bec8: ldr        s0, [x0, #0x40]
0x0000000000a9becc: fmov       s8, #0.50000000
0x0000000000a9bed0: fmul       s0, s0, s8
0x0000000000a9bed4: str        s0, [sp, #0x54]
0x0000000000a9bed8: str        x1, [sp, #0x30]
0x0000000000a9bedc: ldr        q0, [x1]
0x0000000000a9bee0: adrp       x8, #0x4bf5000
0x0000000000a9bee4: ldr        q1, [x8, #0x4e0]
0x0000000000a9bee8: eor        v0.16b, v0.16b, v1.16b
0x0000000000a9beec: str        q0, [sp, #0x60]
0x0000000000a9bef0: add        x11, sp, #0x50
0x0000000000a9bef4: mov        w8, #0x3f840000
0x0000000000a9bef8: dup        v1.4s, w8
0x0000000000a9befc: movi       v9.4h, #2
0x0000000000a9bf00: movi       v10.4h, #4
0x0000000000a9bf04: movi       v11.4h, #8
0x0000000000a9bf08: mov        w12, #0x4081
0x0000000000a9bf0c: str        x2, [sp, #0x38]
0x0000000000a9bf10: str        q1, [sp]
0x0000000000a9bf14: mov        x24, #0
0x0000000000a9bf18: mov        w20, #0
0x0000000000a9bf1c: sub        w10, w10, #1
0x0000000000a9bf20: str        x10, [sp, #0x40]
0x0000000000a9bf24: add        x8, x11, x10, lsl #5
0x0000000000a9bf28: ldrh       w25, [x8]
0x0000000000a9bf2c: ldr        q4, [x8, #0x10]
0x0000000000a9bf30: ldr        s5, [x8, #4]
0x0000000000a9bf34: dup        v0.4s, v5.s[0]
0x0000000000a9bf38: fmul       v1.4s, v1.4s, v5.s[0]
0x0000000000a9bf3c: ldr        q2, [x2]
0x0000000000a9bf40: fadd       v3.4s, v2.4s, v1.4s
0x0000000000a9bf44: fsub       v1.4s, v2.4s, v1.4s
0x0000000000a9bf48: fadd       v2.4s, v4.4s, v0.4s
0x0000000000a9bf4c: stp        q5, q4, [sp, #0x10]
0x0000000000a9bf50: fabd       v0.4s, v4.4s, v0.4s
0x0000000000a9bf54: fcmgt      v4.4s, v3.4s, v0.4s
0x0000000000a9bf58: xtn        v4.4h, v4.4s
0x0000000000a9bf5c: fabs       v2.4s, v2.4s
0x0000000000a9bf60: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000000a9bf64: xtn        v3.4h, v3.4s
0x0000000000a9bf68: fcmge      v0.4s, v1.4s, v0.4s
0x0000000000a9bf6c: xtn        v0.4h, v0.4s
0x0000000000a9bf70: fcmge      v1.4s, v1.4s, v2.4s
0x0000000000a9bf74: xtn        v1.4h, v1.4s
0x0000000000a9bf78: and        v2.8b, v3.8b, v9.8b
0x0000000000a9bf7c: and        v0.8b, v0.8b, v10.8b
0x0000000000a9bf80: and        v1.8b, v1.8b, v11.8b
0x0000000000a9bf84: sub        v2.4h, v2.4h, v4.4h
0x0000000000a9bf88: orr        v0.8b, v1.8b, v0.8b
0x0000000000a9bf8c: orr        v0.8b, v2.8b, v0.8b
0x0000000000a9bf90: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000a9bf94: fmov       w21, s0
0x0000000000a9bf98: fmul       s12, s5, s8
0x0000000000a9bf9c: and        w8, w20, w9
0x0000000000a9bfa0: add        w10, w8, w9
0x0000000000a9bfa4: bics       wzr, w10, w21
0x0000000000a9bfa8: b.ne       #0xa9c0d4
0x0000000000a9bfac: ldr        x8, [x23]
0x0000000000a9bfb0: add        x9, x8, x25, lsl #6
0x0000000000a9bfb4: ldrh       w26, [x9, x24, lsl #1]
0x0000000000a9bfb8: lsl        w10, w10, #2
0x0000000000a9bfbc: bics       wzr, w10, w21
0x0000000000a9bfc0: b.ne       #0xa9c05c
0x0000000000a9bfc4: add        x10, x9, x24, lsl #2
0x0000000000a9bfc8: ldr        w28, [x10, #0x14]
0x0000000000a9bfcc: add        x27, x24, #1
0x0000000000a9bfd0: add        x9, x9, x27, lsl #2
0x0000000000a9bfd4: ldr        w9, [x9, #0x14]
0x0000000000a9bfd8: cmp        w28, w9
0x0000000000a9bfdc: b.hs       #0xa9c03c
0x0000000000a9bfe0: lsl        x22, x28, #6
0x0000000000a9bfe4: add        x8, x8, x25, lsl #6
0x0000000000a9bfe8: ldr        x8, [x8, #0x38]
0x0000000000a9bfec: add        x8, x8, x22
0x0000000000a9bff0: ldr        w1, [x8, #0xc]
0x0000000000a9bff4: ldr        w8, [x8, #0x1c]
0x0000000000a9bff8: mov        w9, #0x41000000
0x0000000000a9bffc: eor        w2, w8, w9
0x0000000000a9c000: mov        x0, x19
0x0000000000a9c004: bl         #0xa9c918
0x0000000000a9c008: ldp        x9, x8, [x19]
0x0000000000a9c00c: sub        x8, x8, x9
0x0000000000a9c010: ldr        x9, [x19, #0x30]
0x0000000000a9c014: cmp        x9, x8, asr #3
0x0000000000a9c018: b.ls       #0xa9c130
0x0000000000a9c01c: add        x28, x28, #1
0x0000000000a9c020: ldr        x8, [x23]
0x0000000000a9c024: add        x9, x8, x25, lsl #6
0x0000000000a9c028: add        x9, x9, x27, lsl #2
0x0000000000a9c02c: ldr        w9, [x9, #0x14]
0x0000000000a9c030: add        x22, x22, #0x40
0x0000000000a9c034: cmp        x28, x9
0x0000000000a9c038: b.lo       #0xa9bfe4
0x0000000000a9c03c: cbz        w26, #0xa9c0c8
0x0000000000a9c040: mov        x0, x23
0x0000000000a9c044: ldr        w1, [sp, #0x4c]
0x0000000000a9c048: mov        x2, #0
0x0000000000a9c04c: mov        x3, x26
0x0000000000a9c050: mov        x4, x19
0x0000000000a9c054: bl         #0xa9c9f8
0x0000000000a9c058: b          #0xa9c0c8
0x0000000000a9c05c: mov        x0, x23
0x0000000000a9c060: ldp        x1, x2, [sp, #0x30]
0x0000000000a9c064: ldr        w3, [sp, #0x4c]
0x0000000000a9c068: mov        x4, x25
0x0000000000a9c06c: mov        x5, x24
0x0000000000a9c070: mov        x6, x19
0x0000000000a9c074: bl         #0xa9c810
0x0000000000a9c078: ldp        x9, x8, [x19]
0x0000000000a9c07c: sub        x8, x8, x9
0x0000000000a9c080: ldr        x9, [x19, #0x30]
0x0000000000a9c084: cmp        x9, x8, asr #3
0x0000000000a9c088: b.ls       #0xa9c130
0x0000000000a9c08c: cbz        w26, #0xa9c0c8
0x0000000000a9c090: ldr        x9, [sp, #0x40]
0x0000000000a9c094: mov        w8, w9
0x0000000000a9c098: add        x10, sp, #0x50
0x0000000000a9c09c: add        x8, x10, x8, lsl #5
0x0000000000a9c0a0: strh       w26, [x8]
0x0000000000a9c0a4: str        s12, [x8, #4]
0x0000000000a9c0a8: adrp       x10, #0x4fe1000
0x0000000000a9c0ac: add        x10, x10, #0x680
0x0000000000a9c0b0: ldr        q0, [x10, x24, lsl #4]
0x0000000000a9c0b4: ldp        q2, q1, [sp, #0x10]
0x0000000000a9c0b8: fmla       v1.4s, v0.4s, v2.s[0]
0x0000000000a9c0bc: str        q1, [x8, #0x10]
0x0000000000a9c0c0: add        w9, w9, #1
0x0000000000a9c0c4: str        x9, [sp, #0x40]
0x0000000000a9c0c8: mov        w9, #0x101
0x0000000000a9c0cc: movk       w9, #1, lsl #16
0x0000000000a9c0d0: mov        w12, #0x4081
0x0000000000a9c0d4: add        x24, x24, #1
0x0000000000a9c0d8: add        w20, w20, w12
0x0000000000a9c0dc: cmp        x24, #8
0x0000000000a9c0e0: b.ne       #0xa9bf9c
0x0000000000a9c0e4: ldp        x2, x10, [sp, #0x38]
0x0000000000a9c0e8: add        x11, sp, #0x50
0x0000000000a9c0ec: ldr        q1, [sp]
0x0000000000a9c0f0: cbnz       w10, #0xa9bf14
0x0000000000a9c0f4: mov        w24, #0
0x0000000000a9c0f8: mov        x0, x23
0x0000000000a9c0fc: ldp        x1, x2, [sp, #0x30]
0x0000000000a9c100: ldr        w3, [sp, #0x4c]
0x0000000000a9c104: mov        w4, #0
0x0000000000a9c108: mov        x5, x24
0x0000000000a9c10c: mov        x6, x19
0x0000000000a9c110: bl         #0xa9c810
0x0000000000a9c114: ldp        x9, x8, [x19]
0x0000000000a9c118: sub        x8, x8, x9
0x0000000000a9c11c: ldr        x9, [x19, #0x30]
0x0000000000a9c120: cmp        x9, x8, asr #3
0x0000000000a9c124: ccmp       w24, #7, #4, hi
0x0000000000a9c128: add        w24, w24, #1
0x0000000000a9c12c: b.ne       #0xa9c0f8
0x0000000000a9c130: ldur       x8, [x29, #-0x90]
0x0000000000a9c134: adrp       x9, #0x5ba4000
0x0000000000a9c138: ldr        x9, [x9, #0x338]
0x0000000000a9c13c: ldr        x9, [x9]
0x0000000000a9c140: cmp        x9, x8
0x0000000000a9c144: b.ne       #0xa9c178
0x0000000000a9c148: add        sp, sp, #4, lsl #12
0x0000000000a9c14c: add        sp, sp, #0x60
0x0000000000a9c150: ldp        x29, x30, [sp, #0x80]
0x0000000000a9c154: ldp        x20, x19, [sp, #0x70]
0x0000000000a9c158: ldp        x22, x21, [sp, #0x60]
0x0000000000a9c15c: ldp        x24, x23, [sp, #0x50]
0x0000000000a9c160: ldp        x26, x25, [sp, #0x40]
0x0000000000a9c164: ldp        x28, x27, [sp, #0x30]
0x0000000000a9c168: ldp        d9, d8, [sp, #0x20]
0x0000000000a9c16c: ldp        d11, d10, [sp, #0x10]
0x0000000000a9c170: ldp        d13, d12, [sp], #0x90
0x0000000000a9c174: ret        
0x0000000000a9c178: bl         #0x4b98620
