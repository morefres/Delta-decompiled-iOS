/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150cf44 start_va=0x150cf44 image_relative=0x150cf44 bytes=272 */
void function_150cf44__at_150cf44(void) {
    /* fmov s1, wzr */
    /* cmp w1, #2 */
    /* b.gt #0x150cf70 */
    /* cbz w1, #0x150cf94 */
    /* cmp w1, #1 */
    /* b.eq #0x150cfa4 */
    /* fmov s0, wzr */
    /* cmp w1, #2 */
    /* b.ne #0x150cfb8 */
    /* ldp s0, s1, [x0] */
    return;
    /* cmp w1, #3 */
    /* b.eq #0x150cf9c */
    /* cmp w1, #4 */
    /* b.eq #0x150cfb0 */
    /* fmov s0, wzr */
    /* cmp w1, #5 */
    /* b.ne #0x150cfb8 */
    /* ldr s0, [x0, #4] */
    /* branch b #0x150cfa8 */
    /* ldr s0, [x0, #4] */
    /* branch b #0x150cfb4 */
    /* ldp s1, s0, [x0, #4] */
    return;
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0] */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #8] */
    return;
    /* sub w8, w1, #0xc */
    /* lsr w8, w8, #2 */
    /* sub w9, w1, #0xb */
    /* adrp x10, #0x4c3c000 */
    /* add x10, x10, #0x8dc */
    /* add x8, x10, w8, uxtw #4 */
    /* add x8, x8, w9, uxtw #2 */
    /* add w9, w1, #3 */
    /* cmp w1, #0 */
    /* csel w9, w9, w1, lt */
    /* asr w11, w9, #2 */
    /* and w9, w9, #0xfffffffc */
    /* sub w9, w1, w9 */
    /* add x10, x10, w11, sxtw #4 */
    /* add x9, x10, w9, sxtw #2 */
    /* cmp w1, #0xb */
    /* csel x8, x8, x9, gt */
    /* ldr w8, [x8] */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov w9, s0 */
    /* orr w9, w9, w8, lsl #31 */
    /* fmov s2, w9 */
    /* ldr d0, [x0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, w8 */
    /* adrp x8, #0x4c3c000 */
    /* ldr d3, [x8, #0x8b0] */
    /* ushl v1.2s, v1.2s, v3.2s */
    /* bic v1.2s, #0x60, lsl #24 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* mov s1, v0.s[1] */
    return;
    /* mov w0, #4 */
    return;
    /* branch b #0x15176b0 */
}
