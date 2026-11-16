; instruction-faithful ARM64 fallback for RobloxLib::function_102bb94
0x000000000102bb94: sub        sp, sp, #0x50
0x000000000102bb98: stp        x22, x21, [sp, #0x20]
0x000000000102bb9c: stp        x20, x19, [sp, #0x30]
0x000000000102bba0: stp        x29, x30, [sp, #0x40]
0x000000000102bba4: add        x29, sp, #0x40
0x000000000102bba8: stp        q0, q1, [sp]
0x000000000102bbac: mov        x19, x2
0x000000000102bbb0: mov        x20, x1
0x000000000102bbb4: mov        x21, x0
0x000000000102bbb8: bl         #0x1025c70
0x000000000102bbbc: ldr        q4, [sp]
0x000000000102bbc0: and        w8, w0, #0xffff
0x000000000102bbc4: cmp        w8, w1, uxth
0x000000000102bbc8: b.eq       #0x102bcf4
0x000000000102bbcc: ubfx       x8, x0, #0x18, #8
0x000000000102bbd0: lsr        x9, x0, #0x20
0x000000000102bbd4: ldr        x10, [x20, #0x168]
0x000000000102bbd8: ldr        x11, [x19, #0x168]
0x000000000102bbdc: ldr        x12, [x21, #0x168]
0x000000000102bbe0: ldr        x13, [x21, #0x1c8]
0x000000000102bbe4: ldr        x14, [x20, #0x1c8]
0x000000000102bbe8: mov        w15, #1
0x000000000102bbec: ldr        x16, [x19, #0x1c8]
0x000000000102bbf0: ubfx       w2, w0, #5, #0xb
0x000000000102bbf4: ldr        w17, [x10, w2, uxtw #2]
0x000000000102bbf8: lsl        w3, w15, w0
0x000000000102bbfc: and        w20, w17, w3
0x000000000102bc00: ldr        w17, [x11, w2, uxtw #2]
0x000000000102bc04: and        w7, w17, w3
0x000000000102bc08: orr        w17, w20, w7
0x000000000102bc0c: cbz        w17, #0x102bce0
0x000000000102bc10: ldr        w4, [x12, w2, uxtw #2]
0x000000000102bc14: and        w5, w4, w3
0x000000000102bc18: add        x17, x13, w9, uxtw #2
0x000000000102bc1c: add        x6, x14, w9, uxtw #2
0x000000000102bc20: add        x19, x16, w9, uxtw #2
0x000000000102bc24: cmp        w20, #0
0x000000000102bc28: ccmp       w7, #0, #4, ne
0x000000000102bc2c: b.ne       #0x102bc70
0x000000000102bc30: cmp        w7, #0
0x000000000102bc34: csel       x6, x19, x6, ne
0x000000000102bc38: ldr        s0, [x6]
0x000000000102bc3c: ldr        q2, [sp, #0x10]
0x000000000102bc40: fmul       s1, s0, s2
0x000000000102bc44: ldur       d0, [x6, #4]
0x000000000102bc48: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000102bc4c: cbz        w5, #0x102bcc4
0x000000000102bc50: ldr        d2, [x17]
0x000000000102bc54: dup        v3.2s, v0.s[0]
0x000000000102bc58: mov        v3.s[0], v1.s[0]
0x000000000102bc5c: fadd       v1.2s, v3.2s, v2.2s
0x000000000102bc60: str        d1, [x17]
0x000000000102bc64: ldr        s1, [x17, #8]
0x000000000102bc68: mov        s0, v0.s[1]
0x000000000102bc6c: b          #0x102bcb8
0x000000000102bc70: ldr        s0, [x19, #8]
0x000000000102bc74: ldr        s1, [x6, #8]
0x000000000102bc78: fsub       s0, s0, s1
0x000000000102bc7c: fmul       s0, s0, s4
0x000000000102bc80: ldr        d2, [x19]
0x000000000102bc84: ldr        d3, [x6]
0x000000000102bc88: fsub       v2.2s, v2.2s, v3.2s
0x000000000102bc8c: fmul       v2.2s, v2.2s, v4.s[0]
0x000000000102bc90: fadd       v2.2s, v3.2s, v2.2s
0x000000000102bc94: fadd       s0, s1, s0
0x000000000102bc98: ldr        q3, [sp, #0x10]
0x000000000102bc9c: fmul       v1.2s, v2.2s, v3.s[0]
0x000000000102bca0: fmul       s0, s0, s3
0x000000000102bca4: cbz        w5, #0x102bcd0
0x000000000102bca8: ldr        d2, [x17]
0x000000000102bcac: fadd       v1.2s, v1.2s, v2.2s
0x000000000102bcb0: str        d1, [x17]
0x000000000102bcb4: ldr        s1, [x17, #8]
0x000000000102bcb8: fadd       s0, s0, s1
0x000000000102bcbc: str        s0, [x17, #8]
0x000000000102bcc0: b          #0x102bce0
0x000000000102bcc4: str        s1, [x17]
0x000000000102bcc8: stur       d0, [x17, #4]
0x000000000102bccc: b          #0x102bcd8
0x000000000102bcd0: str        d1, [x17]
0x000000000102bcd4: str        s0, [x17, #8]
0x000000000102bcd8: orr        w17, w4, w3
0x000000000102bcdc: str        w17, [x12, w2, uxtw #2]
0x000000000102bce0: add        w0, w0, #1
0x000000000102bce4: and        w17, w0, #0xffff
0x000000000102bce8: add        w9, w9, w8
0x000000000102bcec: cmp        w17, w1, uxth
0x000000000102bcf0: b.ne       #0x102bbf0
0x000000000102bcf4: ldp        x29, x30, [sp, #0x40]
0x000000000102bcf8: ldp        x20, x19, [sp, #0x30]
0x000000000102bcfc: ldp        x22, x21, [sp, #0x20]
0x000000000102bd00: add        sp, sp, #0x50
0x000000000102bd04: ret        
0x000000000102bd08: sub        sp, sp, #0x50
0x000000000102bd0c: stp        x22, x21, [sp, #0x20]
0x000000000102bd10: stp        x20, x19, [sp, #0x30]
0x000000000102bd14: stp        x29, x30, [sp, #0x40]
0x000000000102bd18: add        x29, sp, #0x40
0x000000000102bd1c: stp        q0, q1, [sp]
0x000000000102bd20: mov        x19, x2
0x000000000102bd24: mov        x20, x1
0x000000000102bd28: mov        x21, x0
0x000000000102bd2c: bl         #0x1021978
0x000000000102bd30: ldr        q6, [sp]
0x000000000102bd34: and        w8, w0, #0xffff
0x000000000102bd38: cmp        w8, w1, uxth
0x000000000102bd3c: b.eq       #0x102be98
0x000000000102bd40: ubfx       x8, x0, #0x18, #8
0x000000000102bd44: lsr        x9, x0, #0x20
0x000000000102bd48: ldr        x10, [x20, #0x168]
0x000000000102bd4c: ldr        x11, [x19, #0x168]
0x000000000102bd50: ldr        x12, [x21, #0x168]
0x000000000102bd54: ldr        x13, [x21, #0x1c8]
0x000000000102bd58: ldr        x14, [x20, #0x1c8]
0x000000000102bd5c: mov        w15, #1
0x000000000102bd60: fmov       s0, wzr
0x000000000102bd64: ldr        x16, [x19, #0x1c8]
0x000000000102bd68: ubfx       w2, w0, #5, #0xb
0x000000000102bd6c: ldr        w17, [x10, w2, uxtw #2]
0x000000000102bd70: lsl        w3, w15, w0
0x000000000102bd74: and        w19, w17, w3
0x000000000102bd78: ldr        w17, [x11, w2, uxtw #2]
0x000000000102bd7c: and        w6, w17, w3
0x000000000102bd80: orr        w17, w19, w6
0x000000000102bd84: cbz        w17, #0x102be84
0x000000000102bd88: ldr        w4, [x12, w2, uxtw #2]
0x000000000102bd8c: and        w5, w4, w3
0x000000000102bd90: add        x17, x13, w9, uxtw #2
0x000000000102bd94: add        x7, x14, w9, uxtw #2
0x000000000102bd98: add        x20, x16, w9, uxtw #2
0x000000000102bd9c: cmp        w19, #0
0x000000000102bda0: ccmp       w6, #0, #4, ne
0x000000000102bda4: b.ne       #0x102bdf0
0x000000000102bda8: cmp        w6, #0
0x000000000102bdac: csel       x6, x20, x7, ne
0x000000000102bdb0: ldr        q1, [x6]
0x000000000102bdb4: ldr        q2, [sp, #0x10]
0x000000000102bdb8: fmul       v1.4s, v1.4s, v2.s[0]
0x000000000102bdbc: cbz        w5, #0x102be78
0x000000000102bdc0: ldr        q2, [x17]
0x000000000102bdc4: fmul       v3.4s, v1.4s, v2.4s
0x000000000102bdc8: ext        v4.16b, v3.16b, v3.16b, #4
0x000000000102bdcc: ext        v5.16b, v3.16b, v3.16b, #8
0x000000000102bdd0: mov        v3.s[1], v5.s[1]
0x000000000102bdd4: fadd       v3.2s, v4.2s, v3.2s
0x000000000102bdd8: faddp      s3, v3.2s
0x000000000102bddc: fcmgt      v3.4s, v0.4s, v3.4s
0x000000000102bde0: dup        v3.4s, v3.s[0]
0x000000000102bde4: fneg       v4.4s, v1.4s
0x000000000102bde8: bit        v1.16b, v4.16b, v3.16b
0x000000000102bdec: b          #0x102be64
0x000000000102bdf0: ldr        q1, [x20]
0x000000000102bdf4: ldr        q2, [x7]
0x000000000102bdf8: fmul       v3.4s, v1.4s, v2.4s
0x000000000102bdfc: ext        v4.16b, v3.16b, v3.16b, #4
0x000000000102be00: ext        v5.16b, v3.16b, v3.16b, #8
0x000000000102be04: mov        v3.s[1], v5.s[1]
0x000000000102be08: fadd       v3.2s, v4.2s, v3.2s
0x000000000102be0c: faddp      s3, v3.2s
0x000000000102be10: fcmgt      v3.4s, v0.4s, v3.4s
0x000000000102be14: dup        v3.4s, v3.s[0]
0x000000000102be18: fneg       v4.4s, v1.4s
0x000000000102be1c: bit        v1.16b, v4.16b, v3.16b
0x000000000102be20: fsub       v1.4s, v1.4s, v2.4s
0x000000000102be24: fmul       v1.4s, v1.4s, v6.s[0]
0x000000000102be28: fadd       v1.4s, v2.4s, v1.4s
0x000000000102be2c: cbz        w5, #0x102be70
0x000000000102be30: ldr        q2, [x17]
0x000000000102be34: fmul       v3.4s, v1.4s, v2.4s
0x000000000102be38: ext        v4.16b, v3.16b, v3.16b, #4
0x000000000102be3c: ext        v5.16b, v3.16b, v3.16b, #8
0x000000000102be40: mov        v3.s[1], v5.s[1]
0x000000000102be44: fadd       v3.2s, v4.2s, v3.2s
0x000000000102be48: faddp      s3, v3.2s
0x000000000102be4c: fcmgt      v3.4s, v0.4s, v3.4s
0x000000000102be50: dup        v3.4s, v3.s[0]
0x000000000102be54: fneg       v4.4s, v1.4s
0x000000000102be58: bit        v1.16b, v4.16b, v3.16b
0x000000000102be5c: ldr        q3, [sp, #0x10]
0x000000000102be60: fmul       v1.4s, v1.4s, v3.s[0]
0x000000000102be64: fadd       v1.4s, v2.4s, v1.4s
0x000000000102be68: str        q1, [x17]
0x000000000102be6c: b          #0x102be84
0x000000000102be70: ldr        q2, [sp, #0x10]
0x000000000102be74: fmul       v1.4s, v1.4s, v2.s[0]
0x000000000102be78: str        q1, [x17]
0x000000000102be7c: orr        w17, w4, w3
0x000000000102be80: str        w17, [x12, w2, uxtw #2]
0x000000000102be84: add        w0, w0, #1
0x000000000102be88: and        w17, w0, #0xffff
0x000000000102be8c: add        w9, w9, w8
0x000000000102be90: cmp        w17, w1, uxth
0x000000000102be94: b.ne       #0x102bd68
0x000000000102be98: ldp        x29, x30, [sp, #0x40]
0x000000000102be9c: ldp        x20, x19, [sp, #0x30]
0x000000000102bea0: ldp        x22, x21, [sp, #0x20]
0x000000000102bea4: add        sp, sp, #0x50
0x000000000102bea8: ret        
0x000000000102beac: sub        sp, sp, #0x50
0x000000000102beb0: stp        x22, x21, [sp, #0x20]
0x000000000102beb4: stp        x20, x19, [sp, #0x30]
0x000000000102beb8: stp        x29, x30, [sp, #0x40]
0x000000000102bebc: add        x29, sp, #0x40
0x000000000102bec0: stp        q0, q1, [sp]
0x000000000102bec4: mov        x19, x2
0x000000000102bec8: mov        x20, x1
0x000000000102becc: mov        x21, x0
0x000000000102bed0: bl         #0x1025f44
0x000000000102bed4: ldr        q2, [sp]
0x000000000102bed8: and        w8, w0, #0xffff
0x000000000102bedc: cmp        w8, w1, uxth
0x000000000102bee0: b.eq       #0x102bfa8
0x000000000102bee4: ubfx       x8, x0, #0x18, #8
0x000000000102bee8: lsr        x9, x0, #0x20
0x000000000102beec: ldr        x10, [x20, #0x168]
0x000000000102bef0: ldr        x11, [x19, #0x168]
0x000000000102bef4: ldr        x12, [x21, #0x168]
0x000000000102bef8: ldr        x13, [x21, #0x1c8]
0x000000000102befc: ldr        x14, [x20, #0x1c8]
0x000000000102bf00: mov        w15, #1
0x000000000102bf04: ldr        x16, [x19, #0x1c8]
0x000000000102bf08: ubfx       w17, w0, #5, #0xb
0x000000000102bf0c: ldr        w3, [x10, w17, uxtw #2]
0x000000000102bf10: lsl        w2, w15, w0
0x000000000102bf14: and        w19, w3, w2
0x000000000102bf18: ldr        w3, [x11, w17, uxtw #2]
0x000000000102bf1c: and        w6, w3, w2
0x000000000102bf20: orr        w3, w19, w6
0x000000000102bf24: cbz        w3, #0x102bf94
0x000000000102bf28: ldr        w4, [x12, w17, uxtw #2]
0x000000000102bf2c: and        w5, w4, w2
0x000000000102bf30: add        x3, x13, w9, uxtw #2
0x000000000102bf34: add        x7, x14, w9, uxtw #2
0x000000000102bf38: add        x20, x16, w9, uxtw #2
0x000000000102bf3c: cmp        w19, #0
0x000000000102bf40: ccmp       w6, #0, #4, ne
0x000000000102bf44: b.ne       #0x102bf58
0x000000000102bf48: cmp        w6, #0
0x000000000102bf4c: csel       x6, x20, x7, ne
0x000000000102bf50: ldr        d0, [x6]
0x000000000102bf54: b          #0x102bf6c
0x000000000102bf58: ldr        d0, [x20]
0x000000000102bf5c: ldr        d1, [x7]
0x000000000102bf60: fsub       v0.2s, v0.2s, v1.2s
0x000000000102bf64: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000102bf68: fadd       v0.2s, v1.2s, v0.2s
0x000000000102bf6c: ldr        q1, [sp, #0x10]
0x000000000102bf70: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000102bf74: cbz        w5, #0x102bf88
0x000000000102bf78: ldr        d1, [x3]
0x000000000102bf7c: fadd       v0.2s, v0.2s, v1.2s
0x000000000102bf80: str        d0, [x3]
0x000000000102bf84: b          #0x102bf94
0x000000000102bf88: str        d0, [x3]
0x000000000102bf8c: orr        w2, w4, w2
0x000000000102bf90: str        w2, [x12, w17, uxtw #2]
0x000000000102bf94: add        w0, w0, #1
0x000000000102bf98: and        w17, w0, #0xffff
0x000000000102bf9c: add        w9, w9, w8
0x000000000102bfa0: cmp        w17, w1, uxth
0x000000000102bfa4: b.ne       #0x102bf08
0x000000000102bfa8: ldp        x29, x30, [sp, #0x40]
0x000000000102bfac: ldp        x20, x19, [sp, #0x30]
0x000000000102bfb0: ldp        x22, x21, [sp, #0x20]
0x000000000102bfb4: add        sp, sp, #0x50
0x000000000102bfb8: ret        
0x000000000102bfbc: sub        sp, sp, #0x50
0x000000000102bfc0: stp        x22, x21, [sp, #0x20]
0x000000000102bfc4: stp        x20, x19, [sp, #0x30]
0x000000000102bfc8: stp        x29, x30, [sp, #0x40]
0x000000000102bfcc: add        x29, sp, #0x40
0x000000000102bfd0: stp        q0, q1, [sp]
0x000000000102bfd4: mov        x19, x2
0x000000000102bfd8: mov        x20, x1
0x000000000102bfdc: mov        x21, x0
0x000000000102bfe0: bl         #0x1025fa0
0x000000000102bfe4: ldr        q2, [sp]
0x000000000102bfe8: and        w8, w0, #0xffff
0x000000000102bfec: cmp        w8, w1, uxth
0x000000000102bff0: b.eq       #0x102c0b8
0x000000000102bff4: ubfx       x8, x0, #0x18, #8
0x000000000102bff8: lsr        x9, x0, #0x20
0x000000000102bffc: ldr        x10, [x20, #0x168]
0x000000000102c000: ldr        x11, [x19, #0x168]
0x000000000102c004: ldr        x12, [x21, #0x168]
0x000000000102c008: ldr        x13, [x21, #0x1c8]
0x000000000102c00c: ldr        x14, [x20, #0x1c8]
0x000000000102c010: mov        w15, #1
0x000000000102c014: ldr        x16, [x19, #0x1c8]
0x000000000102c018: ubfx       w17, w0, #5, #0xb
0x000000000102c01c: ldr        w3, [x10, w17, uxtw #2]
0x000000000102c020: lsl        w2, w15, w0
0x000000000102c024: and        w19, w3, w2
0x000000000102c028: ldr        w3, [x11, w17, uxtw #2]
0x000000000102c02c: and        w6, w3, w2
0x000000000102c030: orr        w3, w19, w6
0x000000000102c034: cbz        w3, #0x102c0a4
0x000000000102c038: ldr        w4, [x12, w17, uxtw #2]
0x000000000102c03c: and        w5, w4, w2
0x000000000102c040: add        x3, x13, w9, uxtw #2
0x000000000102c044: add        x7, x14, w9, uxtw #2
0x000000000102c048: add        x20, x16, w9, uxtw #2
0x000000000102c04c: cmp        w19, #0
0x000000000102c050: ccmp       w6, #0, #4, ne
0x000000000102c054: b.ne       #0x102c068
0x000000000102c058: cmp        w6, #0
0x000000000102c05c: csel       x6, x20, x7, ne
0x000000000102c060: ldr        q0, [x6]
0x000000000102c064: b          #0x102c07c
0x000000000102c068: ldr        q0, [x20]
0x000000000102c06c: ldr        q1, [x7]
0x000000000102c070: fsub       v0.4s, v0.4s, v1.4s
0x000000000102c074: fmul       v0.4s, v0.4s, v2.s[0]
0x000000000102c078: fadd       v0.4s, v1.4s, v0.4s
0x000000000102c07c: ldr        q1, [sp, #0x10]
0x000000000102c080: fmul       v0.4s, v0.4s, v1.s[0]
0x000000000102c084: cbz        w5, #0x102c098
0x000000000102c088: ldr        q1, [x3]
0x000000000102c08c: fadd       v0.4s, v0.4s, v1.4s
0x000000000102c090: str        q0, [x3]
0x000000000102c094: b          #0x102c0a4
0x000000000102c098: str        q0, [x3]
0x000000000102c09c: orr        w2, w4, w2
0x000000000102c0a0: str        w2, [x12, w17, uxtw #2]
0x000000000102c0a4: add        w0, w0, #1
0x000000000102c0a8: and        w17, w0, #0xffff
0x000000000102c0ac: add        w9, w9, w8
0x000000000102c0b0: cmp        w17, w1, uxth
0x000000000102c0b4: b.ne       #0x102c018
0x000000000102c0b8: ldp        x29, x30, [sp, #0x40]
0x000000000102c0bc: ldp        x20, x19, [sp, #0x30]
0x000000000102c0c0: ldp        x22, x21, [sp, #0x20]
0x000000000102c0c4: add        sp, sp, #0x50
0x000000000102c0c8: ret        
