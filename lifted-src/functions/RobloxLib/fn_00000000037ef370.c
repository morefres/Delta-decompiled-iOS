/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ef370 start_va=0x37ef370 image_relative=0x37ef370 bytes=516 */
void function_37ef370__at_37ef370(void) {
    /* cmp w2, #0x10 */
    /* b.lt #0x37ef3dc */
    /* mov x8, #0 */
    /* and w9, w2, #0x7ffffff0 */
    /* add x10, x0, #0x20 */
    /* add x11, x1, #0x10 */
    /* movi v0.4s, #0x47, lsl #24 */
    /* ldp q1, q2, [x10, #-0x20] */
    /* ldp q3, q4, [x10], #0x40 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fcvtas v1.4s, v1.4s */
    /* sqxtn v1.4h, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* sqxtn v2.4h, v2.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v3.4h, v3.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v4.4h, v4.4s */
    /* stp d1, d2, [x11, #-0x10] */
    /* stp d3, d4, [x11], #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x37ef38c */
    /* branch b #0x37ef3e0 */
    /* mov w8, #0 */
    /* cmp w8, w2 */
    /* b.ge #0x37ef428 */
    /* mov w11, w2 */
    /* add x9, x1, w8, uxtw #1 */
    /* add x10, x0, w8, uxtw #2 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* adrp x12, #0x4bd9000 */
    /* ldr s2, [x12, #0x408] */
    /* sub x8, x11, w8, uxtw */
    /* ldr s3, [x10], #4 */
    /* fmul s3, s3, s0 */
    /* fmaxnm s3, s3, s1 */
    /* fminnm s3, s3, s2 */
    /* fcvtns w11, s3 */
    /* strh w11, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37ef408 */
    return;
    /* add w8, w1, #0xf */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* and w8, w8, #0xfffffff0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v0.16b, #0 */
    /* cmp w1, #0x10 */
    /* b.lt #0x37ef490 */
    /* mov x9, #0 */
    /* add x10, x0, #0x20 */
    /* ldp q4, q5, [x10, #-0x20] */
    /* ldp q6, q7, [x10], #0x40 */
    /* fmax v16.4s, v4.4s, v5.4s */
    /* fmax v3.4s, v3.4s, v16.4s */
    /* fmax v16.4s, v6.4s, v7.4s */
    /* fmax v1.4s, v1.4s, v16.4s */
    /* fmin v4.4s, v4.4s, v5.4s */
    /* fmin v0.4s, v0.4s, v4.4s */
    /* fmin v4.4s, v6.4s, v7.4s */
    /* fmin v2.4s, v2.4s, v4.4s */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.lo #0x37ef45c */
    /* fmax v1.4s, v3.4s, v1.4s */
    /* fmaxv s1, v1.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fminv s0, v0.4s */
    /* fmov s2, #2.00000000 */
    /* fcmp s1, s2 */
    /* fmov s2, #-2.00000000 */
    /* fccmp s0, s2, #8, le */
    /* ccmp w1, #0x10, #8, mi */
    /* b.lt #0x37ef504 */
    /* mov x9, #0 */
    /* add x10, x0, #0x20 */
    /* movi v2.4s, #0xc0, lsl #24 */
    /* movi v3.4s, #0x40, lsl #24 */
    /* ldp q4, q5, [x10, #-0x20] */
    /* ldp q6, q7, [x10] */
    /* fmax v4.4s, v4.4s, v2.4s */
    /* fmin v4.4s, v4.4s, v3.4s */
    /* fmax v5.4s, v5.4s, v2.4s */
    /* fmin v5.4s, v5.4s, v3.4s */
    /* fmax v6.4s, v6.4s, v2.4s */
    /* fmin v6.4s, v6.4s, v3.4s */
    /* fmax v7.4s, v7.4s, v2.4s */
    /* fmin v7.4s, v7.4s, v3.4s */
    /* stp q4, q5, [x10, #-0x20] */
    /* stp q6, q7, [x10], #0x40 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.lo #0x37ef4c8 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* cset w9, gt */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* csinc w9, w9, wzr, pl */
    /* cmp w8, w1 */
    /* b.ge #0x37ef568 */
    /* sxtw x11, w1 */
    /* add x10, x0, w8, sxtw #2 */
    /* fmov s0, #-2.00000000 */
    /* fmov s1, #2.00000000 */
    /* sub x8, x11, w8, sxtw */
    /* ldr s3, [x10] */
    /* fcmp s3, s0 */
    /* fcsel s4, s0, s3, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* str s4, [x10], #4 */
    /* fabs s3, s3 */
    /* fcmp s3, s2 */
    /* cset w11, gt */
    /* orr w9, w9, w11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37ef538 */
    /* cmp w9, #0 */
    /* cset w0, eq */
    return;
}
