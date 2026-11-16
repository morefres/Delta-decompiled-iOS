/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e7d38 start_va=0x23e7d38 image_relative=0x23e7d38 bytes=140 */
void function_23e7d38__at_23e7d38(void) {
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #24.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* mov w9, #0x45610000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* neg w10, w9 */
    /* mov x11, #-0x4240 */
    /* movk x11, #0xfff0, lsl #16 */
    /* mul x10, x10, x11 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* umull x11, w9, w11 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, lt */
    /* str x9, [x8] */
    return;
    /* ldr x8, [x0] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* add w8, w8, w9 */
    /* scvtf s0, w8 */
    /* mov w8, #0x45610000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    return;
}
