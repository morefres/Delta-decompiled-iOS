/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328f450 start_va=0x328f450 image_relative=0x328f450 bytes=160 */
void function_328f450__at_328f450(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [sp, #0x1c] */
    /* mov w20, #4 */
    /* str x20, [sp, #0x10] */
    /* adrp x0, #0x5459000 */
    /* add x0, x0, #0xf4b */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x10 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w21, [sp, #0x1c] */
    /* str wzr, [sp, #0xc] */
    /* str x20, [sp] */
    /* adrp x0, #0x5459000 */
    /* add x0, x0, #0xf66 */
    /* add x1, sp, #0xc */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* cmp w19, #0 */
    /* ccmp w21, #1, #0, eq */
    /* cset w8, eq */
    /* ldr w9, [sp, #0xc] */
    /* mov w10, #2 */
    /* cinc w10, w10, eq */
    /* cmp w9, #1 */
    /* ccmp w0, #0, #0, eq */
    /* csel w0, w10, w8, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
