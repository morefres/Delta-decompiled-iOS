; instruction-faithful ARM64 fallback for RobloxLib::function_daa988
0x0000000000daa988: sub        sp, sp, #0x80
0x0000000000daa98c: stp        x24, x23, [sp, #0x40]
0x0000000000daa990: stp        x22, x21, [sp, #0x50]
0x0000000000daa994: stp        x20, x19, [sp, #0x60]
0x0000000000daa998: stp        x29, x30, [sp, #0x70]
0x0000000000daa99c: add        x29, sp, #0x70
0x0000000000daa9a0: adrp       x8, #0x5ba4000
0x0000000000daa9a4: ldr        x8, [x8, #0x338]
0x0000000000daa9a8: ldr        x8, [x8]
0x0000000000daa9ac: str        x8, [sp, #0x38]
0x0000000000daa9b0: cmn        w1, #1
0x0000000000daa9b4: b.eq       #0xdaab34
0x0000000000daa9b8: mov        x20, x3
0x0000000000daa9bc: mov        x19, x2
0x0000000000daa9c0: mov        x21, x1
0x0000000000daa9c4: mov        x22, x0
0x0000000000daa9c8: and        w23, w1, #0x3ffffff
0x0000000000daa9cc: ldr        w8, [x0, #0x18]
0x0000000000daa9d0: mov        w9, #1
0x0000000000daa9d4: lsl        x24, x9, x21
0x0000000000daa9d8: cmp        w23, w8
0x0000000000daa9dc: b.hs       #0xdaa9f8
0x0000000000daa9e0: ldr        x8, [x22, #0x10]
0x0000000000daa9e4: lsr        w9, w23, #6
0x0000000000daa9e8: ldr        x10, [x8, w9, uxtw #3]
0x0000000000daa9ec: tst        x10, x24
0x0000000000daa9f0: b.ne       #0xdaaa54
0x0000000000daa9f4: b          #0xdaaa18
0x0000000000daa9f8: add        x0, x22, #8
0x0000000000daa9fc: mov        x1, x23
0x0000000000daaa00: mov        w2, #0x40
0x0000000000daaa04: mov        w3, #0x40
0x0000000000daaa08: bl         #0xc5bf00
0x0000000000daaa0c: ldr        x8, [x22, #0x10]
0x0000000000daaa10: lsr        w9, w23, #6
0x0000000000daaa14: ldr        x10, [x8, w9, uxtw #3]
0x0000000000daaa18: orr        x10, x24, x10
0x0000000000daaa1c: str        x10, [x8, x9, lsl #3]
0x0000000000daaa20: ldp        w8, w9, [x22, #0x28]
0x0000000000daaa24: add        w8, w8, #1
0x0000000000daaa28: str        w8, [x22, #0x28]
0x0000000000daaa2c: cmp        w23, w9
0x0000000000daaa30: b.lo       #0xdaaa3c
0x0000000000daaa34: add        w8, w23, #1
0x0000000000daaa38: str        w8, [x22, #0x2c]
0x0000000000daaa3c: ldr        x8, [x22, #0x20]
0x0000000000daaa40: add        x8, x8, x23, lsl #6
0x0000000000daaa44: orr        x23, x23, #0x100000000
0x0000000000daaa48: movi       v0.16b, #0
0x0000000000daaa4c: stp        q0, q0, [x8, #0x20]
0x0000000000daaa50: stp        q0, q0, [x8]
0x0000000000daaa54: ldr        x8, [x22, #0x20]
0x0000000000daaa58: mov        w9, w23
0x0000000000daaa5c: add        x8, x8, x9, lsl #6
0x0000000000daaa60: tbnz       x23, #0x20, #0xdaaa70
0x0000000000daaa64: ldr        w9, [x8, #0x3c]
0x0000000000daaa68: and        w9, w9, #0x3fffffc
0x0000000000daaa6c: b          #0xdaaa74
0x0000000000daaa70: mov        w9, #0x3fffff8
0x0000000000daaa74: and        w10, w21, #0xfc000000
0x0000000000daaa78: bfxil      w10, w20, #0, #2
0x0000000000daaa7c: orr        w9, w10, w9
0x0000000000daaa80: str        w9, [x8, #0x3c]
0x0000000000daaa84: ldr        s0, [x19, #8]
0x0000000000daaa88: ldr        s1, [x19, #0x14]
0x0000000000daaa8c: fadd       s0, s0, s1
0x0000000000daaa90: fmov       s2, #0.50000000
0x0000000000daaa94: fmul       s0, s0, s2
0x0000000000daaa98: fsub       s1, s1, s0
0x0000000000daaa9c: ldr        d2, [x19]
0x0000000000daaaa0: ldur       d3, [x19, #0xc]
0x0000000000daaaa4: fadd       v2.2s, v2.2s, v3.2s
0x0000000000daaaa8: movi       v4.2s, #0x3f, lsl #24
0x0000000000daaaac: fmul       v2.2s, v2.2s, v4.2s
0x0000000000daaab0: fsub       v3.2s, v3.2s, v2.2s
0x0000000000daaab4: str        d3, [x8, #0x30]
0x0000000000daaab8: str        s1, [x8, #0x38]
0x0000000000daaabc: adrp       x9, #0x4baa000
0x0000000000daaac0: ldr        q1, [x9, #0x260]
0x0000000000daaac4: stp        q1, q1, [sp]
0x0000000000daaac8: mov        w9, #0x3f800000
0x0000000000daaacc: str        w9, [sp, #0x20]
0x0000000000daaad0: stur       d2, [sp, #0x24]
0x0000000000daaad4: movi       d3, #0000000000000000
0x0000000000daaad8: movi       d4, #0000000000000000
0x0000000000daaadc: mov        v4.s[0], v0.s[0]
0x0000000000daaae0: mov        v0.16b, v2.16b
0x0000000000daaae4: mov        v0.d[1], v4.d[0]
0x0000000000daaae8: adrp       x9, #0x4c15000
0x0000000000daaaec: ldr        d5, [x9, #0x980]
0x0000000000daaaf0: tbl        v0.8b, {v0.16b}, v5.8b
0x0000000000daaaf4: movi       d5, #0000000000000000
0x0000000000daaaf8: mov        v5.d[1], v0.d[0]
0x0000000000daaafc: adrp       x9, #0x4bce000
0x0000000000daab00: ldr        q0, [x9, #0x550]
0x0000000000daab04: fmla       v5.4s, v0.4s, v1.4s
0x0000000000daab08: mov        v2.s[0], wzr
0x0000000000daab0c: movi       d1, #0000000000000000
0x0000000000daab10: mov        v1.d[1], v2.d[0]
0x0000000000daab14: ldur       q2, [sp, #0xc]
0x0000000000daab18: rev64      v4.2s, v4.2s
0x0000000000daab1c: mov        v3.d[1], v4.d[0]
0x0000000000daab20: fmla       v1.4s, v0.4s, v2.4s
0x0000000000daab24: ldur       q2, [sp, #0x18]
0x0000000000daab28: fmla       v3.4s, v0.4s, v2.4s
0x0000000000daab2c: stp        q5, q1, [x8]
0x0000000000daab30: str        q3, [x8, #0x20]
0x0000000000daab34: ldr        x8, [sp, #0x38]
0x0000000000daab38: adrp       x9, #0x5ba4000
0x0000000000daab3c: ldr        x9, [x9, #0x338]
0x0000000000daab40: ldr        x9, [x9]
0x0000000000daab44: cmp        x9, x8
0x0000000000daab48: b.ne       #0xdaab64
0x0000000000daab4c: ldp        x29, x30, [sp, #0x70]
0x0000000000daab50: ldp        x20, x19, [sp, #0x60]
0x0000000000daab54: ldp        x22, x21, [sp, #0x50]
0x0000000000daab58: ldp        x24, x23, [sp, #0x40]
0x0000000000daab5c: add        sp, sp, #0x80
0x0000000000daab60: ret        
0x0000000000daab64: bl         #0x4b98620
