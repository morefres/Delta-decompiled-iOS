/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2408c48 start_va=0x2408c48 image_relative=0x2408c48 bytes=320 */
void function_2408c48__at_2408c48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x2c] */
    /* mov x0, x1 */
    /* call #0xb12e0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x480 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x240b124; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w21, w8, x19 */
    /* add x21, x8, #0x4d0 */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2408ce8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2408cd0 */
    /* b.ne #0x2408ce8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x19 */
    /* call #0x240b2f4; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, w0 */
    /* b.eq #0x2408d18 */
    /* str w0, [x21, #0x20] */
    /* add x0, x19, #0x490 */
    /* add x1, sp, #0x2c */
    /* call #0x1cb213c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x19 */
    /* call #0x240b42c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2408d78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2408d58 */
    /* b.ne #0x2408d78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2408d78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
