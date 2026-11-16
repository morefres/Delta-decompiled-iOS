/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38998cc start_va=0x38998cc image_relative=0x38998cc bytes=208 */
void function_38998cc__at_38998cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x19, x8, #0x518 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x20, x8, #0xfc4 */
    /* ldr w0, [x20, #0x344] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x386dad4; ABI effects unresolved */
    /* ldr w9, [x19, #0x198] */
    /* ldp w10, w8, [sp, #8] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* cmp w9, w8 */
    /* csel w9, w8, w10, lt */
    /* ldr w10, [x19, #0x19c] */
    /* stp w9, w10, [x19] */
    /* ldr w10, [x19, #0x1a8] */
    /* cmp w10, #1 */
    /* b.ne #0x389998c */
    /* ldp w11, w12, [x20] */
    /* mul w10, w12, w11 */
    /* cmp w11, w12 */
    /* csel w12, w11, w12, hi */
    /* adrp x11, #0x4fca000 */
    /* add x11, x11, #0xda0 */
    /* mov w13, #0xf5 */
    /* ldr w14, [x11] */
    /* cmp w14, w10 */
    /* b.lo #0x389995c */
    /* ldr w14, [x11, #4] */
    /* cmp w14, w12 */
    /* b.hs #0x389996c */
    /* add x11, x11, #0x40 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3899944 */
    /* branch b #0x389998c */
    /* ldrb w10, [x11, #0x20] */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* cmp w9, w10 */
    /* b.le #0x389998c */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
