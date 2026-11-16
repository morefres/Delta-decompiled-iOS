/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6f80 start_va=0x2b6f80 image_relative=0x2b6f80 bytes=276 */
void function_2b6f80__at_2b6f80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* add x0, x0, #0xd0 */
    /* mov x1, sp */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbnz x0, #0x2b707c */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x2b707c */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2b6fe4 */
    /* ldp x8, x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2b6fe4 */
    /* ldr x10, [x8] */
    /* cmp x10, x20 */
    /* b.eq #0x2b707c */
    /* add x8, x8, #0x10 */
    /* branch b #0x2b6fc8 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x25f1634; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp w0, #0 */
    /* mov w9, #0xc */
    /* csel w9, w9, wzr, ne */
    /* mov w10, #5 */
    /* orr w10, w9, w10 */
    /* cmp x8, x20 */
    /* mov w8, #2 */
    /* csel w22, w8, w0, eq */
    /* csel w9, w10, w9, eq */
    /* orr w10, w9, #3 */
    /* ldrb w8, [x19, #1] */
    /* tst w0, w8 */
    /* csel w23, w10, w9, ne */
    /* tbnz w0, #0, #0x2b7050 */
    /* tbz w8, #0, #0x2b7050 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x20, #0x60] */
    /* call #0x25f1634; ABI effects unresolved */
    /* cmp w22, #1 */
    /* csinc w8, w22, wzr, hi */
    /* cmp w0, #0 */
    /* csel w22, w8, w22, ne */
    /* cmp w21, #0 */
    /* mov w8, #0x10000 */
    /* csel w8, w8, wzr, ne */
    /* orr w9, w23, w22, lsl #8 */
    /* str x20, [sp] */
    /* strh w9, [sp, #8] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [sp, #0xa] */
    /* add x0, x19, #0xd0 */
    /* mov x1, sp */
    /* call #0x2ba1c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
