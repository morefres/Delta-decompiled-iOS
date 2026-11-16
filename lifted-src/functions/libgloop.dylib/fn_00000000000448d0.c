/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_448d0 start_va=0x448d0 image_relative=0x448d0 bytes=296 */
void function_448d0__at_448d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* csel x1, x1, xzr, eq */
    /* str x1, [sp, #0x18] */
    /* cbz x1, #0x44930 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.ge #0x44950 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb98] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x46670; ABI effects unresolved */
    /* tbz w0, #0, #0x44970 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x449b4 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x18 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x449b4 */
    /* ldr w0, [x0, #8] */
    /* cbz w0, #0x449b4 */
    /* call #0x36584; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp x8, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x3e068; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x4491c */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x3b074; ABI effects unresolved */
    /* cbz x0, #0x4491c */
    /* ldrb w8, [x0, #0x35] */
    /* tbz w8, #0, #0x4491c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
