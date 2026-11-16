/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf3d60 start_va=0xbf3d60 image_relative=0xbf3d60 bytes=348 */
void function_bf3d60__at_bf3d60(void) {
    /* str wzr, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0, #0x38] */
    /* cbz x8, #0xbf3d94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3d84 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [x0, #0x48] */
    /* cbz x8, #0xbf3db4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3da4 */
    /* mov x8, #0 */
    /* add x9, x0, x8 */
    /* add x10, x3, x8 */
    /* ldr q0, [x10] */
    /* stur q0, [x9, #0x58] */
    /* stp xzr, xzr, [x10] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0xbf3db8 */
    /* mov x8, #0 */
    /* add x9, x0, x8 */
    /* add x10, x4, x8 */
    /* ldr q0, [x10] */
    /* stur q0, [x9, #0x98] */
    /* stp xzr, xzr, [x10] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0xbf3ddc */
    return;
    return;
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov v0.s[1], v1.s[0] */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* ucvtf s3, w8 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v4.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v4.8b */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* fcmp s2, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmul s1, s1, s3 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w9, s1 */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* add w10, w11, w10 */
    /* sub w12, w8, w9 */
    /* sub w12, w12, w10 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* smull x12, w12, w13 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w9, w12, w9 */
    /* bic w1, w9, w9, asr #31 */
    /* sub w9, w8, w10 */
    /* sub w9, w9, w1 */
    /* add w9, w9, w9, lsr #31 */
    /* add w9, w11, w9, asr #1 */
    /* bic w9, w9, w9, asr #31 */
    /* sub w8, w8, w1 */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* orr x0, x9, x8, lsl #32 */
    return;
}
