/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b56398 start_va=0x3b56398 image_relative=0x3b56398 bytes=1060 */
void function_3b56398__at_3b56398(void) {
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x9, [x1, #8] */
    /* ldur x8, [x8, #-0x18] */
    /* str x9, [x0, x8] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb] */
    return;
    /* ldr w9, [x1, #0x18] */
    /* ldr w8, [x1, #0x28] */
    /* cmp w9, #4 */
    /* b.ne #0x3b56434 */
    /* cmp w8, #2 */
    /* b.eq #0x3b56578 */
    /* cmp w8, #1 */
    /* b.ne #0x3b565fc */
    /* ldr w10, [x1, #0x2c] */
    /* cmp w10, #1 */
    /* b.lt #0x3b567b4 */
    /* mov x9, #0 */
    /* lsl x10, x10, #4 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr x12, [x11, #0x1b8] */
    /* ldr q0, [x12, x9] */
    /* ldr x12, [x1] */
    /* ldr x11, [x11, #0x200] */
    /* ldr q1, [x11, x9] */
    /* ldr q2, [x12, x9] */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* str q0, [x12, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x3b563f8 */
    /* branch b #0x3b565fc */
    /* cmp w8, #2 */
    /* b.eq #0x3b5669c */
    /* cmp w8, #1 */
    /* b.ne #0x3b56490 */
    /* ldr w12, [x1, #0x2c] */
    /* cmp w12, #1 */
    /* b.lt #0x3b567b4 */
    /* mov x9, #0 */
    /* ldr x10, [x1] */
    /* ldr x11, [x0] */
    /* lsl x12, x12, #2 */
    /* ldur x13, [x11, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr x14, [x13, #0x200] */
    /* ldr s0, [x14, x9] */
    /* ldr s1, [x10, x9] */
    /* ldr x13, [x13, #0x1b8] */
    /* ldr s2, [x13, x9] */
    /* fmadd s0, s1, s0, s2 */
    /* str s0, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x12, x9 */
    /* b.ne #0x3b56460 */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3b567b4 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b567b4 */
    /* mov x9, #0 */
    /* ldp w11, w10, [x1, #0x2c] */
    /* mul w10, w10, w11 */
    /* ldr w11, [x1, #0x34] */
    /* mul w11, w10, w11 */
    /* asr w10, w11, #2 */
    /* and w11, w11, #3 */
    /* branch b #0x3b564d4 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.eq #0x3b567b4 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr x14, [x13, #0x1b8] */
    /* ldr s4, [x14, x9, lsl #2] */
    /* ldr x13, [x13, #0x200] */
    /* ldr s5, [x13, x9, lsl #2] */
    /* cmp w10, #1 */
    /* b.lt #0x3b5653c */
    /* fmov w13, s4 */
    /* fmov w14, s5 */
    /* mov x15, x10 */
    /* dup v1.4s, w13 */
    /* dup v2.4s, w14 */
    /* prfm pldl1keep, [x12, #0x80] */
    /* ld1 {v0.4s}, [x12] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* subs w15, w15, #1 */
    /* st1 {v3.4s}, [x12], #16 */
    /* b.ne #0x3b56520 */
    /* cbz w11, #0x3b564c8 */
    /* ldr s0, [x12] */
    /* fmadd s0, s0, s5, s4 */
    /* str s0, [x12] */
    /* cmp w11, #1 */
    /* b.eq #0x3b564c8 */
    /* ldr s0, [x12, #4] */
    /* fmadd s0, s0, s5, s4 */
    /* str s0, [x12, #4] */
    /* cmp w11, #3 */
    /* b.ne #0x3b564c8 */
    /* ldr s0, [x12, #8] */
    /* fmadd s0, s0, s5, s4 */
    /* str s0, [x12, #8] */
    /* branch b #0x3b564c8 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3b567b4 */
    /* ldr w10, [x1, #0x2c] */
    /* cmp w10, #0 */
    /* b.le #0x3b565f4 */
    /* mov x11, #0 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr x13, [x12, #0x1b8] */
    /* lsl x14, x11, #4 */
    /* ldr q0, [x13, x14] */
    /* ldr x12, [x12, #0x200] */
    /* ldr q1, [x12, x14] */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x10 */
    /* ldr q2, [x12] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v2.4s, v1.4s */
    /* str q3, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3b565cc */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b56594 */
    /* branch b #0x3b565fc */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b565f4 */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3b567b4 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b567b4 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #0 */
    /* b.le #0x3b56690 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr x12, [x11, #0x1b8] */
    /* lsl x13, x10, #4 */
    /* ldr q0, [x12, x13] */
    /* ldr x11, [x11, #0x200] */
    /* ldr q1, [x11, x13] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q2, [x11] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v2.4s, v1.4s */
    /* str q3, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b56668 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3b56630 */
    /* branch b #0x3b567b4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3b56690 */
    /* branch b #0x3b567b4 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3b567b4 */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* and w12, w11, #0xfffffffc */
    /* branch b #0x3b566c4 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3b56490 */
    /* ldr x13, [x1] */
    /* ldrsw x14, [x1, #0x2c] */
    /* mul x14, x10, x14 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldr x15, [x14, #0x1b8] */
    /* ldr s0, [x15, x10, lsl #2] */
    /* ldr x14, [x14, #0x200] */
    /* ldr s1, [x14, x10, lsl #2] */
    /* dup v2.4s, v0.s[0] */
    /* cmp w11, #4 */
    /* b.lt #0x3b56730 */
    /* mov w14, #3 */
    /* ldr q3, [x13] */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v1.s[0] */
    /* str q4, [x13], #0x10 */
    /* add w14, w14, #4 */
    /* cmp w14, w11 */
    /* b.lt #0x3b56704 */
    /* mov x14, x12 */
    /* cmp w14, w11 */
    /* b.ge #0x3b566b8 */
    /* branch b #0x3b5673c */
    /* mov w14, #0 */
    /* cmp w14, w11 */
    /* b.ge #0x3b566b8 */
    /* mvn w15, w14 */
    /* add w15, w11, w15 */
    /* cmp w15, #6 */
    /* b.hi #0x3b56754 */
    /* mov x15, x13 */
    /* branch b #0x3b56798 */
    /* add x16, x15, #1 */
    /* and x17, x16, #0x1fffffff8 */
    /* add x15, x13, x17, lsl #2 */
    /* add w14, w14, w17 */
    /* add x13, x13, #0x10 */
    /* mov x2, x17 */
    /* ldp q3, q4, [x13, #-0x10] */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v1.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v1.s[0] */
    /* stp q5, q3, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3b5676c */
    /* cmp x16, x17 */
    /* b.eq #0x3b566b8 */
    /* sub w13, w11, w14 */
    /* ldr s2, [x15] */
    /* fmadd s2, s2, s1, s0 */
    /* str s2, [x15], #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3b5679c */
    /* branch b #0x3b566b8 */
    /* mov w0, #0 */
    return;
}
