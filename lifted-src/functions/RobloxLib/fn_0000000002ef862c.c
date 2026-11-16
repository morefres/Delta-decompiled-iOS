/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef862c start_va=0x2ef862c image_relative=0x2ef862c bytes=340 */
void function_2ef862c__at_2ef862c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x20] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0x2ef866c */
    /* ldr x1, [x8, #0x20] */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #3, #0x2ef8678 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* subs x2, x21, #8 */
    /* b.lo #0x2ef86a8 */
    /* ldr x8, [x20] */
    /* mov x9, #0x7243 */
    /* movk x9, #0x6165, lsl #16 */
    /* movk x9, #0x6574, lsl #32 */
    /* movk x9, #0x5f64, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x2ef86a8 */
    /* add x0, x19, #0x49 */
    /* add x1, x20, #8 */
    /* call #0x2ef7cac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #4 */
    /* call #0x2ef86f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x2ef86dc */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x2ef901c; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x2ef872c */
    /* mov w8, #0 */
    /* branch b #0x2ef8754 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x2ef90c8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* ldrsw x8, [x21] */
    /* str x8, [x0, #0x10] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
