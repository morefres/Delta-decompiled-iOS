/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318a294 start_va=0x318a294 image_relative=0x318a294 bytes=528 */
void function_318a294__at_318a294(void) {
    /* ldr w8, [x0] */
    /* mov w9, #0x38 */
    /* smaddl x9, w1, w9, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x318a364 */
    /* ldr s3, [x4, #0x454] */
    /* mov w10, w1 */
    /* add x11, x0, #0x18 */
    /* movi v0.16b, #0 */
    /* fmov d1, xzr */
    /* fmov d4, #1.00000000 */
    /* movi v2.16b, #0 */
    /* ldr w12, [x11, #8] */
    /* scvtf d5, w12 */
    /* ldur w12, [x11, #-0x10] */
    /* ldur d6, [x11, #0xc] */
    /* scvtf d7, w12 */
    /* ldur d16, [x11, #-0xc] */
    /* ldr d17, [x11, #0x18] */
    /* ldr d18, [x11], #0x38 */
    /* add v19.2s, v18.2s, v17.2s */
    /* mov w12, v18.s[1] */
    /* mov w13, v19.s[1] */
    /* scvtf s19, w13 */
    /* add w12, w12, #1 */
    /* fmul s19, s3, s19 */
    /* scvtf s20, w12 */
    /* fdiv s19, s19, s20 */
    /* fcvt d19, s19 */
    /* fadd d19, d19, d4 */
    /* fmul d7, d19, d7 */
    /* sshll v17.2d, v17.2s, #0 */
    /* scvtf v17.2d, v17.2d */
    /* sshll v6.2d, v6.2s, #0 */
    /* scvtf v6.2d, v6.2d */
    /* sshll v16.2d, v16.2s, #0 */
    /* fadd d5, d7, d5 */
    /* scvtf v7.2d, v16.2d */
    /* sshll v16.2d, v18.2s, #0 */
    /* scvtf v16.2d, v16.2d */
    /* fmul v16.2d, v16.2d, v19.d[0] */
    /* fmul v7.2d, v7.2d, v19.d[0] */
    /* fadd d1, d1, d5 */
    /* fadd v5.2d, v7.2d, v6.2d */
    /* fadd v6.2d, v16.2d, v17.2d */
    /* fadd v2.2d, v2.2d, v6.2d */
    /* fadd v0.2d, v0.2d, v5.2d */
    /* subs x10, x10, #1 */
    /* b.ne #0x318a2c4 */
    /* mov d3, v2.d[1] */
    /* mov d4, v0.d[1] */
    /* branch b #0x318a378 */
    /* fmov d3, xzr */
    /* fmov d2, xzr */
    /* fmov d4, xzr */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* ldur w9, [x9, #-0x34] */
    /* ldr w10, [x2] */
    /* scvtf d5, w8 */
    /* tbnz w10, #0x1f, #0x318a3b4 */
    /* ucvtf d6, w10 */
    /* fadd d1, d1, d5 */
    /* fadd d0, d0, d6 */
    /* mul w11, w8, w8 */
    /* ucvtf d6, w11 */
    /* fadd d4, d4, d6 */
    /* mul w8, w10, w8 */
    /* scvtf d6, w8 */
    /* fadd d2, d2, d6 */
    /* fmov d6, #1.00000000 */
    /* fadd d3, d3, d6 */
    /* ldr w8, [x3] */
    /* scvtf d6, w9 */
    /* tbnz w8, #0x1f, #0x318a3ec */
    /* ucvtf d7, w8 */
    /* fadd d1, d1, d6 */
    /* fadd d0, d0, d7 */
    /* mul w10, w9, w9 */
    /* ucvtf d7, w10 */
    /* fadd d4, d4, d7 */
    /* mul w8, w8, w9 */
    /* scvtf d7, w8 */
    /* fadd d2, d2, d7 */
    /* fmov d7, #1.00000000 */
    /* fadd d3, d3, d7 */
    /* fmul d7, d3, d4 */
    /* fmul d16, d1, d1 */
    /* fsub d7, d7, d16 */
    /* fcmp d7, #0.0 */
    /* b.le #0x318a490 */
    /* fmul d4, d4, d0 */
    /* fmul d16, d2, d1 */
    /* fsub d4, d4, d16 */
    /* fdiv d4, d4, d7 */
    /* fmul d2, d3, d2 */
    /* fmul d0, d0, d1 */
    /* fsub d0, d2, d0 */
    /* fdiv d0, d0, d7 */
    /* fmul d1, d0, d5 */
    /* fadd d1, d4, d1 */
    /* frintx d1, d1 */
    /* fcvtzs w8, d1 */
    /* str w8, [x2] */
    /* fmul d0, d0, d6 */
    /* fadd d0, d4, d0 */
    /* frintx d0, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x3] */
    /* ldr w9, [x2] */
    /* cmp w9, #0x400 */
    /* b.lt #0x318a460 */
    /* mov w9, #0x3ff */
    /* str w9, [x2] */
    /* ldr w8, [x3] */
    /* cmp w8, #0x400 */
    /* b.lt #0x318a474 */
    /* mov w8, #0x3ff */
    /* str w8, [x3] */
    /* ldr w9, [x2] */
    /* tbz w9, #0x1f, #0x318a480 */
    /* str wzr, [x2] */
    /* ldr w8, [x3] */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* tbnz w8, #0x1f, #0x318a498 */
    return;
    /* str wzr, [x2] */
    /* mov w9, #1 */
    /* str wzr, [x3] */
    /* mov x0, x9 */
    return;
}
