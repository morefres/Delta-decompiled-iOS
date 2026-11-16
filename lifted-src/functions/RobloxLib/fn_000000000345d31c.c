/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345d31c start_va=0x345d31c image_relative=0x345d31c bytes=1856 */
void function_345d31c__at_345d31c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w2, #5 */
    /* b.ne #0x345d3a8 */
    /* mov w8, #0 */
    /* cmp w3, #2 */
    /* b.le #0x345d3fc */
    /* cmp w3, #3 */
    /* b.eq #0x345d5b0 */
    /* cmp w3, #4 */
    /* b.eq #0x345d608 */
    /* cmp w3, #5 */
    /* b.ne #0x345da44 */
    /* cbz w7, #0x345d9b0 */
    /* cbz w4, #0x345da40 */
    /* sbfiz x9, x5, #2, #0x20 */
    /* sbfiz x10, x6, #2, #0x20 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #-1.00000000 */
    /* mov w8, #0 */
    /* ldr s3, [x1] */
    /* fmul s3, s3, s0 */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s4, mi */
    /* str s3, [x0] */
    /* add x0, x0, x9 */
    /* add x1, x1, x10 */
    /* subs w4, w4, #1 */
    /* b.ne #0x345d378 */
    /* branch b #0x345da44 */
    /* cmp w3, #5 */
    /* b.ne #0x345d3f4 */
    /* mov w8, #0 */
    /* cmp w2, #2 */
    /* b.gt #0x345d548 */
    /* cmp w2, #1 */
    /* b.eq #0x345d818 */
    /* cmp w2, #2 */
    /* b.ne #0x345da44 */
    /* movi v1.2s, #0x47, lsl #24 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6182000 */
    /* ldr x8, [x8, #0x9f8] */
    /* ldr x8, [x8] */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x345da40 */
    /* mov w8, #7 */
    /* branch b #0x345da44 */
    /* cmp w3, #1 */
    /* b.eq #0x345d6e0 */
    /* cmp w3, #2 */
    /* b.ne #0x345da44 */
    /* movi v1.2s, #0x38, lsl #24 */
    /* fmul s0, s0, s1 */
    /* cmp w4, #8 */
    /* b.lo #0x345d514 */
    /* lsr w8, w4, #3 */
    /* mov x9, x5 */
    /* sxtw x9, w9 */
    /* mov x10, x6 */
    /* lsl w11, w6, #1 */
    /* lsl w12, w5, #1 */
    /* sxtw x12, w12 */
    /* add w13, w6, w6, lsl #1 */
    /* add w3, w5, w5, lsl #1 */
    /* sxtw x14, w3 */
    /* lsl w15, w6, #2 */
    /* lsl w16, w5, #2 */
    /* sxtw x16, w16 */
    /* add w17, w5, w5, lsl #2 */
    /* sxtw x17, w17 */
    /* lsl w2, w13, #1 */
    /* lsl w3, w3, #1 */
    /* sxtw x3, w3 */
    /* lsl w21, w6, #3 */
    /* sub w7, w21, w6 */
    /* lsl w20, w5, #3 */
    /* sub w19, w20, w5 */
    /* sxtw x19, w19 */
    /* sbfiz x20, x20, #2, #0x20 */
    /* sbfiz x21, x21, #1, #0x20 */
    /* add w22, w6, w6, lsl #2 */
    /* ldrsh w23, [x1] */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* ldrsh w23, [x1, w10, sxtw #1] */
    /* scvtf s2, w23 */
    /* str s1, [x0] */
    /* fmul s1, s0, s2 */
    /* str s1, [x0, x9, lsl #2] */
    /* ldrsh w23, [x1, w11, sxtw #1] */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x12, lsl #2] */
    /* ldrsh w23, [x1, w13, sxtw #1] */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x14, lsl #2] */
    /* ldrsh w23, [x1, w15, sxtw #1] */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x16, lsl #2] */
    /* ldrsh w23, [x1, w22, sxtw #1] */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x17, lsl #2] */
    /* ldrsh w23, [x1, w2, sxtw #1] */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x3, lsl #2] */
    /* ldrsh w23, [x1, w7, sxtw #1] */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x19, lsl #2] */
    /* add x0, x0, x20 */
    /* add x1, x1, x21 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d484 */
    /* ands w8, w4, #7 */
    /* b.eq #0x345da44 */
    /* sbfiz x9, x5, #2, #0x20 */
    /* sbfiz x10, x6, #1, #0x20 */
    /* ldrsh w11, [x1] */
    /* scvtf s1, w11 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* add x0, x0, x9 */
    /* add x1, x1, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d524 */
    /* branch b #0x345da44 */
    /* cmp w2, #3 */
    /* b.eq #0x345d940 */
    /* cmp w2, #4 */
    /* b.ne #0x345da44 */
    /* cbz w4, #0x345da40 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fmul s0, s0, s1 */
    /* sbfiz x9, x5, #2, #0x20 */
    /* sbfiz x10, x6, #2, #0x20 */
    /* mov w11, #0x7fffffff */
    /* movi v2.2s, #0xcf, lsl #24 */
    /* mov w12, #-0x7fffffff */
    /* mov w8, #0 */
    /* ldr s3, [x1] */
    /* fmul s3, s0, s3 */
    /* fcvtzs w13, s3 */
    /* fcmp s3, s1 */
    /* csel w13, w11, w13, ge */
    /* fcmp s3, s2 */
    /* csel w13, w13, w12, hi */
    /* str w13, [x0] */
    /* add x0, x0, x9 */
    /* add x1, x1, x10 */
    /* subs w4, w4, #1 */
    /* b.ne #0x345d57c */
    /* branch b #0x345da44 */
    /* cbz w4, #0x345da40 */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fmul s0, s0, s1 */
    /* mov x8, x6 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* sbfiz x10, x5, #2, #0x20 */
    /* add x11, x9, w6, sxtw */
    /* ldrb w12, [x1] */
    /* lsl w12, w12, #8 */
    /* ldrb w13, [x1, w8, sxtw] */
    /* orr w12, w12, w13, lsl #16 */
    /* ldrb w13, [x1, x9] */
    /* orr w12, w12, w13, lsl #24 */
    /* asr w12, w12, #8 */
    /* scvtf s1, w12 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* add x0, x0, x10 */
    /* add x1, x1, x11 */
    /* subs w4, w4, #1 */
    /* b.ne #0x345d5cc */
    /* branch b #0x345da40 */
    /* movi v1.2s, #0x30, lsl #24 */
    /* fmul s0, s0, s1 */
    /* cmp w4, #4 */
    /* b.lo #0x345d6ac */
    /* lsr w8, w4, #2 */
    /* mov x9, x6 */
    /* sxtw x9, w9 */
    /* mov x10, x5 */
    /* sxtw x10, w10 */
    /* lsl w11, w6, #1 */
    /* sxtw x11, w11 */
    /* lsl w12, w5, #1 */
    /* sxtw x12, w12 */
    /* add w13, w6, w6, lsl #1 */
    /* sxtw x13, w13 */
    /* add w14, w5, w5, lsl #1 */
    /* sxtw x14, w14 */
    /* lsl w15, w5, #2 */
    /* lsl w16, w6, #2 */
    /* sbfiz x15, x15, #2, #0x20 */
    /* sbfiz x16, x16, #2, #0x20 */
    /* ldr s1, [x1] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* ldr s1, [x1, x9, lsl #2] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x10, lsl #2] */
    /* ldr s1, [x1, x11, lsl #2] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x12, lsl #2] */
    /* ldr s1, [x1, x13, lsl #2] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x14, lsl #2] */
    /* add x0, x0, x15 */
    /* add x1, x1, x16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d65c */
    /* ands w8, w4, #3 */
    /* b.eq #0x345da44 */
    /* sbfiz x9, x5, #2, #0x20 */
    /* sbfiz x10, x6, #2, #0x20 */
    /* ldr s1, [x1] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* add x0, x0, x9 */
    /* add x1, x1, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d6bc */
    /* branch b #0x345da44 */
    /* movi v1.2s, #0x3c, lsl #24 */
    /* fmul s0, s0, s1 */
    /* cmp w4, #8 */
    /* b.lo #0x345d7e4 */
    /* lsr w8, w4, #3 */
    /* mov x9, x5 */
    /* sxtw x9, w9 */
    /* lsl w10, w6, #1 */
    /* lsl w11, w5, #1 */
    /* sxtw x11, w11 */
    /* add w12, w6, w6, lsl #1 */
    /* add w2, w5, w5, lsl #1 */
    /* sxtw x13, w2 */
    /* lsl w14, w6, #2 */
    /* lsl w15, w5, #2 */
    /* sxtw x15, w15 */
    /* add w16, w5, w5, lsl #2 */
    /* sxtw x16, w16 */
    /* lsl w17, w12, #1 */
    /* lsl w2, w2, #1 */
    /* sxtw x2, w2 */
    /* lsl w3, w6, #3 */
    /* sub w3, w3, w6 */
    /* lsl w20, w5, #3 */
    /* sub w7, w20, w5 */
    /* sxtw x7, w7 */
    /* sbfiz x19, x6, #3, #0x20 */
    /* sbfiz x20, x20, #2, #0x20 */
    /* add w21, w6, w6, lsl #2 */
    /* ldrsb w22, [x1] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* ldrsb w22, [x1, w6, sxtw] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x9, lsl #2] */
    /* ldrsb w22, [x1, w10, sxtw] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x11, lsl #2] */
    /* ldrsb w22, [x1, w12, sxtw] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x13, lsl #2] */
    /* ldrsb w22, [x1, w14, sxtw] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x15, lsl #2] */
    /* ldrsb w22, [x1, w21, sxtw] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x16, lsl #2] */
    /* ldrsb w22, [x1, w17, sxtw] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x2, lsl #2] */
    /* ldrsb w22, [x1, w3, sxtw] */
    /* scvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x7, lsl #2] */
    /* add x1, x1, x19 */
    /* add x0, x0, x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d754 */
    /* ands w8, w4, #7 */
    /* b.eq #0x345da44 */
    /* sxtw x9, w6 */
    /* sbfiz x10, x5, #2, #0x20 */
    /* ldrsb w11, [x1] */
    /* scvtf s1, w11 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0] */
    /* add x1, x1, x9 */
    /* add x0, x0, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d7f4 */
    /* branch b #0x345da44 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* fmul s0, s0, s1 */
    /* cmp w4, #4 */
    /* b.lo #0x345d8f0 */
    /* lsr w8, w4, #2 */
    /* mov x9, x6 */
    /* sxtw x9, w9 */
    /* lsl w10, w6, #1 */
    /* sxtw x10, w10 */
    /* add w11, w6, w6, lsl #1 */
    /* sxtw x11, w11 */
    /* lsl w12, w5, #1 */
    /* lsl w14, w6, #2 */
    /* sbfiz x13, x5, #2, #0x20 */
    /* sbfiz x14, x14, #2, #0x20 */
    /* mov w15, #0x7f */
    /* mov w16, #-0x80 */
    /* add w17, w5, w5, lsl #1 */
    /* ldr s1, [x1] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w2, s1 */
    /* ldr s1, [x1, x9, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w3, s1 */
    /* ldr s1, [x1, x10, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w7, s1 */
    /* ldr s1, [x1, x11, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w19, s1 */
    /* cmp w2, #0x7f */
    /* csel w2, w2, w15, lt */
    /* cmn w2, #0x80 */
    /* csel w2, w2, w16, gt */
    /* strb w2, [x0] */
    /* cmp w3, #0x7f */
    /* csel w2, w3, w15, lt */
    /* cmn w2, #0x80 */
    /* csel w2, w2, w16, gt */
    /* strb w2, [x0, w5, sxtw] */
    /* cmp w7, #0x7f */
    /* csel w2, w7, w15, lt */
    /* cmn w2, #0x80 */
    /* csel w2, w2, w16, gt */
    /* strb w2, [x0, w12, sxtw] */
    /* cmp w19, #0x7f */
    /* csel w2, w19, w15, lt */
    /* cmn w2, #0x80 */
    /* csel w2, w2, w16, gt */
    /* strb w2, [x0, w17, sxtw] */
    /* add x0, x0, x13 */
    /* add x1, x1, x14 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d860 */
    /* ands w9, w4, #3 */
    /* b.eq #0x345da40 */
    /* sxtw x10, w5 */
    /* sbfiz x11, x6, #2, #0x20 */
    /* mov w12, #0x7f */
    /* mov w13, #-0x80 */
    /* mov w8, #0 */
    /* ldr s1, [x1] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w14, s1 */
    /* cmp w14, #0x7f */
    /* csel w14, w14, w12, lt */
    /* cmn w14, #0x80 */
    /* csel w14, w14, w13, gt */
    /* strb w14, [x0] */
    /* add x0, x0, x10 */
    /* add x1, x1, x11 */
    /* subs w9, w9, #1 */
    /* b.ne #0x345d908 */
    /* branch b #0x345da44 */
    /* cbz w4, #0x345da40 */
    /* movi v1.2s, #0x4b, lsl #24 */
    /* fmul s0, s0, s1 */
    /* add x9, x0, #2 */
    /* mov x8, x5 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* add x10, x8, w5, sxtw */
    /* sbfiz x11, x6, #2, #0x20 */
    /* mov w12, #0x7fffff */
    /* mov w13, #-0x800000 */
    /* mov w8, #0 */
    /* ldr s1, [x1] */
    /* fmul s1, s0, s1 */
    /* fcvtzs w14, s1 */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* cmn w14, #0x800, lsl #12 */
    /* csel w14, w14, w13, gt */
    /* lsr w15, w14, #8 */
    /* sturb w15, [x9, #-1] */
    /* sturb w14, [x9, #-2] */
    /* lsr w14, w14, #0x10 */
    /* strb w14, [x9] */
    /* add x9, x9, x10 */
    /* add x1, x1, x11 */
    /* subs w4, w4, #1 */
    /* b.ne #0x345d968 */
    /* branch b #0x345da44 */
    /* cmp w4, #4 */
    /* b.lo #0x345da0c */
    /* lsr w8, w4, #2 */
    /* lsl w9, w5, #2 */
    /* lsl w10, w6, #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* sbfiz x10, x10, #2, #0x20 */
    /* ldr s1, [x1] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0] */
    /* ldr s1, [x1, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* ldr s1, [x1, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* ldr s1, [x1, #0xc] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* add x0, x0, x9 */
    /* add x1, x1, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345d9cc */
    /* ands w9, w4, #3 */
    /* b.eq #0x345da40 */
    /* sbfiz x10, x5, #2, #0x20 */
    /* sbfiz x11, x6, #2, #0x20 */
    /* mov w8, #0 */
    /* ldr s1, [x1] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0] */
    /* add x0, x0, x10 */
    /* add x1, x1, x11 */
    /* subs w9, w9, #1 */
    /* b.ne #0x345da20 */
    /* branch b #0x345da44 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
