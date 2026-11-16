/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15156ec start_va=0x15156ec image_relative=0x15156ec bytes=288 */
void function_15156ec__at_15156ec(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x22183a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x22183a8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x1515744 */
    /* cmp w21, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x151574c */
    /* mov w8, #0 */
    /* branch b #0x15157f4 */
    /* mov w22, #0 */
    /* fmov s8, #1.00000000 */
    /* fmov v9.2s, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [x0, #0x30] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x15157f0 */
    /* mov x21, x0 */
    /* ldr s0, [x0, #0x34] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x15157f0 */
    /* ldr s0, [x21, #0x38] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x15157f0 */
    /* ldrh w8, [x20, #0x15e] */
    /* tbz w8, #6, #0x15157a8 */
    /* mov x0, x20 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldr s0, [x20, #0xa4] */
    /* ldr s1, [x21, #0x3c] */
    /* fmul s1, s0, s1 */
    /* fabs s1, s1 */
    /* fcmp s1, s8 */
    /* b.gt #0x15157f0 */
    /* ldr d1, [x21, #0x40] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v0.2s, v0.2s */
    /* fcmgt v0.2s, v0.2s, v9.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w9, w8 */
    /* orr w9, w8, w22 */
    /* mov w22, #1 */
    /* mov x20, x19 */
    /* tbz w9, #0, #0x1515758 */
    /* branch b #0x15157f4 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
