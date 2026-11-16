/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36380f4 start_va=0x36380f4 image_relative=0x36380f4 bytes=240 */
void function_36380f4__at_36380f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x98] */
    /* tbnz w8, #0, #0x36381cc */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x3638158 */
    /* ldr w8, [x19, #0x28] */
    /* subs w8, w1, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x20] */
    /* add x20, x8, x9 */
    /* branch b #0x363815c */
    /* mov w20, w1 */
    /* str x20, [x19, #0x20] */
    /* str w1, [x19, #0x28] */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x2c] */
    /* add x8, x2, x3, lsl #1 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0xf */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x3638f0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str x20, [sp, #0x30] */
    /* stur q0, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* strb w21, [sp, #0x68] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x3638798; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3638744; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x36381cc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
