/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3608be0 start_va=0x3608be0 image_relative=0x3608be0 bytes=224 */
void function_3608be0__at_3608be0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strb wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #8] */
    /* and x9, x21, #0x7ff */
    /* add x0, x0, x9, lsl #3 */
    /* ldr x9, [x0, #8]! */
    /* cbz x9, #0x3608c64 */
    /* ldr w9, [x9, #0x10] */
    /* ldr w10, [x8, #0x10] */
    /* subs w9, w9, w10 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w9, w10, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x3608c64 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3608c80 */
    /* str xzr, [x1] */
    /* mov x1, x8 */
    /* call #0x3609694; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3608cc0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x36096d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x36096d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
