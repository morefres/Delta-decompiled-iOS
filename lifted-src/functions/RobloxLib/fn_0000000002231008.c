/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2231008 start_va=0x2231008 image_relative=0x2231008 bytes=248 */
void function_2231008__at_2231008(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* str x1, [sp, #8] */
    /* ldr w8, [x0, #0x188] */
    /* cmp w8, #2 */
    /* b.ne #0x2231094 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x223df24; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2231094 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x2229a64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2231094 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x217374c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x22310c8 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr x8, [x20, #0x18]! */
    /* stp x8, xzr, [x19] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x22310f8 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x22310b4 */
}
