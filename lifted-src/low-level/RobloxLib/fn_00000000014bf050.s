; instruction-faithful ARM64 fallback for RobloxLib::function_14bf050
0x00000000014bf050: sub        sp, sp, #0x40
0x00000000014bf054: stp        x22, x21, [sp, #0x10]
0x00000000014bf058: stp        x20, x19, [sp, #0x20]
0x00000000014bf05c: stp        x29, x30, [sp, #0x30]
0x00000000014bf060: add        x29, sp, #0x30
0x00000000014bf064: mov        x20, x0
0x00000000014bf068: mov        w21, #0x79b9
0x00000000014bf06c: movk       w21, #0x9e37, lsl #16
0x00000000014bf070: str        xzr, [sp, #8]
0x00000000014bf074: add        x0, sp, #8
0x00000000014bf078: add        x1, x20, #0x10
0x00000000014bf07c: bl         #0x14bf19c
0x00000000014bf080: add        x0, sp, #8
0x00000000014bf084: add        x1, x20, #0x40
0x00000000014bf088: bl         #0x14bf19c
0x00000000014bf08c: mov        x0, x20
0x00000000014bf090: bl         #0x14befa0
0x00000000014bf094: ldr        x8, [x0, #0x28]
0x00000000014bf098: ldr        x9, [sp, #8]
0x00000000014bf09c: add        x8, x8, x9, lsl #6
0x00000000014bf0a0: add        x8, x8, x9, lsr #2
0x00000000014bf0a4: add        x8, x8, x21
0x00000000014bf0a8: eor        x19, x8, x9
0x00000000014bf0ac: bl         #0x149d5b0
0x00000000014bf0b0: cbz        w0, #0x14bf184
0x00000000014bf0b4: ldp        x8, x9, [x20, #0xb8]
0x00000000014bf0b8: cmp        x8, x9
0x00000000014bf0bc: b.eq       #0x14bf184
0x00000000014bf0c0: sub        x10, x9, x8
0x00000000014bf0c4: asr        x10, x10, #2
0x00000000014bf0c8: mov        x11, #-0x5555555555555556
0x00000000014bf0cc: movk       x11, #0xaaab
0x00000000014bf0d0: add        x12, x21, x19, lsl #6
0x00000000014bf0d4: add        x12, x12, x19, lsr #2
0x00000000014bf0d8: madd       x10, x10, x11, x12
0x00000000014bf0dc: eor        x19, x10, x19
0x00000000014bf0e0: adrp       x10, #0x4bce000
0x00000000014bf0e4: ldr        s0, [x10, #0x94c]
0x00000000014bf0e8: mov        w10, #0x126f
0x00000000014bf0ec: movk       w10, #0x3a83, lsl #16
0x00000000014bf0f0: dup        v1.2s, w10
0x00000000014bf0f4: ldr        s2, [x8]
0x00000000014bf0f8: fdiv       s2, s2, s0
0x00000000014bf0fc: frintm     s2, s2
0x00000000014bf100: fmul       s2, s2, s0
0x00000000014bf104: fmov       w10, s2
0x00000000014bf108: add        x10, x10, x21
0x00000000014bf10c: fcmp       s2, #0.0
0x00000000014bf110: csel       x10, x21, x10, eq
0x00000000014bf114: lsr        x11, x19, #2
0x00000000014bf118: add        x11, x11, x19, lsl #6
0x00000000014bf11c: add        x10, x11, x10
0x00000000014bf120: eor        x10, x10, x19
0x00000000014bf124: ldur       d2, [x8, #4]
0x00000000014bf128: fdiv       v2.2s, v2.2s, v1.2s
0x00000000014bf12c: frintm     v2.2s, v2.2s
0x00000000014bf130: fmul       v2.2s, v2.2s, v1.2s
0x00000000014bf134: fcmeq      v3.2s, v2.2s, #0.0
0x00000000014bf138: mov        w11, v3.s[1]
0x00000000014bf13c: fmov       w12, s3
0x00000000014bf140: tst        w12, #1
0x00000000014bf144: fmov       w12, s2
0x00000000014bf148: add        x12, x12, x21
0x00000000014bf14c: csel       x12, x21, x12, ne
0x00000000014bf150: add        x12, x12, x10, lsl #6
0x00000000014bf154: add        x12, x12, x10, lsr #2
0x00000000014bf158: eor        x10, x12, x10
0x00000000014bf15c: mov        w12, v2.s[1]
0x00000000014bf160: add        x12, x12, x21
0x00000000014bf164: tst        w11, #1
0x00000000014bf168: csel       x11, x21, x12, ne
0x00000000014bf16c: add        x11, x11, x10, lsl #6
0x00000000014bf170: add        x11, x11, x10, lsr #2
0x00000000014bf174: eor        x19, x11, x10
0x00000000014bf178: add        x8, x8, #0xc
0x00000000014bf17c: cmp        x8, x9
0x00000000014bf180: b.ne       #0x14bf0f4
0x00000000014bf184: mov        x0, x19
0x00000000014bf188: ldp        x29, x30, [sp, #0x30]
0x00000000014bf18c: ldp        x20, x19, [sp, #0x20]
0x00000000014bf190: ldp        x22, x21, [sp, #0x10]
0x00000000014bf194: add        sp, sp, #0x40
0x00000000014bf198: ret        
