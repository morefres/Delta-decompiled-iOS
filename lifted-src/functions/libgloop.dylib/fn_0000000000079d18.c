/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_79d18 start_va=0x79d18 image_relative=0x79d18 bytes=948 */
void function_79d18__at_79d18(void) {
    /* ldrb w8, [x0, #1] */
    /* cmp w8, w2 */
    /* b.hs #0x79d2c */
    /* mov w0, #0 */
    return;
    /* add w8, w2, #1 */
    /* cmp w2, #7 */
    /* b.hs #0x79d44 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x79de4 */
    /* and x9, x8, #0x7ffffff8 */
    /* add x10, x1, #0x10 */
    /* add x11, x0, #0x28 */
    /* movi v0.16b, #0 */
    /* movi v1.2d, #0x000000000000ff */
    /* movi v2.4s, #1 */
    /* mov x12, x9 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x10, #-0x10] */
    /* cmeq v4.4s, v4.4s, #0 */
    /* cmeq v5.4s, v5.4s, #0 */
    /* ldp q7, q6, [x11, #-0x20] */
    /* ldp q17, q16, [x11], #0x40 */
    /* and v7.16b, v7.16b, v1.16b */
    /* and v6.16b, v6.16b, v1.16b */
    /* and v17.16b, v17.16b, v1.16b */
    /* and v16.16b, v16.16b, v1.16b */
    /* cmeq v6.2d, v6.2d, #0 */
    /* cmeq v7.2d, v7.2d, #0 */
    /* uzp1 v6.4s, v7.4s, v6.4s */
    /* cmeq v7.2d, v16.2d, #0 */
    /* cmeq v16.2d, v17.2d, #0 */
    /* uzp1 v7.4s, v16.4s, v7.4s */
    /* bic v4.16b, v6.16b, v4.16b */
    /* bic v5.16b, v7.16b, v5.16b */
    /* and v4.16b, v4.16b, v2.16b */
    /* and v5.16b, v5.16b, v2.16b */
    /* orr v0.16b, v0.16b, v4.16b */
    /* orr v3.16b, v3.16b, v5.16b */
    /* add x10, x10, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x79d64 */
    /* orr v0.16b, v3.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* lsr x11, x10, #0x20 */
    /* orr w10, w10, w11 */
    /* cmp x9, x8 */
    /* b.eq #0x79e14 */
    /* add x11, x0, x9, lsl #3 */
    /* add x11, x11, #8 */
    /* add x12, x1, x9, lsl #2 */
    /* sub x8, x8, x9 */
    /* ldr w9, [x12], #4 */
    /* cmp w9, #0 */
    /* ldrb w9, [x11], #8 */
    /* ccmp w9, #0, #0, ne */
    /* cset w9, eq */
    /* orr w10, w10, w9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x79df4 */
    /* cmp w10, #0 */
    /* cset w0, eq */
    return;
    /* tbnz w2, #0x1f, #0x79e3c */
    /* add w8, w2, #1 */
    /* cmp w2, #7 */
    /* b.hs #0x79e44 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0x79ec4 */
    /* mov x0, #0 */
    return;
    /* and x9, x8, #0xfffffff8 */
    /* add x10, x0, #0x28 */
    /* add x11, x1, #0x10 */
    /* movi v0.16b, #0 */
    /* movi v1.2d, #0x000000000000ff */
    /* mov x12, x9 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldp q5, q6, [x10, #-0x20] */
    /* ldp q7, q16, [x10], #0x40 */
    /* and v6.16b, v6.16b, v1.16b */
    /* and v5.16b, v5.16b, v1.16b */
    /* and v16.16b, v16.16b, v1.16b */
    /* and v7.16b, v7.16b, v1.16b */
    /* ldp q17, q18, [x11, #-0x10] */
    /* uzp1 v5.4s, v5.4s, v6.4s */
    /* uzp1 v6.4s, v7.4s, v16.4s */
    /* umlal2 v2.2d, v5.4s, v17.4s */
    /* umlal v0.2d, v5.2s, v17.2s */
    /* umlal2 v4.2d, v6.4s, v18.4s */
    /* umlal v3.2d, v6.2s, v18.2s */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x79e68 */
    /* add v0.2d, v3.2d, v0.2d */
    /* add v1.2d, v4.2d, v2.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* addp d0, v0.2d */
    /* fmov x10, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x79ee8 */
    /* add x11, x1, x9, lsl #2 */
    /* add x12, x0, x9, lsl #3 */
    /* add x12, x12, #8 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x12], #8 */
    /* ldr w13, [x11], #4 */
    /* umaddl x10, w9, w13, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x79ed4 */
    /* lsr x0, x10, #3 */
    return;
    /* sxtw x8, w1 */
    /* sbfiz x9, x1, #3, #0x20 */
    /* ldr w9, [x0, x9] */
    /* cbnz w9, #0x79f18 */
    /* add x9, x0, x8, lsl #3 */
    /* sub x10, x9, #8 */
    /* sub x8, x8, #1 */
    /* ldr w9, [x10], #0xfffffffffffffff8 */
    /* cbz w9, #0x79f08 */
    /* mov x1, x8 */
    /* add x10, x0, x8, lsl #3 */
    /* add w8, w1, #0xff */
    /* ldur w11, [x10, #-8] */
    /* add w9, w11, w9 */
    /* str w9, [x0, #0x800] */
    /* mov w9, #0x100 */
    /* sturh w9, [x10, #-4] */
    /* strh w9, [x10, #4] */
    /* cmp w1, #1 */
    /* b.gt #0x79f54 */
    /* mov w9, #-0x80000000 */
    /* stur w9, [x0, #-8] */
    /* add x8, x0, w8, sxtw #3 */
    /* strb wzr, [x8, #7] */
    /* branch b #0x7a098 */
    /* sub w9, w1, #2 */
    /* cmp w8, #0x101 */
    /* mov w10, #0x101 */
    /* csel w11, w8, w10, gt */
    /* sub x12, x11, #0x100 */
    /* cmp x12, #2 */
    /* b.lo #0x79f9c */
    /* and x13, x12, #0xfffffffffffffffe */
    /* add x10, x13, #0x101 */
    /* add x14, x0, #0x810 */
    /* mov w15, #0x40000000 */
    /* mov x16, x13 */
    /* stur w15, [x14, #-8] */
    /* str w15, [x14], #0x10 */
    /* subs x16, x16, #2 */
    /* b.ne #0x79f84 */
    /* cmp x12, x13 */
    /* b.eq #0x79fb8 */
    /* add x12, x0, x10, lsl #3 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #1 */
    /* mov w13, #0x40000000 */
    /* str w13, [x12], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x79fac */
    /* mov w10, #-0x80000000 */
    /* stur w10, [x0, #-8] */
    /* add x10, x0, #0x808 */
    /* mov w13, #0x100 */
    /* sub x11, x13, x11 */
    /* mov w12, #0x101 */
    /* branch b #0x7a02c */
    /* add x15, x15, #1 */
    /* lsl x17, x15, #3 */
    /* ldr w17, [x0, x17] */
    /* mov x2, x13 */
    /* mov x13, x15 */
    /* sub w3, w9, #1 */
    /* cmp w16, w17 */
    /* csel w16, w17, w16, hs */
    /* csel x14, x15, x14, hs */
    /* csel w9, w9, w3, hs */
    /* cinc w13, w13, hs */
    /* add x15, x0, w2, sxtw #3 */
    /* ldr w17, [x15] */
    /* add w16, w16, w17 */
    /* str w16, [x10], #8 */
    /* add x14, x0, x14, lsl #3 */
    /* strh w12, [x14, #4] */
    /* strh w12, [x15, #4] */
    /* add x12, x12, #1 */
    /* add x14, x11, x12 */
    /* cmp x14, #0x101 */
    /* b.eq #0x7a064 */
    /* sbfiz x14, x9, #3, #0x20 */
    /* ldr w16, [x0, x14] */
    /* sxtw x14, w9 */
    /* sxtw x15, w13 */
    /* sbfiz x17, x13, #3, #0x20 */
    /* ldr w17, [x0, x17] */
    /* cmp w16, w17 */
    /* b.hs #0x79fd4 */
    /* sub x14, x14, #1 */
    /* lsl x16, x14, #3 */
    /* ldr w16, [x0, x16] */
    /* mov x2, x9 */
    /* mov x9, x14 */
    /* branch b #0x79fe8 */
    /* add x9, x0, w8, sxtw #3 */
    /* strb wzr, [x9, #7] */
    /* add w9, w1, #0xfe */
    /* add x9, x0, w9, uxtw #3 */
    /* add x9, x9, #7 */
    /* ldurh w10, [x9, #-3] */
    /* add x10, x0, x10, lsl #3 */
    /* ldrb w10, [x10, #7] */
    /* add w10, w10, #1 */
    /* strb w10, [x9], #0xfffffffffffffff8 */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x100 */
    /* b.gt #0x7a078 */
    /* tbnz w1, #0x1f, #0x7a0c0 */
    /* add w8, w1, #1 */
    /* add x9, x0, #7 */
    /* ldurh w10, [x9, #-3] */
    /* add x10, x0, x10, lsl #3 */
    /* ldrb w10, [x10, #7] */
    /* add w10, w10, #1 */
    /* strb w10, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x7a0a4 */
    /* mov x0, x1 */
    return;
    /* branch b #0x79800 */
}
