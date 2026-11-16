/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e07438 start_va=0xe07438 image_relative=0xe07438 bytes=240 */
void function_e07438__at_e07438(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0xe07520 */
    /* mov x0, #0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w11, #0x437f0000 */
    /* dup v2.2s, w11 */
    /* fmov s3, w11 */
    /* fmov s4, #0.50000000 */
    /* fmov v5.2s, #1.00000000 */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* adrp x11, #0x4c16000 */
    /* ldr d7, [x11, #0xff8] */
    /* ldr w11, [x8] */
    /* add x12, x10, x0, lsl #6 */
    /* add x12, x12, x0, lsr #2 */
    /* add x11, x12, x11 */
    /* ldp s16, s17, [x8, #4] */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s0, s16, mi */
    /* fcmp s16, s1 */
    /* fcsel s16, s1, s16, gt */
    /* fmul s16, s16, s3 */
    /* fadd s16, s16, s4 */
    /* fcvtzs w12, s16 */
    /* eor x11, x11, x0 */
    /* fcmp s17, #0.0 */
    /* fcsel s16, s0, s17, mi */
    /* fcmp s16, s1 */
    /* fcsel s16, s1, s16, gt */
    /* fmul s16, s16, s3 */
    /* fadd s16, s16, s4 */
    /* fcvtzs w13, s16 */
    /* ldur d16, [x8, #0xc] */
    /* fcmlt v17.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v17.8b */
    /* fcmgt v17.2s, v16.2s, v5.2s */
    /* bit v16.8b, v5.8b, v17.8b */
    /* fmul v16.2s, v16.2s, v2.2s */
    /* fadd v16.2s, v16.2s, v6.2s */
    /* fcvtzs v16.2s, v16.2s */
    /* ushl v16.2s, v16.2s, v7.2s */
    /* orr w12, w12, w13, lsl #8 */
    /* mov w13, v16.s[1] */
    /* fmov w14, s16 */
    /* orr w13, w14, w13 */
    /* orr w12, w12, w13 */
    /* add x13, x10, x11, lsl #6 */
    /* add x13, x13, x11, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x0, x12, x11 */
    /* add x8, x8, #0x14 */
    /* cmp x8, x9 */
    /* b.ne #0xe07478 */
    return;
    /* mov x0, #0 */
    return;
}
