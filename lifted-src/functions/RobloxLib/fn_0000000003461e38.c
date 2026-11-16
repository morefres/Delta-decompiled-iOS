/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3461e38 start_va=0x3461e38 image_relative=0x3461e38 bytes=180 */
void function_3461e38__at_3461e38(void) {
    /* cbz w4, #0x3461ee8 */
    /* add w8, w4, #1 */
    /* scvtf s1, w8 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s1 */
    /* mul w8, w3, w1 */
    /* add x10, x0, w8, sxtw #1 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s2, [x8, #0xec8] */
    /* adrp x8, #0x4bd9000 */
    /* ldr s3, [x8, #0x408] */
    /* fmov s4, #-1.00000000 */
    /* mov w8, #-0x8000 */
    /* mov w9, #0x7fff */
    /* fmov s5, s1 */
    /* add w11, w3, w4 */
    /* cmp w11, w2 */
    /* csel w11, w11, w2, lt */
    /* subs w11, w11, w3 */
    /* b.eq #0x3461ed8 */
    /* mov x12, x11 */
    /* cmp w1, #1 */
    /* b.lt #0x3461ecc */
    /* fmul s6, s5, s2 */
    /* mov x13, x1 */
    /* ldrsh w14, [x10] */
    /* scvtf s7, w14 */
    /* fmul s7, s6, s7 */
    /* fmul s16, s7, s3 */
    /* fcvtzs w14, s16 */
    /* fcmp s7, s4 */
    /* csel w14, w8, w14, mi */
    /* fcmp s7, s0 */
    /* csel w14, w9, w14, gt */
    /* strh w14, [x10], #2 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3461e9c */
    /* fadd s5, s1, s5 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0x3461e8c */
    /* mov w3, #0 */
    /* mov x10, x0 */
    /* subs w4, w4, w11 */
    /* b.ne #0x3461e74 */
    return;
}
