; instruction-faithful ARM64 fallback for RobloxLib::function_a6b774
0x0000000000a6b774: sub        sp, sp, #0x90
0x0000000000a6b778: stp        d11, d10, [sp, #0x30]
0x0000000000a6b77c: stp        d9, d8, [sp, #0x40]
0x0000000000a6b780: stp        x24, x23, [sp, #0x50]
0x0000000000a6b784: stp        x22, x21, [sp, #0x60]
0x0000000000a6b788: stp        x20, x19, [sp, #0x70]
0x0000000000a6b78c: stp        x29, x30, [sp, #0x80]
0x0000000000a6b790: add        x29, sp, #0x80
0x0000000000a6b794: mov        x19, x0
0x0000000000a6b798: ldr        w8, [x0, #0x28a8]
0x0000000000a6b79c: add        w8, w8, #1
0x0000000000a6b7a0: str        w8, [x0, #0x28a8]
0x0000000000a6b7a4: add        x8, sp, #0x10
0x0000000000a6b7a8: fmov       s0, wzr
0x0000000000a6b7ac: mov        x1, #0
0x0000000000a6b7b0: bl         #0xa60354
0x0000000000a6b7b4: ldrb       w8, [sp, #0x28]
0x0000000000a6b7b8: cmp        w8, #1
0x0000000000a6b7bc: b.ne       #0xa6b8a4
0x0000000000a6b7c0: mov        w8, #0x26a0
0x0000000000a6b7c4: add        x20, x19, x8
0x0000000000a6b7c8: ldr        x21, [x19, #0x26a8]
0x0000000000a6b7cc: cmp        x21, x20
0x0000000000a6b7d0: b.eq       #0xa6b8a4
0x0000000000a6b7d4: mov        w22, #0x2880
0x0000000000a6b7d8: ldr        d4, [sp, #0x10]
0x0000000000a6b7dc: ldr        s8, [sp, #0x14]
0x0000000000a6b7e0: add        x8, sp, #0x10
0x0000000000a6b7e4: add        x8, x8, #8
0x0000000000a6b7e8: ld1        {v4.s}[1], [x8]
0x0000000000a6b7ec: mov        w23, #0x42800000
0x0000000000a6b7f0: fmov       s9, #-0.50000000
0x0000000000a6b7f4: dup        v10.2s, w23
0x0000000000a6b7f8: movi       v11.2s, #0xbf, lsl #24
0x0000000000a6b7fc: mov        w24, #1
0x0000000000a6b800: str        q4, [sp]
0x0000000000a6b804: ldrb       w8, [x21, #0x27c]
0x0000000000a6b808: cmp        w8, #1
0x0000000000a6b80c: b.ne       #0xa6b898
0x0000000000a6b810: ldrb       w8, [x21, #0x2a3]
0x0000000000a6b814: tbnz       w8, #0, #0xa6b898
0x0000000000a6b818: ldp        s1, s0, [x21, #0x34]
0x0000000000a6b81c: scvtf      s0, s0
0x0000000000a6b820: add        x8, x21, #0x3c
0x0000000000a6b824: fmov       s2, w23
0x0000000000a6b828: fmul       s0, s0, s2
0x0000000000a6b82c: fadd       s2, s0, s2
0x0000000000a6b830: fadd       s0, s0, s2
0x0000000000a6b834: fmul       s0, s0, s9
0x0000000000a6b838: ldr        w9, [x21, #0x58]
0x0000000000a6b83c: lsl        w9, w9, #6
0x0000000000a6b840: scvtf      s2, w9
0x0000000000a6b844: fadd       s0, s8, s0
0x0000000000a6b848: fmul       s0, s0, s0
0x0000000000a6b84c: ld1        {v1.s}[1], [x8]
0x0000000000a6b850: scvtf      v1.2s, v1.2s
0x0000000000a6b854: fmul       v1.2s, v1.2s, v10.2s
0x0000000000a6b858: fadd       v3.2s, v1.2s, v10.2s
0x0000000000a6b85c: fadd       v1.2s, v1.2s, v3.2s
0x0000000000a6b860: fmul       v1.2s, v1.2s, v11.2s
0x0000000000a6b864: fadd       v1.2s, v4.2s, v1.2s
0x0000000000a6b868: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a6b86c: fadd       s0, s1, s0
0x0000000000a6b870: mov        s1, v1.s[1]
0x0000000000a6b874: fadd       s0, s0, s1
0x0000000000a6b878: fsqrt      s0, s0
0x0000000000a6b87c: fcmp       s0, s2
0x0000000000a6b880: b.hi       #0xa6b898
0x0000000000a6b884: ldrb       w1, [x21, #0x2a1]
0x0000000000a6b888: add        x0, x19, x22
0x0000000000a6b88c: bl         #0xa2eabc
0x0000000000a6b890: ldr        q4, [sp]
0x0000000000a6b894: strb       w24, [x21, #0x2a3]
0x0000000000a6b898: ldr        x21, [x21, #8]
0x0000000000a6b89c: cmp        x21, x20
0x0000000000a6b8a0: b.ne       #0xa6b804
0x0000000000a6b8a4: ldp        x29, x30, [sp, #0x80]
0x0000000000a6b8a8: ldp        x20, x19, [sp, #0x70]
0x0000000000a6b8ac: ldp        x22, x21, [sp, #0x60]
0x0000000000a6b8b0: ldp        x24, x23, [sp, #0x50]
0x0000000000a6b8b4: ldp        d9, d8, [sp, #0x40]
0x0000000000a6b8b8: ldp        d11, d10, [sp, #0x30]
0x0000000000a6b8bc: add        sp, sp, #0x90
0x0000000000a6b8c0: ret        
