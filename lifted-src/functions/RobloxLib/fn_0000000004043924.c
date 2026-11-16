/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4043924 start_va=0x4043924 image_relative=0x4043924 bytes=236 */
void function_4043924__at_4043924(void) {
    /* mov w8, w5 */
    /* ldr x9, [x2] */
    /* ldr w10, [x9, w4, uxtw #2] */
    /* cmn w10, #1 */
    /* b.ne #0x404397c */
    /* mov w11, w4 */
    /* ldr x12, [x1] */
    /* mov w13, #0xc */
    /* umaddl x12, w8, w13, x12 */
    /* ldp s1, s0, [x12, #4] */
    /* ldr s2, [x12] */
    /* ldr x12, [x0] */
    /* umaddl x12, w11, w13, x12 */
    /* ldp s4, s3, [x12, #4] */
    /* ldr s5, [x12] */
    /* ldr x12, [x3] */
    /* ldr w13, [x12, x8, lsl #2] */
    /* cmn w13, #1 */
    /* fccmp s5, s2, #0, eq */
    /* fccmp s4, s1, #0, eq */
    /* fccmp s3, s0, #0, eq */
    /* b.eq #0x40439a0 */
    /* cmp w10, w5 */
    /* b.ne #0x4043998 */
    /* ldr x9, [x3] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, w4 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* str w5, [x9, x11, lsl #2] */
    /* str w4, [x12, x8, lsl #2] */
    /* mov w0, #1 */
    return;
    /* ldp x8, x9, [x0, #0x168] */
    /* subs x9, x9, x8 */
    /* b.eq #0x40439fc */
    /* ldr x10, [x0, #0x198] */
    /* ldr w10, [x10] */
    /* ldr x11, [x0, #0x180] */
    /* ldr w11, [x11] */
    /* cmp w11, w10 */
    /* b.ne #0x40439fc */
    /* cmp x9, #4 */
    /* b.ne #0x4043a04 */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* branch b #0x4043a08 */
    /* mov x0, #0 */
    return;
    /* ldr w8, [x8, #4] */
    /* mov w0, w8 */
    return;
}
