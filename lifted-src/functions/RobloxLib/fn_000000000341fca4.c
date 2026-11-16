/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341fca4 start_va=0x341fca4 image_relative=0x341fca4 bytes=228 */
void function_341fca4__at_341fca4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x341fd74 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x341fcfc */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x21 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x341fd24 */
    /* ldr x11, [x9, #0x18] */
    /* cbz x11, #0x341fd24 */
    /* mov w9, w8 */
    /* cmp x20, w8, uxtw */
    /* add w8, w8, #1 */
    /* b.hi #0x341fcd8 */
    /* mov x0, x19 */
    /* call #0x341fab0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x341fb94 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x7f8] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x341fd74 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x800] */
    /* stp x19, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x545f000 */
    /* add x3, x3, #0xaf3 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
