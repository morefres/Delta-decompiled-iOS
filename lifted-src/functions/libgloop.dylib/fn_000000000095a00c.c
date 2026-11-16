/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95a00c start_va=0x95a00c image_relative=0x95a00c bytes=252 */
void function_95a00c__at_95a00c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x21, x0, #0x1cb */
    /* sxtw x22, w1 */
    /* ldrb w8, [x21, x22] */
    /* cbz w8, #0x95a038 */
    /* mov w20, #0 */
    /* branch b #0x95a0f0 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x95a04c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1ca] */
    /* mov w8, #0x30 */
    /* smaddl x23, w22, w8, x19 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x95a098 */
    /* mov x20, #0 */
    /* branch b #0x95a074 */
    /* ldp x9, x0, [x8, #0x38] */
    /* call x9; ABI effects unresolved */
    /* mov x8, x24 */
    /* cbz x24, #0x95a09c */
    /* ldr x24, [x8, #0x48] */
    /* ldrb w9, [x8, #0x20] */
    /* tbz w9, #2, #0x95a064 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #0x190] */
    /* sub x10, x10, x9 */
    /* str x10, [x19, #0x190] */
    /* add x20, x9, x20 */
    /* branch b #0x95a064 */
    /* mov x20, #0 */
    /* ldr x0, [x23, #0x18] */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* add x8, x19, x22, lsl #5 */
    /* stp xzr, xzr, [x23, #0x10] */
    /* add x0, x8, #0x90 */
    /* call #0x9765b0; ABI effects unresolved */
    /* cbz x20, #0x95a0cc */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, x22, lsl #3 */
    /* str xzr, [x8, #0x138] */
    /* str xzr, [x8, #0x150] */
    /* str wzr, [x19, #0x118] */
    /* mov w20, #1 */
    /* strb w20, [x21, x22] */
    /* str xzr, [x8, #0x198] */
    /* mov x0, x19 */
    /* call #0x959938; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
