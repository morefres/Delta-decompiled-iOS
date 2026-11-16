/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a05888 start_va=0xa05888 image_relative=0xa05888 bytes=228 */
void function_a05888__at_a05888(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* str wzr, [sp] */
    /* strb wzr, [sp, #4] */
    /* mov w8, #-1 */
    /* str w8, [sp, #8] */
    /* add x0, x0, #8 */
    /* mov x3, sp */
    /* mov x2, x1 */
    /* call #0xa0a66c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w1, #0, #0xa058e8 */
    /* add x8, x19, #0x10 */
    /* str x8, [sp] */
    /* add x0, x20, #0x38 */
    /* mov x1, sp */
    /* call #0x88e4f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x34] */
    /* branch b #0xa05908 */
    /* ldrb w9, [x19, #0x34] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0xa05900 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x30] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa05960 */
    /* mov x0, x19 */
    /* call #0x44fe854; ABI effects unresolved */
    /* strb w0, [x20, #1] */
    /* cbz w0, #0xa05960 */
    /* add x0, x20, #4 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x44fdcac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
