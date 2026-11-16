; instruction-faithful ARM64 fallback for RobloxLib::function_a6bff8
0x0000000000a6bff8: stp        d11, d10, [sp, #-0x60]!
0x0000000000a6bffc: stp        d9, d8, [sp, #0x10]
0x0000000000a6c000: stp        x24, x23, [sp, #0x20]
0x0000000000a6c004: stp        x22, x21, [sp, #0x30]
0x0000000000a6c008: stp        x20, x19, [sp, #0x40]
0x0000000000a6c00c: stp        x29, x30, [sp, #0x50]
0x0000000000a6c010: add        x29, sp, #0x50
0x0000000000a6c014: fmov       s8, s0
0x0000000000a6c018: mov        x19, x1
0x0000000000a6c01c: mov        x20, x0
0x0000000000a6c020: mov        w8, #0x26a0
0x0000000000a6c024: add        x8, x0, x8
0x0000000000a6c028: ldr        x9, [x0, #0x26a8]
0x0000000000a6c02c: cmp        x9, x8
0x0000000000a6c030: b.eq       #0xa6c0cc
0x0000000000a6c034: ldr        d0, [x19]
0x0000000000a6c038: add        x10, x19, #8
0x0000000000a6c03c: ld1        {v0.s}[1], [x10]
0x0000000000a6c040: ldr        s1, [x19, #4]
0x0000000000a6c044: mov        w10, #0x42800000
0x0000000000a6c048: fmov       s2, #0.50000000
0x0000000000a6c04c: dup        v3.2s, w10
0x0000000000a6c050: movi       v4.2s, #0x3f, lsl #24
0x0000000000a6c054: ldrb       w11, [x9, #0x27c]
0x0000000000a6c058: cmp        w11, #1
0x0000000000a6c05c: b.ne       #0xa6c0c0
0x0000000000a6c060: ldp        s6, s5, [x9, #0x34]
0x0000000000a6c064: scvtf      s5, s5
0x0000000000a6c068: add        x11, x9, #0x3c
0x0000000000a6c06c: fmov       s7, w10
0x0000000000a6c070: fmul       s5, s5, s7
0x0000000000a6c074: fadd       s7, s5, s7
0x0000000000a6c078: fadd       s5, s5, s7
0x0000000000a6c07c: fmul       s5, s5, s2
0x0000000000a6c080: fsub       s5, s5, s1
0x0000000000a6c084: fmul       s5, s5, s5
0x0000000000a6c088: ld1        {v6.s}[1], [x11]
0x0000000000a6c08c: scvtf      v6.2s, v6.2s
0x0000000000a6c090: fmul       v6.2s, v6.2s, v3.2s
0x0000000000a6c094: fadd       v7.2s, v6.2s, v3.2s
0x0000000000a6c098: fadd       v6.2s, v6.2s, v7.2s
0x0000000000a6c09c: fmul       v6.2s, v6.2s, v4.2s
0x0000000000a6c0a0: fsub       v6.2s, v6.2s, v0.2s
0x0000000000a6c0a4: fmul       v6.2s, v6.2s, v6.2s
0x0000000000a6c0a8: fadd       s5, s6, s5
0x0000000000a6c0ac: mov        s6, v6.s[1]
0x0000000000a6c0b0: fadd       s5, s5, s6
0x0000000000a6c0b4: fsqrt      s5, s5
0x0000000000a6c0b8: fcmp       s5, s8
0x0000000000a6c0bc: b.mi       #0xa6c1a0
0x0000000000a6c0c0: ldr        x9, [x9, #8]
0x0000000000a6c0c4: cmp        x9, x8
0x0000000000a6c0c8: b.ne       #0xa6c054
0x0000000000a6c0cc: ldr        x22, [x20, #0x2678]
0x0000000000a6c0d0: cbz        x22, #0xa6c198
0x0000000000a6c0d4: mov        x21, #0
0x0000000000a6c0d8: mov        w23, #0x2660
0x0000000000a6c0dc: mov        w24, #0x42800000
0x0000000000a6c0e0: fmov       s9, #0.50000000
0x0000000000a6c0e4: dup        v10.2s, w24
0x0000000000a6c0e8: movi       v11.2s, #0x3f, lsl #24
0x0000000000a6c0ec: add        x0, x20, x23
0x0000000000a6c0f0: mov        x1, x21
0x0000000000a6c0f4: bl         #0xa7b664
0x0000000000a6c0f8: ldr        w8, [x0, #0x10]
0x0000000000a6c0fc: cbnz       w8, #0xa6c18c
0x0000000000a6c100: ldrb       w8, [x0, #0x28]
0x0000000000a6c104: cmp        w8, #1
0x0000000000a6c108: b.ne       #0xa6c18c
0x0000000000a6c10c: ldrb       w8, [x0, #0x24]
0x0000000000a6c110: cmp        w8, #1
0x0000000000a6c114: b.ne       #0xa6c18c
0x0000000000a6c118: ldr        d0, [x0]
0x0000000000a6c11c: ldr        s1, [x0, #4]
0x0000000000a6c120: scvtf      s1, s1
0x0000000000a6c124: add        x8, x0, #8
0x0000000000a6c128: fmov       s2, w24
0x0000000000a6c12c: fmul       s1, s1, s2
0x0000000000a6c130: fadd       s2, s1, s2
0x0000000000a6c134: fadd       s1, s1, s2
0x0000000000a6c138: fmul       s1, s1, s9
0x0000000000a6c13c: ldr        d2, [x19]
0x0000000000a6c140: ldr        s3, [x19, #4]
0x0000000000a6c144: fsub       s1, s1, s3
0x0000000000a6c148: add        x9, x19, #8
0x0000000000a6c14c: fmul       s1, s1, s1
0x0000000000a6c150: ld1        {v0.s}[1], [x8]
0x0000000000a6c154: scvtf      v0.2s, v0.2s
0x0000000000a6c158: fmul       v0.2s, v0.2s, v10.2s
0x0000000000a6c15c: fadd       v3.2s, v0.2s, v10.2s
0x0000000000a6c160: fadd       v0.2s, v0.2s, v3.2s
0x0000000000a6c164: fmul       v0.2s, v0.2s, v11.2s
0x0000000000a6c168: ld1        {v2.s}[1], [x9]
0x0000000000a6c16c: fsub       v0.2s, v0.2s, v2.2s
0x0000000000a6c170: fmul       v0.2s, v0.2s, v0.2s
0x0000000000a6c174: fadd       s1, s0, s1
0x0000000000a6c178: mov        s0, v0.s[1]
0x0000000000a6c17c: fadd       s0, s1, s0
0x0000000000a6c180: fsqrt      s0, s0
0x0000000000a6c184: fcmp       s0, s8
0x0000000000a6c188: b.mi       #0xa6c1a0
0x0000000000a6c18c: add        x21, x21, #1
0x0000000000a6c190: cmp        x22, x21
0x0000000000a6c194: b.ne       #0xa6c0ec
0x0000000000a6c198: mov        w0, #0
0x0000000000a6c19c: b          #0xa6c1a4
0x0000000000a6c1a0: mov        w0, #1
0x0000000000a6c1a4: ldp        x29, x30, [sp, #0x50]
0x0000000000a6c1a8: ldp        x20, x19, [sp, #0x40]
0x0000000000a6c1ac: ldp        x22, x21, [sp, #0x30]
0x0000000000a6c1b0: ldp        x24, x23, [sp, #0x20]
0x0000000000a6c1b4: ldp        d9, d8, [sp, #0x10]
0x0000000000a6c1b8: ldp        d11, d10, [sp], #0x60
0x0000000000a6c1bc: ret        
