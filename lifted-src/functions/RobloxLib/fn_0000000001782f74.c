/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1782f74 start_va=0x1782f74 image_relative=0x1782f74 bytes=1012 */
void function_1782f74__at_1782f74(void) {
    /* mov w10, w1 */
    /* mov w11, w2 */
    /* umull x8, w2, w1 */
    /* lsl x9, x8, #3 */
    /* cmp w3, #0x21 */
    /* b.eq #0x1782fec */
    /* cmp w3, #5 */
    /* b.ne #0x1783040 */
    /* cbz x8, #0x1783094 */
    /* umull x10, w11, w10 */
    /* add x11, x0, #2 */
    /* mov w12, #0x437f0000 */
    /* fmov s0, w12 */
    /* ldr b1, [x11] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4] */
    /* ldur b1, [x11, #-1] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4, x10, lsl #2] */
    /* ldur b1, [x11, #-2] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4, x9] */
    /* add x4, x4, #4 */
    /* add x11, x11, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1782fa8 */
    /* branch b #0x1783094 */
    /* cbz x8, #0x1783094 */
    /* umull x10, w11, w10 */
    /* adrp x11, #0x4bee000 */
    /* ldr s0, [x11, #0xda8] */
    /* ldr w11, [x0], #4 */
    /* and w12, w11, #0x3ff */
    /* ubfx w13, w11, #0xa, #0xa */
    /* ucvtf s1, w12 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4] */
    /* ucvtf s1, w13 */
    /* ubfx w11, w11, #0x14, #0xa */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4, x10, lsl #2] */
    /* ucvtf s1, w11 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4, x9] */
    /* add x4, x4, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1782ffc */
    /* branch b #0x1783094 */
    /* cbz x8, #0x1783094 */
    /* umull x10, w11, w10 */
    /* add x11, x0, #1 */
    /* mov w12, #0x437f0000 */
    /* fmov s0, w12 */
    /* ldur b1, [x11, #-1] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4] */
    /* ldr b1, [x11] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4, x10, lsl #2] */
    /* ldr b1, [x11, #1] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x4, x9] */
    /* add x4, x4, #4 */
    /* add x11, x11, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1783054 */
    return;
    /* mov w10, w1 */
    /* mov w11, w2 */
    /* umull x8, w2, w1 */
    /* lsl x9, x8, #3 */
    /* cmp w3, #0x21 */
    /* b.eq #0x1783198 */
    /* cmp w3, #5 */
    /* b.ne #0x1783270 */
    /* cbz x8, #0x178334c */
    /* umull x10, w11, w10 */
    /* add x11, x4, #3 */
    /* add x12, x5, #1 */
    /* fmov s0, #1.00000000 */
    /* mov w13, #0x437f0000 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x0, x9] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x17830e8 */
    /* mov w14, #0 */
    /* branch b #0x1783108 */
    /* fcmp s2, s0 */
    /* b.le #0x17830f8 */
    /* mov w14, #0xff */
    /* branch b #0x1783108 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w14, s2 */
    /* sturb w14, [x12, #-1] */
    /* ldr s2, [x0, x10, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x1783120 */
    /* mov w14, #0 */
    /* branch b #0x1783140 */
    /* fcmp s2, s0 */
    /* b.le #0x1783130 */
    /* mov w14, #0xff */
    /* branch b #0x1783140 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w14, s2 */
    /* strb w14, [x12] */
    /* ldr s2, [x0] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x1783158 */
    /* mov w14, #0 */
    /* branch b #0x1783178 */
    /* fcmp s2, s0 */
    /* b.le #0x1783168 */
    /* mov w14, #0xff */
    /* branch b #0x1783178 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w14, s2 */
    /* strb w14, [x12, #1] */
    /* ldrb w14, [x11], #4 */
    /* strb w14, [x12, #2] */
    /* add x0, x0, #4 */
    /* add x12, x12, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17830d4 */
    /* branch b #0x178334c */
    /* cbz x8, #0x178334c */
    /* umull x10, w11, w10 */
    /* fmov s0, #1.00000000 */
    /* adrp x11, #0x4bee000 */
    /* ldr s1, [x11, #0xda8] */
    /* fmov s2, #0.50000000 */
    /* ldr s3, [x0] */
    /* fcmp s3, #0.0 */
    /* b.pl #0x17831c4 */
    /* mov w11, #0 */
    /* branch b #0x17831e0 */
    /* fcmp s3, s0 */
    /* b.le #0x17831d4 */
    /* mov w11, #0x3ff */
    /* branch b #0x17831e0 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s3, s2 */
    /* fcvtzu w11, s3 */
    /* ldr s3, [x0, x10, lsl #2] */
    /* fcmp s3, #0.0 */
    /* b.pl #0x17831f4 */
    /* mov w12, #0 */
    /* branch b #0x1783214 */
    /* fcmp s3, s0 */
    /* b.le #0x1783204 */
    /* mov w12, #0xffc00 */
    /* branch b #0x1783214 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s3, s2 */
    /* fcvtzu w12, s3 */
    /* lsl w12, w12, #0xa */
    /* ldr s3, [x0, x9] */
    /* fcmp s3, #0.0 */
    /* b.pl #0x1783228 */
    /* mov w13, #0 */
    /* branch b #0x1783248 */
    /* fcmp s3, s0 */
    /* b.le #0x1783238 */
    /* mov w13, #0x3ff00000 */
    /* branch b #0x1783248 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s3, s2 */
    /* fcvtzu w13, s3 */
    /* lsl w13, w13, #0x14 */
    /* ldr w14, [x4], #4 */
    /* and w14, w14, #0xc0000000 */
    /* orr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* orr w11, w11, w14 */
    /* str w11, [x5], #4 */
    /* add x0, x0, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17831b0 */
    /* branch b #0x178334c */
    /* cbz x8, #0x178334c */
    /* umull x10, w11, w10 */
    /* add x11, x4, #3 */
    /* add x12, x5, #1 */
    /* fmov s0, #1.00000000 */
    /* mov w13, #0x437f0000 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x0] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x17832a0 */
    /* mov w14, #0 */
    /* branch b #0x17832c0 */
    /* fcmp s2, s0 */
    /* b.le #0x17832b0 */
    /* mov w14, #0xff */
    /* branch b #0x17832c0 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w14, s2 */
    /* sturb w14, [x12, #-1] */
    /* ldr s2, [x0, x10, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x17832d8 */
    /* mov w14, #0 */
    /* branch b #0x17832f8 */
    /* fcmp s2, s0 */
    /* b.le #0x17832e8 */
    /* mov w14, #0xff */
    /* branch b #0x17832f8 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w14, s2 */
    /* strb w14, [x12] */
    /* ldr s2, [x0, x9] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x1783310 */
    /* mov w14, #0 */
    /* branch b #0x1783330 */
    /* fcmp s2, s0 */
    /* b.le #0x1783320 */
    /* mov w14, #0xff */
    /* branch b #0x1783330 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w14, s2 */
    /* strb w14, [x12, #1] */
    /* ldrb w14, [x11], #4 */
    /* strb w14, [x12, #2] */
    /* add x0, x0, #4 */
    /* add x12, x12, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x178328c */
    return;
    /* adrp x0, #0x52bb000 */
    /* add x0, x0, #0xad1 */
    /* adrp x1, #0x611f000 */
    /* add x1, x1, #0xd28 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
}
