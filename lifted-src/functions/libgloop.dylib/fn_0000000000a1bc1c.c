/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1bc1c start_va=0xa1bc1c image_relative=0xa1bc1c bytes=244 */
void function_a1bc1c__at_a1bc1c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0xa1bcfc */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* add x22, x0, #0x180 */
    /* mov w23, #-1 */
    /* adrp x20, #0xc94000 */
    /* add x20, x20, #0xf61 */
    /* branch b #0xa1bca4 */
    /* stur xzr, [x22, #-0x80] */
    /* str xzr, [x22] */
    /* str wzr, [x24, #0x200] */
    /* str wzr, [x24, #0x40] */
    /* str wzr, [x24] */
    /* stur xzr, [x22, #-0x100] */
    /* str w23, [x24, #0x2c0] */
    /* ldr x0, [x22, #0xc0] */
    /* mov x1, x20 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0xc0] */
    /* ldr x0, [x22, #0x180] */
    /* mov x1, x20 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x180] */
    /* add x22, x22, #8 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.eq #0xa1bcc4 */
    /* add x24, x19, x21 */
    /* ldrb w8, [x24, #0x200] */
    /* tbz w8, #0, #0xa1bc50 */
    /* ldur x0, [x22, #-0x80] */
    /* mov x1, x20 */
    /* mov w2, #0x19 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa1bc50 */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1bcfc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x388 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x388 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bb70 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
