/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21709cc start_va=0x21709cc image_relative=0x21709cc bytes=196 */
void function_21709cc__at_21709cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x21704b8; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x19, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w9, lt */
    /* ldr s1, [x19, #0xc] */
    /* fmul s0, s1, s0 */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* csel w9, w11, w9, lt */
    /* lsl w8, w8, #0x10 */
    /* bfi w8, w10, #8, #8 */
    /* bfxil w8, w9, #0, #8 */
    /* orr w8, w8, #0xff000000 */
    /* ldr x9, [sp, #8] */
    /* lsl x10, x9, #6 */
    /* add x10, x10, x9, lsr #2 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* add x10, x10, x11 */
    /* add x8, x10, x8 */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x21704b8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
