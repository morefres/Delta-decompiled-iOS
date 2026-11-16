/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39bbb20 start_va=0x39bbb20 image_relative=0x39bbb20 bytes=4760 */
void function_39bbb20__at_39bbb20(void) {
    /* sub sp, sp, #0x60 */
    /* mov x9, #0 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0x50] */
    /* add x10, sp, #0x30 */
    /* mov x11, x0 */
    /* mov x12, #0 */
    /* ldr d1, [x11, x12, lsl #3] */
    /* fcvt s1, d1 */
    /* str s1, [x10, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, #3 */
    /* b.ne #0x39bbb48 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* add x11, x11, #0x18 */
    /* cmp x9, #3 */
    /* b.ne #0x39bbb44 */
    /* ldr d1, [x0, #0x58] */
    /* fcvt s1, d1 */
    /* ldur q2, [x0, #0x48] */
    /* fcvtn v2.2s, v2.2d */
    /* stur d2, [sp, #0x54] */
    /* str s1, [sp, #0x5c] */
    /* stp q0, q0, [x8] */
    /* add x9, x8, #0x24 */
    /* str q0, [x8, #0x20] */
    /* adrp x10, #0x618c000 */
    /* ldr s0, [x10, #0xda0] */
    /* scvtf s3, s0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s0, [x10, #0x4d8] */
    /* fdiv s3, s3, s0 */
    /* fabs s4, s2 */
    /* fcmp s4, s3 */
    /* fmov s5, wzr */
    /* fcsel s4, s2, s5, hi */
    /* mov s2, v2.s[1] */
    /* fabs s6, s2 */
    /* fcmp s6, s3 */
    /* fcsel s2, s2, s5, hi */
    /* fabs s6, s1 */
    /* fcmp s6, s3 */
    /* fcsel s1, s1, s5, hi */
    /* adrp x10, #0x618c000 */
    /* ldr w10, [x10, #0xd40] */
    /* cmp w10, #1 */
    /* b.le #0x39bbce4 */
    /* cmp w10, #2 */
    /* b.eq #0x39bbdfc */
    /* cmp w10, #3 */
    /* b.eq #0x39bbed0 */
    /* cmp w10, #4 */
    /* b.ne #0x39bc098 */
    /* adrp x10, #0x618c000 */
    /* ldr s3, [x10, #0xd88] */
    /* scvtf s3, s3 */
    /* fmov s5, #1.00000000 */
    /* adrp x10, #0x618c000 */
    /* ldr w10, [x10, #0xd58] */
    /* fmov w11, s4 */
    /* fmov s6, wzr */
    /* fdiv s3, s5, s3 */
    /* ands w12, w11, #0x7f800000 */
    /* b.eq #0x39bbc90 */
    /* mov w13, #0x7f800000 */
    /* cmp w12, w13 */
    /* b.eq #0x39bbc70 */
    /* ldr s5, [x1] */
    /* fmul s5, s3, s5 */
    /* fcvt d4, s4 */
    /* fcvt d5, s5 */
    /* fdiv d4, d4, d5 */
    /* frinta d4, d4 */
    /* fmul d4, d4, d5 */
    /* fcvt s4, d4 */
    /* fmov w11, s4 */
    /* ands w12, w11, #0x7f800000 */
    /* b.eq #0x39bbc90 */
    /* cmp w12, w13 */
    /* b.ne #0x39bc244 */
    /* mov w12, #0x7f800000 */
    /* fmov s5, w12 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bit v4.16b, v5.16b, v6.16b */
    /* tst w11, #0x7fffff */
    /* mov w11, #0x7fc00000 */
    /* fmov s5, w11 */
    /* fcsel s6, s4, s5, eq */
    /* ldp s5, s4, [x1, #4] */
    /* cmp w10, #0x17 */
    /* mov w11, #0x17 */
    /* csel w11, w10, w11, lo */
    /* cbz w10, #0x39bc56c */
    /* fmov w12, s6 */
    /* ands w13, w12, #0x7f800000 */
    /* b.eq #0x39bc0c8 */
    /* and w14, w12, #0x7fffff */
    /* mov w15, #0x7f800000 */
    /* cmp w13, w15 */
    /* b.ne #0x39bc1b8 */
    /* mov w12, #0x7f800000 */
    /* fmov s7, w12 */
    /* mvni v16.4s, #0x80, lsl #24 */
    /* bit v6.16b, v7.16b, v16.16b */
    /* cmp w14, #0 */
    /* mov w12, #0x7fc00000 */
    /* fmov s7, w12 */
    /* fcsel s6, s6, s7, eq */
    /* branch b #0x39bc56c */
    /* cbz w10, #0x39bc040 */
    /* cmp w10, #1 */
    /* b.ne #0x39bc098 */
    /* adrp x10, #0x618c000 */
    /* ldr s3, [x10, #0xd70] */
    /* scvtf s3, s3 */
    /* fmov s7, #1.00000000 */
    /* fmov w10, s4 */
    /* fmov s6, wzr */
    /* fdiv s3, s7, s3 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bbd70 */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39bbd50 */
    /* fcvt d4, s4 */
    /* fcvt d6, s3 */
    /* fdiv d4, d4, d6 */
    /* frinta d4, d4 */
    /* fmul d4, d4, d6 */
    /* fcvt s4, d4 */
    /* fmov w10, s4 */
    /* fmov s6, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bbd70 */
    /* cmp w11, w12 */
    /* b.ne #0x39bc24c */
    /* mov w11, #0x7f800000 */
    /* fmov s6, w11 */
    /* mvni v7.4s, #0x80, lsl #24 */
    /* bit v4.16b, v6.16b, v7.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s6, w10 */
    /* fcsel s6, s4, s6, eq */
    /* str s6, [x9] */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bbdd8 */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.eq #0x39bbdb8 */
    /* fcvt d2, s2 */
    /* fcvt d4, s3 */
    /* fdiv d2, d2, d4 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d4 */
    /* fcvt s2, d2 */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bbdd8 */
    /* cmp w10, w11 */
    /* b.ne #0x39bc254 */
    /* mov w10, #0x7f800000 */
    /* fmov s4, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v2.16b, v4.16b, v5.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s4, w9 */
    /* fcsel s5, s2, s4, eq */
    /* str s5, [x8, #0x28] */
    /* fmov w9, s1 */
    /* fmov s2, wzr */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bc038 */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.eq #0x39bc018 */
    /* branch b #0x39bbfec */
    /* adrp x10, #0x618c000 */
    /* ldr s3, [x10, #0xd70] */
    /* scvtf s3, s3 */
    /* fmov s6, #1.00000000 */
    /* adrp x10, #0x618c000 */
    /* ldr w10, [x10, #0xd58] */
    /* fmov w11, s4 */
    /* fmov s5, wzr */
    /* fdiv s3, s6, s3 */
    /* ands w12, w11, #0x7f800000 */
    /* b.eq #0x39bbe80 */
    /* mov w13, #0x7f800000 */
    /* cmp w12, w13 */
    /* b.eq #0x39bbe60 */
    /* fcvt d4, s4 */
    /* fcvt d6, s3 */
    /* fdiv d4, d4, d6 */
    /* frinta d4, d4 */
    /* fmul d4, d4, d6 */
    /* fcvt s4, d4 */
    /* fmov w11, s4 */
    /* ands w12, w11, #0x7f800000 */
    /* b.eq #0x39bbe80 */
    /* cmp w12, w13 */
    /* b.ne #0x39bc22c */
    /* mov w12, #0x7f800000 */
    /* fmov s5, w12 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bit v4.16b, v5.16b, v6.16b */
    /* tst w11, #0x7fffff */
    /* mov w11, #0x7fc00000 */
    /* fmov s5, w11 */
    /* fcsel s5, s4, s5, eq */
    /* cmp w10, #0x17 */
    /* mov w11, #0x17 */
    /* csel w11, w10, w11, lo */
    /* cbz w10, #0x39bc288 */
    /* fmov w12, s5 */
    /* ands w13, w12, #0x7f800000 */
    /* b.eq #0x39bc0b8 */
    /* and w14, w12, #0x7fffff */
    /* mov w15, #0x7f800000 */
    /* cmp w13, w15 */
    /* b.ne #0x39bc0d0 */
    /* mov w12, #0x7f800000 */
    /* fmov s4, w12 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bif v4.16b, v5.16b, v6.16b */
    /* cmp w14, #0 */
    /* mov w12, #0x7fc00000 */
    /* fmov s5, w12 */
    /* fcsel s5, s4, s5, eq */
    /* branch b #0x39bc288 */
    /* adrp x10, #0x618c000 */
    /* ldr s3, [x10, #0xd88] */
    /* scvtf s3, s3 */
    /* fmov s7, #1.00000000 */
    /* fmov w10, s4 */
    /* fmov s6, wzr */
    /* fdiv s3, s7, s3 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bbf58 */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39bbf38 */
    /* ldr s6, [x1] */
    /* fmul s6, s3, s6 */
    /* fcvt d4, s4 */
    /* fcvt d6, s6 */
    /* fdiv d4, d4, d6 */
    /* frinta d4, d4 */
    /* fmul d4, d4, d6 */
    /* fcvt s4, d4 */
    /* fmov w10, s4 */
    /* fmov s6, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bbf58 */
    /* cmp w11, w12 */
    /* b.ne #0x39bc234 */
    /* mov w11, #0x7f800000 */
    /* fmov s6, w11 */
    /* mvni v7.4s, #0x80, lsl #24 */
    /* bit v4.16b, v6.16b, v7.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s6, w10 */
    /* fcsel s6, s4, s6, eq */
    /* ldp s7, s4, [x1, #4] */
    /* str s6, [x9] */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bbfc8 */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.eq #0x39bbfa8 */
    /* fmul s6, s7, s3 */
    /* fcvt d2, s2 */
    /* fcvt d6, s6 */
    /* fdiv d2, d2, d6 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d6 */
    /* fcvt s2, d2 */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bbfc8 */
    /* cmp w10, w11 */
    /* b.ne #0x39bc23c */
    /* mov w10, #0x7f800000 */
    /* fmov s5, w10 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bit v2.16b, v5.16b, v6.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s5, w9 */
    /* fcsel s5, s2, s5, eq */
    /* str s5, [x8, #0x28] */
    /* fmov w9, s1 */
    /* fmov s2, wzr */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bc038 */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.eq #0x39bc018 */
    /* fmul s3, s3, s4 */
    /* fcvt d1, s1 */
    /* fcvt d3, s3 */
    /* fdiv d1, d1, d3 */
    /* frinta d1, d1 */
    /* fmul d1, d1, d3 */
    /* fcvt s1, d1 */
    /* fmov w9, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bc038 */
    /* cmp w10, w11 */
    /* b.ne #0x39bc0b0 */
    /* mov w10, #0x7f800000 */
    /* fmov s2, w10 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s2, w9 */
    /* fcsel s2, s1, s2, eq */
    /* str s2, [x8, #0x2c] */
    /* branch b #0x39bc9b0 */
    /* adrp x10, #0x618c000 */
    /* ldr w11, [x10, #0xd58] */
    /* cmp w11, #0x17 */
    /* mov w10, #0x17 */
    /* csel w10, w11, w10, lo */
    /* cbz w11, #0x39bc414 */
    /* fmov w12, s4 */
    /* ands w13, w12, #0x7f800000 */
    /* b.eq #0x39bc0c0 */
    /* and w14, w12, #0x7fffff */
    /* mov w15, #0x7f800000 */
    /* cmp w13, w15 */
    /* b.ne #0x39bc144 */
    /* mov w12, #0x7f800000 */
    /* fmov s3, w12 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v3.16b, v4.16b, v5.16b */
    /* cmp w14, #0 */
    /* mov w12, #0x7fc00000 */
    /* fmov s4, w12 */
    /* fcsel s4, s3, s4, eq */
    /* branch b #0x39bc414 */
    /* add x10, sp, #0x30 */
    /* ldur x11, [x10, #0x24] */
    /* str x11, [x9] */
    /* ldur w10, [x10, #0x2c] */
    /* str w10, [x9, #8] */
    /* branch b #0x39bc9b0 */
    /* fmov s2, s1 */
    /* branch b #0x39bc038 */
    /* fmov s5, wzr */
    /* branch b #0x39bc288 */
    /* fmov s4, wzr */
    /* branch b #0x39bc414 */
    /* fmov s6, wzr */
    /* branch b #0x39bc56c */
    /* mov w13, #-1 */
    /* lsl w15, w13, w11 */
    /* sub w13, w11, #1 */
    /* mov w16, #1 */
    /* lsl w16, w16, w13 */
    /* lsr w13, w14, w11 */
    /* bic w14, w14, w15 */
    /* cmp w14, w16 */
    /* b.hi #0x39bc104 */
    /* cset w14, eq */
    /* and w14, w14, w13 */
    /* cmp w14, #1 */
    /* b.ne #0x39bc108 */
    /* add w13, w13, #1 */
    /* ubfx w14, w12, #0x17, #8 */
    /* and w12, w12, #0x80000000 */
    /* mov w15, #0x17 */
    /* sub w15, w15, w11 */
    /* lsr w15, w13, w15 */
    /* cbz w15, #0x39bc25c */
    /* cmp w14, #0xfe */
    /* b.lo #0x39bc274 */
    /* cmp w12, #0 */
    /* mov w12, #-0x800000 */
    /* fmov s4, w12 */
    /* mov w12, #0x7f800000 */
    /* fmov s5, w12 */
    /* fcsel s5, s5, s4, eq */
    /* branch b #0x39bc288 */
    /* mov w13, #-1 */
    /* lsl w15, w13, w10 */
    /* sub w13, w10, #1 */
    /* mov w16, #1 */
    /* lsl w16, w16, w13 */
    /* lsr w13, w14, w10 */
    /* bic w14, w14, w15 */
    /* cmp w14, w16 */
    /* b.hi #0x39bc178 */
    /* cset w14, eq */
    /* and w14, w14, w13 */
    /* cmp w14, #1 */
    /* b.ne #0x39bc17c */
    /* add w13, w13, #1 */
    /* ubfx w14, w12, #0x17, #8 */
    /* and w12, w12, #0x80000000 */
    /* mov w15, #0x17 */
    /* sub w15, w15, w10 */
    /* lsr w15, w13, w15 */
    /* cbz w15, #0x39bc264 */
    /* cmp w14, #0xfe */
    /* b.lo #0x39bc400 */
    /* cmp w12, #0 */
    /* mov w12, #-0x800000 */
    /* fmov s3, w12 */
    /* mov w12, #0x7f800000 */
    /* fmov s4, w12 */
    /* fcsel s4, s4, s3, eq */
    /* branch b #0x39bc414 */
    /* mov w13, #-1 */
    /* lsl w15, w13, w11 */
    /* sub w13, w11, #1 */
    /* mov w16, #1 */
    /* lsl w16, w16, w13 */
    /* lsr w13, w14, w11 */
    /* bic w14, w14, w15 */
    /* cmp w14, w16 */
    /* b.hi #0x39bc1ec */
    /* cset w14, eq */
    /* and w14, w14, w13 */
    /* cmp w14, #1 */
    /* b.ne #0x39bc1f0 */
    /* add w13, w13, #1 */
    /* ubfx w14, w12, #0x17, #8 */
    /* and w12, w12, #0x80000000 */
    /* mov w15, #0x17 */
    /* sub w15, w15, w11 */
    /* lsr w15, w13, w15 */
    /* cbz w15, #0x39bc26c */
    /* cmp w14, #0xfe */
    /* b.lo #0x39bc558 */
    /* cmp w12, #0 */
    /* mov w12, #-0x800000 */
    /* fmov s6, w12 */
    /* mov w12, #0x7f800000 */
    /* fmov s7, w12 */
    /* fcsel s6, s7, s6, eq */
    /* branch b #0x39bc56c */
    /* fmov s5, s4 */
    /* branch b #0x39bbe80 */
    /* fmov s6, s4 */
    /* branch b #0x39bbf58 */
    /* fmov s5, s2 */
    /* branch b #0x39bbfc8 */
    /* fmov s6, s4 */
    /* branch b #0x39bbc90 */
    /* fmov s6, s4 */
    /* branch b #0x39bbd70 */
    /* fmov s5, s2 */
    /* branch b #0x39bbdd8 */
    /* lsl w13, w13, w11 */
    /* branch b #0x39bc27c */
    /* lsl w13, w13, w10 */
    /* branch b #0x39bc408 */
    /* lsl w13, w13, w11 */
    /* branch b #0x39bc560 */
    /* mov w13, #0 */
    /* add w14, w14, #1 */
    /* orr w13, w13, w14, lsl #23 */
    /* orr w12, w13, w12 */
    /* fmov s5, w12 */
    /* str s5, [x9] */
    /* fmov w9, s2 */
    /* fmov s4, wzr */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc2f4 */
    /* mov w13, #0x7f800000 */
    /* cmp w12, w13 */
    /* b.eq #0x39bc2d4 */
    /* fcvt d2, s2 */
    /* fcvt d5, s3 */
    /* fdiv d2, d2, d5 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d5 */
    /* fcvt s2, d2 */
    /* fmov w9, s2 */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc2f4 */
    /* cmp w12, w13 */
    /* b.ne #0x39bc3b4 */
    /* mov w12, #0x7f800000 */
    /* fmov s4, w12 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v2.16b, v4.16b, v5.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s4, w9 */
    /* fcsel s4, s2, s4, eq */
    /* cbz w10, #0x39bc3dc */
    /* fmov w9, s4 */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc338 */
    /* and w13, w9, #0x7fffff */
    /* mov w14, #0x7f800000 */
    /* cmp w12, w14 */
    /* b.ne #0x39bc340 */
    /* mov w9, #0x7f800000 */
    /* fmov s2, w9 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v2.16b, v4.16b, v5.16b */
    /* cmp w13, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s4, w9 */
    /* fcsel s4, s2, s4, eq */
    /* branch b #0x39bc3dc */
    /* fmov s4, wzr */
    /* branch b #0x39bc3dc */
    /* mov w12, #-1 */
    /* lsl w14, w12, w11 */
    /* sub w12, w11, #1 */
    /* mov w15, #1 */
    /* lsl w15, w15, w12 */
    /* lsr w12, w13, w11 */
    /* bic w13, w13, w14 */
    /* cmp w13, w15 */
    /* b.hi #0x39bc374 */
    /* cset w13, eq */
    /* and w13, w13, w12 */
    /* cmp w13, #1 */
    /* b.ne #0x39bc378 */
    /* add w12, w12, #1 */
    /* ubfx w13, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w14, #0x17 */
    /* sub w14, w14, w11 */
    /* lsr w14, w12, w14 */
    /* cbz w14, #0x39bc3c0 */
    /* cmp w13, #0xfe */
    /* b.lo #0x39bc3c8 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s2, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcsel s4, s4, s2, eq */
    /* branch b #0x39bc3dc */
    /* fmov s4, s2 */
    /* cbnz w10, #0x39bc2f8 */
    /* branch b #0x39bc3dc */
    /* lsl w12, w12, w11 */
    /* branch b #0x39bc3d0 */
    /* mov w12, #0 */
    /* add w13, w13, #1 */
    /* orr w12, w12, w13, lsl #23 */
    /* orr w9, w12, w9 */
    /* fmov s4, w9 */
    /* str s4, [x8, #0x28] */
    /* fmov w9, s1 */
    /* fmov s2, wzr */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc734 */
    /* mov w13, #0x7f800000 */
    /* cmp w12, w13 */
    /* b.eq #0x39bc714 */
    /* branch b #0x39bc6e8 */
    /* mov w13, #0 */
    /* add w14, w14, #1 */
    /* orr w13, w13, w14, lsl #23 */
    /* orr w12, w13, w12 */
    /* fmov s4, w12 */
    /* str s4, [x9] */
    /* adrp x12, #0x618d000 */
    /* add x12, x12, #0xc80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x39bc48c */
    /* adrp x12, #0x618c000 */
    /* add x12, x12, #0xf68 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x39bc48c */
    /* cbz w11, #0x39bc54c */
    /* fmov w9, s2 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* ands w11, w9, #0x7f800000 */
    /* b.eq #0x39bc8d8 */
    /* and w12, w9, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39bc82c */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v2.16b, v4.16b, v5.16b */
    /* cmp w12, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s4, w9 */
    /* fcsel s4, s2, s4, eq */
    /* branch b #0x39bc8d8 */
    /* cbz w11, #0x39bc8b4 */
    /* fmov w11, s1 */
    /* ands w12, w11, #0x7f800000 */
    /* b.eq #0x39bc4d0 */
    /* and w13, w11, #0x7fffff */
    /* mov w14, #0x7f800000 */
    /* cmp w12, w14 */
    /* b.ne #0x39bc4d8 */
    /* mov w10, #0x7f800000 */
    /* fmov s2, w10 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* cmp w13, #0 */
    /* mov w10, #0x7fc00000 */
    /* fmov s2, w10 */
    /* fcsel s1, s1, s2, eq */
    /* branch b #0x39bc8b4 */
    /* fmov s1, wzr */
    /* branch b #0x39bc8b4 */
    /* mov w12, #-1 */
    /* lsl w14, w12, w10 */
    /* sub w12, w10, #1 */
    /* mov w15, #1 */
    /* lsl w15, w15, w12 */
    /* lsr w12, w13, w10 */
    /* bic w13, w13, w14 */
    /* cmp w13, w15 */
    /* b.hi #0x39bc50c */
    /* cset w13, eq */
    /* and w13, w13, w12 */
    /* cmp w13, #1 */
    /* b.ne #0x39bc510 */
    /* add w12, w12, #1 */
    /* ubfx w13, w11, #0x17, #8 */
    /* and w11, w11, #0x80000000 */
    /* mov w14, #0x17 */
    /* sub w14, w14, w10 */
    /* lsr w14, w12, w14 */
    /* cbz w14, #0x39bc824 */
    /* cmp w13, #0xfe */
    /* b.lo #0x39bc8a0 */
    /* cmp w11, #0 */
    /* mov w10, #-0x800000 */
    /* fmov s1, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s2, w10 */
    /* fcsel s1, s2, s1, eq */
    /* branch b #0x39bc8b4 */
    /* str s2, [x8, #0x28] */
    /* fmov s3, s1 */
    /* branch b #0x39bc9ac */
    /* mov w13, #0 */
    /* add w14, w14, #1 */
    /* orr w13, w13, w14, lsl #23 */
    /* orr w12, w13, w12 */
    /* fmov s6, w12 */
    /* str s6, [x9] */
    /* fmov w9, s2 */
    /* fmov s6, wzr */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc5dc */
    /* mov w13, #0x7f800000 */
    /* cmp w12, w13 */
    /* b.eq #0x39bc5bc */
    /* fmul s5, s5, s3 */
    /* fcvt d2, s2 */
    /* fcvt d5, s5 */
    /* fdiv d2, d2, d5 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d5 */
    /* fcvt s2, d2 */
    /* fmov w9, s2 */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc5dc */
    /* cmp w12, w13 */
    /* b.ne #0x39bc69c */
    /* mov w12, #0x7f800000 */
    /* fmov s5, w12 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bit v2.16b, v5.16b, v6.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s5, w9 */
    /* fcsel s6, s2, s5, eq */
    /* cbz w10, #0x39bc6c4 */
    /* fmov w9, s6 */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc620 */
    /* and w13, w9, #0x7fffff */
    /* mov w14, #0x7f800000 */
    /* cmp w12, w14 */
    /* b.ne #0x39bc628 */
    /* mov w9, #0x7f800000 */
    /* fmov s2, w9 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v2.16b, v6.16b, v5.16b */
    /* cmp w13, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s5, w9 */
    /* fcsel s6, s2, s5, eq */
    /* branch b #0x39bc6c4 */
    /* fmov s6, wzr */
    /* branch b #0x39bc6c4 */
    /* mov w12, #-1 */
    /* lsl w14, w12, w11 */
    /* sub w12, w11, #1 */
    /* mov w15, #1 */
    /* lsl w15, w15, w12 */
    /* lsr w12, w13, w11 */
    /* bic w13, w13, w14 */
    /* cmp w13, w15 */
    /* b.hi #0x39bc65c */
    /* cset w13, eq */
    /* and w13, w13, w12 */
    /* cmp w13, #1 */
    /* b.ne #0x39bc660 */
    /* add w12, w12, #1 */
    /* ubfx w13, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w14, #0x17 */
    /* sub w14, w14, w11 */
    /* lsr w14, w12, w14 */
    /* cbz w14, #0x39bc6a8 */
    /* cmp w13, #0xfe */
    /* b.lo #0x39bc6b0 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s2, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s5, w9 */
    /* fcsel s6, s5, s2, eq */
    /* branch b #0x39bc6c4 */
    /* fmov s6, s2 */
    /* cbnz w10, #0x39bc5e0 */
    /* branch b #0x39bc6c4 */
    /* lsl w12, w12, w11 */
    /* branch b #0x39bc6b8 */
    /* mov w12, #0 */
    /* add w13, w13, #1 */
    /* orr w12, w12, w13, lsl #23 */
    /* orr w9, w12, w9 */
    /* fmov s6, w9 */
    /* str s6, [x8, #0x28] */
    /* fmov w9, s1 */
    /* fmov s2, wzr */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc734 */
    /* mov w13, #0x7f800000 */
    /* cmp w12, w13 */
    /* b.eq #0x39bc714 */
    /* fmul s3, s3, s4 */
    /* fcvt d1, s1 */
    /* fcvt d3, s3 */
    /* fdiv d1, d1, d3 */
    /* frinta d1, d1 */
    /* fmul d1, d1, d3 */
    /* fcvt s1, d1 */
    /* fmov w9, s1 */
    /* ands w12, w9, #0x7f800000 */
    /* b.eq #0x39bc734 */
    /* cmp w12, w13 */
    /* b.ne #0x39bc7f4 */
    /* mov w12, #0x7f800000 */
    /* fmov s2, w12 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s2, w9 */
    /* fcsel s2, s1, s2, eq */
    /* cbz w10, #0x39bc81c */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bc778 */
    /* and w12, w9, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w10, w13 */
    /* b.ne #0x39bc780 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* bif v1.16b, v2.16b, v3.16b */
    /* cmp w12, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s2, w9 */
    /* fcsel s2, s1, s2, eq */
    /* branch b #0x39bc81c */
    /* fmov s2, wzr */
    /* branch b #0x39bc81c */
    /* mov w10, #-1 */
    /* lsl w13, w10, w11 */
    /* sub w10, w11, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w10 */
    /* lsr w10, w12, w11 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39bc7b4 */
    /* cset w12, eq */
    /* and w12, w12, w10 */
    /* cmp w12, #1 */
    /* b.ne #0x39bc7b8 */
    /* add w10, w10, #1 */
    /* ubfx w12, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w11 */
    /* lsr w13, w10, w13 */
    /* cbz w13, #0x39bc800 */
    /* cmp w12, #0xfe */
    /* b.lo #0x39bc808 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s1, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s2, w9 */
    /* fcsel s2, s2, s1, eq */
    /* branch b #0x39bc81c */
    /* fmov s2, s1 */
    /* cbnz w10, #0x39bc738 */
    /* branch b #0x39bc81c */
    /* lsl w10, w10, w11 */
    /* branch b #0x39bc810 */
    /* mov w10, #0 */
    /* add w12, w12, #1 */
    /* orr w10, w10, w12, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s2, w9 */
    /* str s2, [x8, #0x2c] */
    /* branch b #0x39bc9b0 */
    /* lsl w10, w12, w10 */
    /* branch b #0x39bc8a8 */
    /* mov w11, #-1 */
    /* lsl w13, w11, w10 */
    /* sub w11, w10, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w10 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39bc860 */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39bc864 */
    /* add w11, w11, #1 */
    /* ubfx w12, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w10 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39bc8bc */
    /* cmp w12, #0xfe */
    /* b.lo #0x39bc8c4 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s2, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcsel s4, s4, s2, eq */
    /* branch b #0x39bc8d8 */
    /* mov w10, #0 */
    /* add w13, w13, #1 */
    /* orr w10, w10, w13, lsl #23 */
    /* orr w10, w10, w11 */
    /* fmov s1, w10 */
    /* str s1, [x9] */
    /* branch b #0x39bc9b0 */
    /* lsl w11, w11, w10 */
    /* branch b #0x39bc8cc */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12, lsl #23 */
    /* orr w9, w11, w9 */
    /* fmov s4, w9 */
    /* str s4, [x8, #0x28] */
    /* fmov w9, s1 */
    /* ands w11, w9, #0x7f800000 */
    /* b.eq #0x39bc9ac */
    /* and w12, w9, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39bc91c */
    /* mov w9, #0x7f800000 */
    /* fmov s2, w9 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* cmp w12, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s2, w9 */
    /* fcsel s3, s1, s2, eq */
    /* branch b #0x39bc9ac */
    /* mov w11, #-1 */
    /* lsl w13, w11, w10 */
    /* sub w11, w10, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w10 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39bc950 */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39bc954 */
    /* add w11, w11, #1 */
    /* ubfx w12, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w10 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39bc990 */
    /* cmp w12, #0xfe */
    /* b.lo #0x39bc998 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s1, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s2, w9 */
    /* fcsel s3, s2, s1, eq */
    /* branch b #0x39bc9ac */
    /* lsl w10, w11, w10 */
    /* branch b #0x39bc9a0 */
    /* mov w10, #0 */
    /* add w12, w12, #1 */
    /* orr w10, w10, w12, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s3, w9 */
    /* str s3, [x8, #0x2c] */
    /* mov x9, #0 */
    /* ldp q1, q2, [sp, #0x30] */
    /* stp q1, q2, [sp] */
    /* ldr w10, [sp, #0x50] */
    /* str w10, [sp, #0x20] */
    /* adrp x10, #0x618c000 */
    /* ldr s1, [x10, #0xe00] */
    /* scvtf s2, s1 */
    /* mov x10, sp */
    /* fmov s1, wzr */
    /* fdiv s0, s2, s0 */
    /* mov x11, #0 */
    /* ldr s2, [x10, x11] */
    /* fabs s3, s2 */
    /* fcmp s3, s0 */
    /* fcsel s2, s2, s1, hi */
    /* str s2, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x39bc9e0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x39bc9dc */
    /* adrp x9, #0x618c000 */
    /* ldr w9, [x9, #0xdb8] */
    /* cmp w9, #2 */
    /* b.eq #0x39bcc08 */
    /* cmp w9, #1 */
    /* b.eq #0x39bcb4c */
    /* cbnz w9, #0x39bcda0 */
    /* mov x9, #0 */
    /* adrp x10, #0x618c000 */
    /* ldr w10, [x10, #0xdd0] */
    /* cmp w10, #0x17 */
    /* mov w14, #0x17 */
    /* csel w11, w10, w14, lo */
    /* mov w12, #-1 */
    /* lsl w12, w12, w11 */
    /* mvn w12, w12 */
    /* sub w13, w11, #1 */
    /* mov w15, #1 */
    /* lsl w13, w15, w13 */
    /* sub w14, w14, w11 */
    /* mov x15, sp */
    /* mov w16, #0x7f800000 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* mov w17, #0x7fc00000 */
    /* mov w0, #-0x800000 */
    /* mov x1, #0 */
    /* ldr s1, [x15, x1] */
    /* cbz w10, #0x39bcb24 */
    /* fmov w2, s1 */
    /* ands w4, w2, #0x7f800000 */
    /* b.eq #0x39bcab0 */
    /* and w3, w2, #0x7fffff */
    /* cmp w4, w16 */
    /* b.ne #0x39bcab8 */
    /* fmov s2, w16 */
    /* bit v1.16b, v2.16b, v0.16b */
    /* cmp w3, #0 */
    /* fmov s2, w17 */
    /* fcsel s1, s1, s2, eq */
    /* branch b #0x39bcb24 */
    /* fmov s1, wzr */
    /* branch b #0x39bcb24 */
    /* lsr w4, w3, w11 */
    /* and w3, w3, w12 */
    /* cmp w3, w13 */
    /* b.hi #0x39bcad8 */
    /* cset w3, eq */
    /* and w3, w3, w4 */
    /* cmp w3, #1 */
    /* b.ne #0x39bcadc */
    /* add w4, w4, #1 */
    /* and w3, w2, #0x80000000 */
    /* ubfx w2, w2, #0x17, #8 */
    /* lsr w5, w4, w14 */
    /* cbz w5, #0x39bcb08 */
    /* cmp w2, #0xfe */
    /* b.lo #0x39bcb10 */
    /* cmp w3, #0 */
    /* fmov s1, w0 */
    /* fmov s2, w16 */
    /* fcsel s1, s2, s1, eq */
    /* branch b #0x39bcb24 */
    /* lsl w4, w4, w11 */
    /* branch b #0x39bcb18 */
    /* mov w4, #0 */
    /* add w2, w2, #1 */
    /* orr w2, w4, w2, lsl #23 */
    /* orr w2, w2, w3 */
    /* fmov s1, w2 */
    /* str s1, [x8, x1] */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x39bca78 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* add x15, x15, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x39bca74 */
    /* branch b #0x39bcdb0 */
    /* mov x9, #0 */
    /* adrp x10, #0x618c000 */
    /* ldr s0, [x10, #0xde8] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* mov x10, sp */
    /* mov w11, #0x7f800000 */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* mov w12, #0x7fc00000 */
    /* mov x13, #0 */
    /* ldr s3, [x10, x13] */
    /* fmov w14, s3 */
    /* fmov s2, wzr */
    /* ands w15, w14, #0x7f800000 */
    /* b.eq #0x39bcbd4 */
    /* cmp w15, w11 */
    /* b.eq #0x39bcbc0 */
    /* fcvt d3, s3 */
    /* fdiv d3, d3, d0 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d0 */
    /* fcvt s3, d3 */
    /* fmov w14, s3 */
    /* ands w15, w14, #0x7f800000 */
    /* b.eq #0x39bcbd4 */
    /* cmp w15, w11 */
    /* b.ne #0x39bcbe8 */
    /* fmov s2, w11 */
    /* bif v2.16b, v3.16b, v1.16b */
    /* tst w14, #0x7fffff */
    /* fmov s3, w12 */
    /* fcsel s2, s2, s3, eq */
    /* str s2, [x8, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x39bcb7c */
    /* branch b #0x39bcbf0 */
    /* fmov s2, s3 */
    /* branch b #0x39bcbd4 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* add x10, x10, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x39bcb78 */
    /* branch b #0x39bcdb0 */
    /* mov x9, #0 */
    /* adrp x10, #0x618c000 */
    /* ldr s0, [x10, #0xde8] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* adrp x10, #0x618c000 */
    /* ldr w10, [x10, #0xdd0] */
    /* cmp w10, #0x17 */
    /* mov w14, #0x17 */
    /* csel w11, w10, w14, lo */
    /* mov w12, #-1 */
    /* lsl w12, w12, w11 */
    /* mvn w12, w12 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* sub w13, w11, #1 */
    /* mov w15, #1 */
    /* lsl w13, w15, w13 */
    /* sub w14, w14, w11 */
    /* mov x15, sp */
    /* mov w16, #0x7f800000 */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* mov w17, #0x7fc00000 */
    /* mov w0, #-0x800000 */
    /* mov x1, #0 */
    /* ldr s3, [x15, x1] */
    /* fmov w2, s3 */
    /* fmov s2, wzr */
    /* ands w3, w2, #0x7f800000 */
    /* b.eq #0x39bccc4 */
    /* cmp w3, w16 */
    /* b.eq #0x39bccb0 */
    /* fcvt d3, s3 */
    /* fdiv d3, d3, d0 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d0 */
    /* fcvt s3, d3 */
    /* fmov w2, s3 */
    /* ands w3, w2, #0x7f800000 */
    /* b.eq #0x39bccc4 */
    /* cmp w3, w16 */
    /* b.ne #0x39bcd50 */
    /* fmov s2, w16 */
    /* bif v2.16b, v3.16b, v1.16b */
    /* tst w2, #0x7fffff */
    /* fmov s3, w17 */
    /* fcsel s2, s2, s3, eq */
    /* cbz w10, #0x39bcd78 */
    /* fmov w2, s2 */
    /* ands w4, w2, #0x7f800000 */
    /* b.eq #0x39bccf8 */
    /* and w3, w2, #0x7fffff */
    /* cmp w4, w16 */
    /* b.ne #0x39bcd00 */
    /* fmov s3, w16 */
    /* bit v2.16b, v3.16b, v1.16b */
    /* cmp w3, #0 */
    /* fmov s3, w17 */
    /* fcsel s2, s2, s3, eq */
    /* branch b #0x39bcd78 */
    /* fmov s2, wzr */
    /* branch b #0x39bcd78 */
    /* lsr w4, w3, w11 */
    /* and w3, w3, w12 */
    /* cmp w3, w13 */
    /* b.hi #0x39bcd20 */
    /* cset w3, eq */
    /* and w3, w3, w4 */
    /* cmp w3, #1 */
    /* b.ne #0x39bcd24 */
    /* add w4, w4, #1 */
    /* and w3, w2, #0x80000000 */
    /* ubfx w2, w2, #0x17, #8 */
    /* lsr w5, w4, w14 */
    /* cbz w5, #0x39bcd5c */
    /* cmp w2, #0xfe */
    /* b.lo #0x39bcd64 */
    /* cmp w3, #0 */
    /* fmov s2, w0 */
    /* fmov s3, w16 */
    /* fcsel s2, s3, s2, eq */
    /* branch b #0x39bcd78 */
    /* fmov s2, s3 */
    /* cbnz w10, #0x39bccc8 */
    /* branch b #0x39bcd78 */
    /* lsl w4, w4, w11 */
    /* branch b #0x39bcd6c */
    /* mov w4, #0 */
    /* add w2, w2, #1 */
    /* orr w2, w4, w2, lsl #23 */
    /* orr w2, w2, w3 */
    /* fmov s2, w2 */
    /* str s2, [x8, x1] */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x39bcc6c */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* add x15, x15, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x39bcc68 */
    /* branch b #0x39bcdb0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x8] */
    /* ldr w9, [sp, #0x50] */
    /* str w9, [x8, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
