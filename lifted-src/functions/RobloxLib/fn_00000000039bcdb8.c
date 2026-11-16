/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39bcdb8 start_va=0x39bcdb8 image_relative=0x39bcdb8 bytes=7004 */
void function_39bcdb8__at_39bcdb8(void) {
    /* ldp d0, d1, [x0] */
    /* fcvt s5, d0 */
    /* fcvt s3, d1 */
    /* ldr d0, [x0, #0x10] */
    /* fcvt s2, d0 */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xe18] */
    /* cmp w8, #2 */
    /* b.eq #0x39bcf98 */
    /* cmp w8, #1 */
    /* b.eq #0x39bce54 */
    /* cbnz w8, #0x39bce48 */
    /* adrp x8, #0x618c000 */
    /* ldr w9, [x8, #0xe30] */
    /* cmp w9, #0x17 */
    /* mov w8, #0x17 */
    /* csel w8, w9, w8, lo */
    /* cbz w9, #0x39bce48 */
    /* fmov w9, s5 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bd438 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bd0fc */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s4, w9 */
    /* fcsel s0, s0, s4, eq */
    /* branch b #0x39bd438 */
    /* fmov s1, s3 */
    /* fmov s0, s5 */
    return;
    /* adrp x8, #0x618c000 */
    /* ldr s0, [x8, #0xe48] */
    /* scvtf s4, s0 */
    /* fmov s6, #1.00000000 */
    /* fmov w8, s5 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fdiv s4, s6, s4 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bced8 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bceb8 */
    /* fcvt d0, s5 */
    /* fcvt d5, s4 */
    /* fdiv d0, d0, d5 */
    /* frinta d0, d0 */
    /* fmul d0, d0, d5 */
    /* fcvt s5, d0 */
    /* fmov w8, s5 */
    /* fmov s0, wzr */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bced8 */
    /* cmp w9, w10 */
    /* b.ne #0x39bd170 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v6.16b */
    /* tst w8, #0x7fffff */
    /* mov w8, #0x7fc00000 */
    /* fmov s5, w8 */
    /* fcsel s0, s0, s5, eq */
    /* fmov w8, s3 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bcf3c */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bcf1c */
    /* fcvt d3, s3 */
    /* fcvt d5, s4 */
    /* fdiv d3, d3, d5 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d5 */
    /* fcvt s3, d3 */
    /* fmov w8, s3 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bcf3c */
    /* cmp w9, w10 */
    /* b.ne #0x39bd178 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v5.16b */
    /* tst w8, #0x7fffff */
    /* mov w8, #0x7fc00000 */
    /* fmov s3, w8 */
    /* fcsel s1, s1, s3, eq */
    /* fmov w8, s2 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bd548 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bcf80 */
    /* fcvt d2, s2 */
    /* fcvt d3, s4 */
    /* fdiv d2, d2, d3 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d3 */
    /* fcvt s2, d2 */
    /* fmov w8, s2 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bd548 */
    /* cmp w9, w10 */
    /* b.ne #0x39bce50 */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* tst w8, #0x7fffff */
    /* branch b #0x39bd538 */
    /* adrp x8, #0x618c000 */
    /* ldr s0, [x8, #0xe48] */
    /* scvtf s1, s0 */
    /* fmov s4, #1.00000000 */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xe30] */
    /* fmov w9, s5 */
    /* fmov s0, wzr */
    /* fdiv s4, s4, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bd030 */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.ne #0x39bcfe4 */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v1.16b */
    /* branch b #0x39bd020 */
    /* fcvt d1, s5 */
    /* fcvt d5, s4 */
    /* fdiv d1, d1, d5 */
    /* frinta d1, d1 */
    /* fmul d1, d1, d5 */
    /* fcvt s1, d1 */
    /* fmov w9, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bd030 */
    /* cmp w10, w11 */
    /* b.ne #0x39bd180 */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v0.16b, v1.16b, v5.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s1, w9 */
    /* fcsel s0, s0, s1, eq */
    /* cmp w8, #0x17 */
    /* mov w9, #0x17 */
    /* csel w9, w8, w9, lo */
    /* cbz w8, #0x39bd1ac */
    /* fmov w10, s0 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bd080 */
    /* and w12, w10, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39bd088 */
    /* mov w10, #0x7f800000 */
    /* fmov s1, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v5.16b */
    /* cmp w12, #0 */
    /* mov w10, #0x7fc00000 */
    /* fmov s1, w10 */
    /* fcsel s0, s0, s1, eq */
    /* branch b #0x39bd1ac */
    /* fmov s0, wzr */
    /* branch b #0x39bd1ac */
    /* mov w11, #-1 */
    /* lsl w13, w11, w9 */
    /* sub w11, w9, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w9 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39bd0bc */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39bd0c0 */
    /* add w11, w11, #1 */
    /* ubfx w12, w10, #0x17, #8 */
    /* and w10, w10, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w9 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39bd188 */
    /* cmp w12, #0xfe */
    /* b.lo #0x39bd198 */
    /* cmp w10, #0 */
    /* mov w10, #-0x800000 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s1, w10 */
    /* fcsel s0, s1, s0, eq */
    /* branch b #0x39bd1ac */
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bd130 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bd134 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bd190 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bd424 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s0, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcsel s0, s4, s0, eq */
    /* branch b #0x39bd438 */
    /* fmov s0, s5 */
    /* branch b #0x39bced8 */
    /* fmov s1, s3 */
    /* branch b #0x39bcf3c */
    /* fmov s0, s1 */
    /* branch b #0x39bd030 */
    /* lsl w11, w11, w9 */
    /* branch b #0x39bd1a0 */
    /* lsl w10, w10, w8 */
    /* branch b #0x39bd42c */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12, lsl #23 */
    /* orr w10, w11, w10 */
    /* fmov s0, w10 */
    /* fmov w10, s3 */
    /* fmov s1, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bd214 */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39bd1f4 */
    /* fcvt d3, s3 */
    /* fcvt d5, s4 */
    /* fdiv d3, d3, d5 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d5 */
    /* fcvt s3, d3 */
    /* fmov w10, s3 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bd214 */
    /* cmp w11, w12 */
    /* b.ne #0x39bd2d4 */
    /* mov w11, #0x7f800000 */
    /* fmov s1, w11 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v5.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s1, s1, s3, eq */
    /* cbz w8, #0x39bd2fc */
    /* fmov w10, s1 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bd258 */
    /* and w12, w10, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39bd260 */
    /* mov w10, #0x7f800000 */
    /* fmov s3, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v1.16b, v3.16b, v5.16b */
    /* cmp w12, #0 */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s1, s1, s3, eq */
    /* branch b #0x39bd2fc */
    /* fmov s1, wzr */
    /* branch b #0x39bd2fc */
    /* mov w11, #-1 */
    /* lsl w13, w11, w9 */
    /* sub w11, w9, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w9 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39bd294 */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39bd298 */
    /* add w11, w11, #1 */
    /* ubfx w12, w10, #0x17, #8 */
    /* and w10, w10, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w9 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39bd2e0 */
    /* cmp w12, #0xfe */
    /* b.lo #0x39bd2e8 */
    /* cmp w10, #0 */
    /* mov w10, #-0x800000 */
    /* fmov s1, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s3, w10 */
    /* fcsel s1, s3, s1, eq */
    /* branch b #0x39bd2fc */
    /* fmov s1, s3 */
    /* cbnz w8, #0x39bd218 */
    /* branch b #0x39bd2fc */
    /* lsl w11, w11, w9 */
    /* branch b #0x39bd2f0 */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12, lsl #23 */
    /* orr w10, w11, w10 */
    /* fmov s1, w10 */
    /* fmov w10, s2 */
    /* fmov s3, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bd364 */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39bd344 */
    /* fcvt d2, s2 */
    /* fcvt d4, s4 */
    /* fdiv d2, d2, d4 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d4 */
    /* fcvt s2, d2 */
    /* fmov w10, s2 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bd364 */
    /* cmp w11, w12 */
    /* b.ne #0x39bd3f8 */
    /* mov w11, #0x7f800000 */
    /* fmov s3, w11 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s3, s2, s3, eq */
    /* cbz w8, #0x39bd400 */
    /* fmov w8, s3 */
    /* ands w10, w8, #0x7f800000 */
    /* b.eq #0x39bd548 */
    /* and w11, w8, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bd398 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v2.16b, v3.16b, v4.16b */
    /* branch b #0x39bd534 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w9 */
    /* sub w10, w9, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w9 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bd3cc */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bd3d0 */
    /* add w10, w10, #1 */
    /* ubfx w11, w8, #0x17, #8 */
    /* and w8, w8, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w9 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bd408 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bd410 */
    /* cmp w8, #0 */
    /* branch b #0x39bd5ac */
    /* fmov s3, s2 */
    /* cbnz w8, #0x39bd368 */
    /* fmov s2, s3 */
    return;
    /* lsl w9, w10, w9 */
    /* branch b #0x39bd418 */
    /* mov w9, #0 */
    /* add w11, w11, #1 */
    /* orr w9, w9, w11, lsl #23 */
    /* orr w8, w9, w8 */
    /* branch b #0x39bd5dc */
    /* mov w10, #0 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w11, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s0, w9 */
    /* fmov w9, s3 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bd508 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bd478 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s3, w9 */
    /* fcsel s1, s1, s3, eq */
    /* branch b #0x39bd508 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bd4ac */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bd4b0 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bd4ec */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bd4f4 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s1, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* fcsel s1, s3, s1, eq */
    /* branch b #0x39bd508 */
    /* lsl w10, w10, w8 */
    /* branch b #0x39bd4fc */
    /* mov w10, #0 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w11, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s1, w9 */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bd548 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bd550 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w8, #0x7fc00000 */
    /* fmov s3, w8 */
    /* fcsel s2, s2, s3, eq */
    return;
    /* fmov s2, wzr */
    return;
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bd584 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bd588 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bd5c4 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bd5cc */
    /* cmp w9, #0 */
    /* mov w8, #-0x800000 */
    /* fmov s2, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcsel s2, s3, s2, eq */
    return;
    /* lsl w8, w10, w8 */
    /* branch b #0x39bd5d4 */
    /* mov w8, #0 */
    /* add w11, w11, #1 */
    /* orr w8, w8, w11, lsl #23 */
    /* orr w8, w8, w9 */
    /* fmov s2, w8 */
    return;
    /* ldp d0, d1, [x0] */
    /* fcvt s5, d0 */
    /* fcvt s3, d1 */
    /* ldr d0, [x0, #0x10] */
    /* fcvt s2, d0 */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xe60] */
    /* cmp w8, #2 */
    /* b.eq #0x39bd7c4 */
    /* cmp w8, #1 */
    /* b.eq #0x39bd680 */
    /* cbnz w8, #0x39bd674 */
    /* adrp x8, #0x618c000 */
    /* ldr w9, [x8, #0xe78] */
    /* cmp w9, #0x17 */
    /* mov w8, #0x17 */
    /* csel w8, w9, w8, lo */
    /* cbz w9, #0x39bd674 */
    /* fmov w9, s5 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bdc64 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bd928 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s4, w9 */
    /* fcsel s0, s0, s4, eq */
    /* branch b #0x39bdc64 */
    /* fmov s1, s3 */
    /* fmov s0, s5 */
    return;
    /* adrp x8, #0x618c000 */
    /* ldr s0, [x8, #0xe90] */
    /* scvtf s4, s0 */
    /* fmov s6, #1.00000000 */
    /* fmov w8, s5 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fdiv s4, s6, s4 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bd704 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bd6e4 */
    /* fcvt d0, s5 */
    /* fcvt d5, s4 */
    /* fdiv d0, d0, d5 */
    /* frinta d0, d0 */
    /* fmul d0, d0, d5 */
    /* fcvt s5, d0 */
    /* fmov w8, s5 */
    /* fmov s0, wzr */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bd704 */
    /* cmp w9, w10 */
    /* b.ne #0x39bd99c */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v6.16b */
    /* tst w8, #0x7fffff */
    /* mov w8, #0x7fc00000 */
    /* fmov s5, w8 */
    /* fcsel s0, s0, s5, eq */
    /* fmov w8, s3 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bd768 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bd748 */
    /* fcvt d3, s3 */
    /* fcvt d5, s4 */
    /* fdiv d3, d3, d5 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d5 */
    /* fcvt s3, d3 */
    /* fmov w8, s3 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bd768 */
    /* cmp w9, w10 */
    /* b.ne #0x39bd9a4 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v5.16b */
    /* tst w8, #0x7fffff */
    /* mov w8, #0x7fc00000 */
    /* fmov s3, w8 */
    /* fcsel s1, s1, s3, eq */
    /* fmov w8, s2 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bdd74 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bd7ac */
    /* fcvt d2, s2 */
    /* fcvt d3, s4 */
    /* fdiv d2, d2, d3 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d3 */
    /* fcvt s2, d2 */
    /* fmov w8, s2 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bdd74 */
    /* cmp w9, w10 */
    /* b.ne #0x39bd67c */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* tst w8, #0x7fffff */
    /* branch b #0x39bdd64 */
    /* adrp x8, #0x618c000 */
    /* ldr s0, [x8, #0xe90] */
    /* scvtf s1, s0 */
    /* fmov s4, #1.00000000 */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xe78] */
    /* fmov w9, s5 */
    /* fmov s0, wzr */
    /* fdiv s4, s4, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bd85c */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.ne #0x39bd810 */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v1.16b */
    /* branch b #0x39bd84c */
    /* fcvt d1, s5 */
    /* fcvt d5, s4 */
    /* fdiv d1, d1, d5 */
    /* frinta d1, d1 */
    /* fmul d1, d1, d5 */
    /* fcvt s1, d1 */
    /* fmov w9, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bd85c */
    /* cmp w10, w11 */
    /* b.ne #0x39bd9ac */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v0.16b, v1.16b, v5.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s1, w9 */
    /* fcsel s0, s0, s1, eq */
    /* cmp w8, #0x17 */
    /* mov w9, #0x17 */
    /* csel w9, w8, w9, lo */
    /* cbz w8, #0x39bd9d8 */
    /* fmov w10, s0 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bd8ac */
    /* and w12, w10, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39bd8b4 */
    /* mov w10, #0x7f800000 */
    /* fmov s1, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v5.16b */
    /* cmp w12, #0 */
    /* mov w10, #0x7fc00000 */
    /* fmov s1, w10 */
    /* fcsel s0, s0, s1, eq */
    /* branch b #0x39bd9d8 */
    /* fmov s0, wzr */
    /* branch b #0x39bd9d8 */
    /* mov w11, #-1 */
    /* lsl w13, w11, w9 */
    /* sub w11, w9, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w9 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39bd8e8 */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39bd8ec */
    /* add w11, w11, #1 */
    /* ubfx w12, w10, #0x17, #8 */
    /* and w10, w10, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w9 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39bd9b4 */
    /* cmp w12, #0xfe */
    /* b.lo #0x39bd9c4 */
    /* cmp w10, #0 */
    /* mov w10, #-0x800000 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s1, w10 */
    /* fcsel s0, s1, s0, eq */
    /* branch b #0x39bd9d8 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bd95c */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bd960 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bd9bc */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bdc50 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s0, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcsel s0, s4, s0, eq */
    /* branch b #0x39bdc64 */
    /* fmov s0, s5 */
    /* branch b #0x39bd704 */
    /* fmov s1, s3 */
    /* branch b #0x39bd768 */
    /* fmov s0, s1 */
    /* branch b #0x39bd85c */
    /* lsl w11, w11, w9 */
    /* branch b #0x39bd9cc */
    /* lsl w10, w10, w8 */
    /* branch b #0x39bdc58 */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12, lsl #23 */
    /* orr w10, w11, w10 */
    /* fmov s0, w10 */
    /* fmov w10, s3 */
    /* fmov s1, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bda40 */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39bda20 */
    /* fcvt d3, s3 */
    /* fcvt d5, s4 */
    /* fdiv d3, d3, d5 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d5 */
    /* fcvt s3, d3 */
    /* fmov w10, s3 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bda40 */
    /* cmp w11, w12 */
    /* b.ne #0x39bdb00 */
    /* mov w11, #0x7f800000 */
    /* fmov s1, w11 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v5.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s1, s1, s3, eq */
    /* cbz w8, #0x39bdb28 */
    /* fmov w10, s1 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bda84 */
    /* and w12, w10, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39bda8c */
    /* mov w10, #0x7f800000 */
    /* fmov s3, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v1.16b, v3.16b, v5.16b */
    /* cmp w12, #0 */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s1, s1, s3, eq */
    /* branch b #0x39bdb28 */
    /* fmov s1, wzr */
    /* branch b #0x39bdb28 */
    /* mov w11, #-1 */
    /* lsl w13, w11, w9 */
    /* sub w11, w9, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w9 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39bdac0 */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39bdac4 */
    /* add w11, w11, #1 */
    /* ubfx w12, w10, #0x17, #8 */
    /* and w10, w10, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w9 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39bdb0c */
    /* cmp w12, #0xfe */
    /* b.lo #0x39bdb14 */
    /* cmp w10, #0 */
    /* mov w10, #-0x800000 */
    /* fmov s1, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s3, w10 */
    /* fcsel s1, s3, s1, eq */
    /* branch b #0x39bdb28 */
    /* fmov s1, s3 */
    /* cbnz w8, #0x39bda44 */
    /* branch b #0x39bdb28 */
    /* lsl w11, w11, w9 */
    /* branch b #0x39bdb1c */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12, lsl #23 */
    /* orr w10, w11, w10 */
    /* fmov s1, w10 */
    /* fmov w10, s2 */
    /* fmov s3, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bdb90 */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39bdb70 */
    /* fcvt d2, s2 */
    /* fcvt d4, s4 */
    /* fdiv d2, d2, d4 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d4 */
    /* fcvt s2, d2 */
    /* fmov w10, s2 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39bdb90 */
    /* cmp w11, w12 */
    /* b.ne #0x39bdc24 */
    /* mov w11, #0x7f800000 */
    /* fmov s3, w11 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s3, s2, s3, eq */
    /* cbz w8, #0x39bdc2c */
    /* fmov w8, s3 */
    /* ands w10, w8, #0x7f800000 */
    /* b.eq #0x39bdd74 */
    /* and w11, w8, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bdbc4 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v2.16b, v3.16b, v4.16b */
    /* branch b #0x39bdd60 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w9 */
    /* sub w10, w9, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w9 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bdbf8 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bdbfc */
    /* add w10, w10, #1 */
    /* ubfx w11, w8, #0x17, #8 */
    /* and w8, w8, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w9 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bdc34 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bdc3c */
    /* cmp w8, #0 */
    /* branch b #0x39bddd8 */
    /* fmov s3, s2 */
    /* cbnz w8, #0x39bdb94 */
    /* fmov s2, s3 */
    return;
    /* lsl w9, w10, w9 */
    /* branch b #0x39bdc44 */
    /* mov w9, #0 */
    /* add w11, w11, #1 */
    /* orr w9, w9, w11, lsl #23 */
    /* orr w8, w9, w8 */
    /* branch b #0x39bde08 */
    /* mov w10, #0 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w11, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s0, w9 */
    /* fmov w9, s3 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bdd34 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bdca4 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s3, w9 */
    /* fcsel s1, s1, s3, eq */
    /* branch b #0x39bdd34 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bdcd8 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bdcdc */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bdd18 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bdd20 */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s1, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* fcsel s1, s3, s1, eq */
    /* branch b #0x39bdd34 */
    /* lsl w10, w10, w8 */
    /* branch b #0x39bdd28 */
    /* mov w10, #0 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w11, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s1, w9 */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39bdd74 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39bdd7c */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w8, #0x7fc00000 */
    /* fmov s3, w8 */
    /* fcsel s2, s2, s3, eq */
    return;
    /* fmov s2, wzr */
    return;
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39bddb0 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39bddb4 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39bddf0 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39bddf8 */
    /* cmp w9, #0 */
    /* mov w8, #-0x800000 */
    /* fmov s2, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcsel s2, s3, s2, eq */
    return;
    /* lsl w8, w10, w8 */
    /* branch b #0x39bde00 */
    /* mov w8, #0 */
    /* add w11, w11, #1 */
    /* orr w8, w8, w11, lsl #23 */
    /* orr w8, w8, w9 */
    /* fmov s2, w8 */
    return;
    /* ldp d0, d1, [x0] */
    /* fcvt s5, d0 */
    /* fcvt s3, d1 */
    /* ldr d0, [x0, #0x10] */
    /* fcvt s2, d0 */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xea8] */
    /* cmp w8, #2 */
    /* b.eq #0x39bdff0 */
    /* cmp w8, #1 */
    /* b.eq #0x39bdeac */
    /* cbnz w8, #0x39bdea0 */
    /* adrp x8, #0x618c000 */
    /* ldr w9, [x8, #0xec0] */
    /* cmp w9, #0x17 */
    /* mov w8, #0x17 */
    /* csel w8, w9, w8, lo */
    /* cbz w9, #0x39bdea0 */
    /* fmov w9, s5 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be490 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39be154 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s4, w9 */
    /* fcsel s0, s0, s4, eq */
    /* branch b #0x39be490 */
    /* fmov s1, s3 */
    /* fmov s0, s5 */
    return;
    /* adrp x8, #0x618c000 */
    /* ldr s0, [x8, #0xed8] */
    /* scvtf s4, s0 */
    /* fmov s6, #1.00000000 */
    /* fmov w8, s5 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fdiv s4, s6, s4 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bdf30 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bdf10 */
    /* fcvt d0, s5 */
    /* fcvt d5, s4 */
    /* fdiv d0, d0, d5 */
    /* frinta d0, d0 */
    /* fmul d0, d0, d5 */
    /* fcvt s5, d0 */
    /* fmov w8, s5 */
    /* fmov s0, wzr */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bdf30 */
    /* cmp w9, w10 */
    /* b.ne #0x39be1c8 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* mvni v6.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v6.16b */
    /* tst w8, #0x7fffff */
    /* mov w8, #0x7fc00000 */
    /* fmov s5, w8 */
    /* fcsel s0, s0, s5, eq */
    /* fmov w8, s3 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bdf94 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bdf74 */
    /* fcvt d3, s3 */
    /* fcvt d5, s4 */
    /* fdiv d3, d3, d5 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d5 */
    /* fcvt s3, d3 */
    /* fmov w8, s3 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39bdf94 */
    /* cmp w9, w10 */
    /* b.ne #0x39be1d0 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v5.16b */
    /* tst w8, #0x7fffff */
    /* mov w8, #0x7fc00000 */
    /* fmov s3, w8 */
    /* fcsel s1, s1, s3, eq */
    /* fmov w8, s2 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39be5a0 */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39bdfd8 */
    /* fcvt d2, s2 */
    /* fcvt d3, s4 */
    /* fdiv d2, d2, d3 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d3 */
    /* fcvt s2, d2 */
    /* fmov w8, s2 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39be5a0 */
    /* cmp w9, w10 */
    /* b.ne #0x39bdea8 */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* tst w8, #0x7fffff */
    /* branch b #0x39be590 */
    /* adrp x8, #0x618c000 */
    /* ldr s0, [x8, #0xed8] */
    /* scvtf s1, s0 */
    /* fmov s4, #1.00000000 */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xec0] */
    /* fmov w9, s5 */
    /* fmov s0, wzr */
    /* fdiv s4, s4, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be088 */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.ne #0x39be03c */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* bif v0.16b, v5.16b, v1.16b */
    /* branch b #0x39be078 */
    /* fcvt d1, s5 */
    /* fcvt d5, s4 */
    /* fdiv d1, d1, d5 */
    /* frinta d1, d1 */
    /* fmul d1, d1, d5 */
    /* fcvt s1, d1 */
    /* fmov w9, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be088 */
    /* cmp w10, w11 */
    /* b.ne #0x39be1d8 */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v0.16b, v1.16b, v5.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s1, w9 */
    /* fcsel s0, s0, s1, eq */
    /* cmp w8, #0x17 */
    /* mov w9, #0x17 */
    /* csel w9, w8, w9, lo */
    /* cbz w8, #0x39be204 */
    /* fmov w10, s0 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39be0d8 */
    /* and w12, w10, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39be0e0 */
    /* mov w10, #0x7f800000 */
    /* fmov s1, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v5.16b */
    /* cmp w12, #0 */
    /* mov w10, #0x7fc00000 */
    /* fmov s1, w10 */
    /* fcsel s0, s0, s1, eq */
    /* branch b #0x39be204 */
    /* fmov s0, wzr */
    /* branch b #0x39be204 */
    /* mov w11, #-1 */
    /* lsl w13, w11, w9 */
    /* sub w11, w9, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w9 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39be114 */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39be118 */
    /* add w11, w11, #1 */
    /* ubfx w12, w10, #0x17, #8 */
    /* and w10, w10, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w9 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39be1e0 */
    /* cmp w12, #0xfe */
    /* b.lo #0x39be1f0 */
    /* cmp w10, #0 */
    /* mov w10, #-0x800000 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s1, w10 */
    /* fcsel s0, s1, s0, eq */
    /* branch b #0x39be204 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39be188 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39be18c */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39be1e8 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39be47c */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s0, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcsel s0, s4, s0, eq */
    /* branch b #0x39be490 */
    /* fmov s0, s5 */
    /* branch b #0x39bdf30 */
    /* fmov s1, s3 */
    /* branch b #0x39bdf94 */
    /* fmov s0, s1 */
    /* branch b #0x39be088 */
    /* lsl w11, w11, w9 */
    /* branch b #0x39be1f8 */
    /* lsl w10, w10, w8 */
    /* branch b #0x39be484 */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12, lsl #23 */
    /* orr w10, w11, w10 */
    /* fmov s0, w10 */
    /* fmov w10, s3 */
    /* fmov s1, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39be26c */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39be24c */
    /* fcvt d3, s3 */
    /* fcvt d5, s4 */
    /* fdiv d3, d3, d5 */
    /* frinta d3, d3 */
    /* fmul d3, d3, d5 */
    /* fcvt s3, d3 */
    /* fmov w10, s3 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39be26c */
    /* cmp w11, w12 */
    /* b.ne #0x39be32c */
    /* mov w11, #0x7f800000 */
    /* fmov s1, w11 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v5.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s1, s1, s3, eq */
    /* cbz w8, #0x39be354 */
    /* fmov w10, s1 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39be2b0 */
    /* and w12, w10, #0x7fffff */
    /* mov w13, #0x7f800000 */
    /* cmp w11, w13 */
    /* b.ne #0x39be2b8 */
    /* mov w10, #0x7f800000 */
    /* fmov s3, w10 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v1.16b, v3.16b, v5.16b */
    /* cmp w12, #0 */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s1, s1, s3, eq */
    /* branch b #0x39be354 */
    /* fmov s1, wzr */
    /* branch b #0x39be354 */
    /* mov w11, #-1 */
    /* lsl w13, w11, w9 */
    /* sub w11, w9, #1 */
    /* mov w14, #1 */
    /* lsl w14, w14, w11 */
    /* lsr w11, w12, w9 */
    /* bic w12, w12, w13 */
    /* cmp w12, w14 */
    /* b.hi #0x39be2ec */
    /* cset w12, eq */
    /* and w12, w12, w11 */
    /* cmp w12, #1 */
    /* b.ne #0x39be2f0 */
    /* add w11, w11, #1 */
    /* ubfx w12, w10, #0x17, #8 */
    /* and w10, w10, #0x80000000 */
    /* mov w13, #0x17 */
    /* sub w13, w13, w9 */
    /* lsr w13, w11, w13 */
    /* cbz w13, #0x39be338 */
    /* cmp w12, #0xfe */
    /* b.lo #0x39be340 */
    /* cmp w10, #0 */
    /* mov w10, #-0x800000 */
    /* fmov s1, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s3, w10 */
    /* fcsel s1, s3, s1, eq */
    /* branch b #0x39be354 */
    /* fmov s1, s3 */
    /* cbnz w8, #0x39be270 */
    /* branch b #0x39be354 */
    /* lsl w11, w11, w9 */
    /* branch b #0x39be348 */
    /* mov w11, #0 */
    /* add w12, w12, #1 */
    /* orr w11, w11, w12, lsl #23 */
    /* orr w10, w11, w10 */
    /* fmov s1, w10 */
    /* fmov w10, s2 */
    /* fmov s3, wzr */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39be3bc */
    /* mov w12, #0x7f800000 */
    /* cmp w11, w12 */
    /* b.eq #0x39be39c */
    /* fcvt d2, s2 */
    /* fcvt d4, s4 */
    /* fdiv d2, d2, d4 */
    /* frinta d2, d2 */
    /* fmul d2, d2, d4 */
    /* fcvt s2, d2 */
    /* fmov w10, s2 */
    /* ands w11, w10, #0x7f800000 */
    /* b.eq #0x39be3bc */
    /* cmp w11, w12 */
    /* b.ne #0x39be450 */
    /* mov w11, #0x7f800000 */
    /* fmov s3, w11 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* tst w10, #0x7fffff */
    /* mov w10, #0x7fc00000 */
    /* fmov s3, w10 */
    /* fcsel s3, s2, s3, eq */
    /* cbz w8, #0x39be458 */
    /* fmov w8, s3 */
    /* ands w10, w8, #0x7f800000 */
    /* b.eq #0x39be5a0 */
    /* and w11, w8, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39be3f0 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v2.16b, v3.16b, v4.16b */
    /* branch b #0x39be58c */
    /* mov w10, #-1 */
    /* lsl w12, w10, w9 */
    /* sub w10, w9, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w9 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39be424 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39be428 */
    /* add w10, w10, #1 */
    /* ubfx w11, w8, #0x17, #8 */
    /* and w8, w8, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w9 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39be460 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39be468 */
    /* cmp w8, #0 */
    /* branch b #0x39be604 */
    /* fmov s3, s2 */
    /* cbnz w8, #0x39be3c0 */
    /* fmov s2, s3 */
    return;
    /* lsl w9, w10, w9 */
    /* branch b #0x39be470 */
    /* mov w9, #0 */
    /* add w11, w11, #1 */
    /* orr w9, w9, w11, lsl #23 */
    /* orr w8, w9, w8 */
    /* branch b #0x39be634 */
    /* mov w10, #0 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w11, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s0, w9 */
    /* fmov w9, s3 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be560 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39be4d0 */
    /* mov w9, #0x7f800000 */
    /* fmov s1, w9 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bif v1.16b, v3.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s3, w9 */
    /* fcsel s1, s1, s3, eq */
    /* branch b #0x39be560 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39be504 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39be508 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39be544 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39be54c */
    /* cmp w9, #0 */
    /* mov w9, #-0x800000 */
    /* fmov s1, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* fcsel s1, s3, s1, eq */
    /* branch b #0x39be560 */
    /* lsl w10, w10, w8 */
    /* branch b #0x39be554 */
    /* mov w10, #0 */
    /* add w11, w11, #1 */
    /* orr w10, w10, w11, lsl #23 */
    /* orr w9, w10, w9 */
    /* fmov s1, w9 */
    /* fmov w9, s2 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be5a0 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39be5a8 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* cmp w11, #0 */
    /* mov w8, #0x7fc00000 */
    /* fmov s3, w8 */
    /* fcsel s2, s2, s3, eq */
    return;
    /* fmov s2, wzr */
    return;
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39be5dc */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39be5e0 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39be61c */
    /* cmp w11, #0xfe */
    /* b.lo #0x39be624 */
    /* cmp w9, #0 */
    /* mov w8, #-0x800000 */
    /* fmov s2, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcsel s2, s3, s2, eq */
    return;
    /* lsl w8, w10, w8 */
    /* branch b #0x39be62c */
    /* mov w8, #0 */
    /* add w11, w11, #1 */
    /* orr w8, w8, w11, lsl #23 */
    /* orr w8, w8, w9 */
    /* fmov s2, w8 */
    return;
    /* fcvt s1, d0 */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xef0] */
    /* cmp w8, #2 */
    /* b.eq #0x39be720 */
    /* cmp w8, #1 */
    /* b.eq #0x39be6a4 */
    /* cbnz w8, #0x39be718 */
    /* adrp x8, #0x618c000 */
    /* ldr w9, [x8, #0xf08] */
    /* cmp w9, #0x17 */
    /* mov w8, #0x17 */
    /* csel w8, w9, w8, lo */
    /* cbz w9, #0x39be718 */
    /* fmov w9, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be7f4 */
    /* and w11, w9, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39be85c */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* branch b #0x39be7e0 */
    /* fmov w8, s1 */
    /* fmov s0, wzr */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39be71c */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* b.eq #0x39be700 */
    /* adrp x8, #0x618c000 */
    /* ldr s2, [x8, #0xf20] */
    /* scvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* fdiv d1, d1, d2 */
    /* frinta d1, d1 */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fmov w8, s1 */
    /* ands w9, w8, #0x7f800000 */
    /* b.eq #0x39be71c */
    /* cmp w9, w10 */
    /* b.ne #0x39be718 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* tst w8, #0x7fffff */
    /* branch b #0x39be7e4 */
    /* fmov s0, s1 */
    return;
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xf08] */
    /* fmov w9, s1 */
    /* fmov s0, wzr */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be7a4 */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.eq #0x39be784 */
    /* adrp x9, #0x618c000 */
    /* ldr s2, [x9, #0xf20] */
    /* scvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* fdiv d1, d1, d2 */
    /* frinta d1, d1 */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fmov w9, s1 */
    /* ands w10, w9, #0x7f800000 */
    /* b.eq #0x39be7a4 */
    /* cmp w10, w11 */
    /* b.ne #0x39be8d0 */
    /* mov w10, #0x7f800000 */
    /* fmov s0, w10 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* tst w9, #0x7fffff */
    /* mov w9, #0x7fc00000 */
    /* fmov s1, w9 */
    /* fcsel s0, s0, s1, eq */
    /* cmp w8, #0x17 */
    /* mov w9, #0x17 */
    /* csel w9, w8, w9, lo */
    /* cbz w8, #0x39be71c */
    /* fmov w8, s0 */
    /* ands w10, w8, #0x7f800000 */
    /* b.eq #0x39be7f4 */
    /* and w11, w8, #0x7fffff */
    /* mov w12, #0x7f800000 */
    /* cmp w10, w12 */
    /* b.ne #0x39be7fc */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* cmp w11, #0 */
    /* mov w8, #0x7fc00000 */
    /* fmov s1, w8 */
    /* fcsel s0, s0, s1, eq */
    return;
    /* fmov s0, wzr */
    return;
    /* mov w10, #-1 */
    /* lsl w12, w10, w9 */
    /* sub w10, w9, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w9 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39be830 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39be834 */
    /* add w10, w10, #1 */
    /* ubfx w11, w8, #0x17, #8 */
    /* and w8, w8, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w9 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39be8d8 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39be8e8 */
    /* cmp w8, #0 */
    /* branch b #0x39be8b8 */
    /* mov w10, #-1 */
    /* lsl w12, w10, w8 */
    /* sub w10, w8, #1 */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* lsr w10, w11, w8 */
    /* bic w11, w11, w12 */
    /* cmp w11, w13 */
    /* b.hi #0x39be890 */
    /* cset w11, eq */
    /* and w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x39be894 */
    /* add w10, w10, #1 */
    /* ubfx w11, w9, #0x17, #8 */
    /* and w9, w9, #0x80000000 */
    /* mov w12, #0x17 */
    /* sub w12, w12, w8 */
    /* lsr w12, w10, w12 */
    /* cbz w12, #0x39be8e0 */
    /* cmp w11, #0xfe */
    /* b.lo #0x39be8fc */
    /* cmp w9, #0 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcsel s0, s1, s0, eq */
    return;
    /* fmov s0, s1 */
    /* branch b #0x39be7a4 */
    /* lsl w9, w10, w9 */
    /* branch b #0x39be8f0 */
    /* lsl w8, w10, w8 */
    /* branch b #0x39be904 */
    /* mov w9, #0 */
    /* add w11, w11, #1 */
    /* orr w9, w9, w11, lsl #23 */
    /* orr w8, w9, w8 */
    /* branch b #0x39be90c */
    /* mov w8, #0 */
    /* add w11, w11, #1 */
    /* orr w8, w8, w11, lsl #23 */
    /* orr w8, w8, w9 */
    /* fmov s0, w8 */
    return;
}
