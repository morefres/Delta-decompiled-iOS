/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cddae8 start_va=0x2cddae8 image_relative=0x2cddae8 bytes=132 */
void function_2cddae8__at_2cddae8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x0, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp x1, x2, [sp] */
    /* add x0, x0, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x2cddb58 */
    /* ldrb w8, [x0, #0x10] */
    /* branch b #0x2cddb5c */
    /* mov w8, #0xff */
    /* sxtb w0, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
