/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8746c start_va=0xe8746c image_relative=0xe8746c bytes=472 */
void function_e8746c__at_e8746c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x88 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0xe874f4 */
    /* mov w8, #0x88 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe87530; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xe87520 */
    /* mov w9, #0x88 */
    /* umaddl x8, w8, w9, x0 */
    /* mov w9, #-2 */
    /* str xzr, [x0] */
    /* str w9, [x0, #8] */
    /* add x0, x0, #0x88 */
    /* cmp x0, x8 */
    /* b.ne #0xe8750c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe87628 */
    /* ldr x8, [x21] */
    /* mov w10, #0x88 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w10, #-2 */
    /* str xzr, [x8] */
    /* str w10, [x8, #8] */
    /* add x8, x8, #0x88 */
    /* cmp x8, x9 */
    /* b.ne #0xe8756c */
    /* branch b #0xe87628 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* cmp x8, #0 */
    /* ccmn w9, #3, #0, eq */
    /* b.hi #0xe87624 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x22, #8] */
    /* str x8, [x22] */
    /* add x0, x22, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x44fb5dc; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldur x8, [x20, #0x5e] */
    /* stur x8, [x22, #0x5e] */
    /* stp q0, q1, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* str xzr, [x22, #0x68] */
    /* mov x8, x20 */
    /* ldr q0, [x8, #0x68]! */
    /* stur q0, [x22, #0x68] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x22, #0x78] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x22, #0x80] */
    /* ldr w9, [x21, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x21, #8] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x9db324; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x19 */
    /* b.ne #0xe87584 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
