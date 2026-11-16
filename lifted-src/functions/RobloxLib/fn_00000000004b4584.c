/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4584 start_va=0x4b4584 image_relative=0x4b4584 bytes=176 */
void function_4b4584__at_4b4584(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* call #0x4b49a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cmp x20, x19 */
    /* b.ne #0x4b45ec */
    /* cbz w9, #0x4b461c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5236000 */
    /* add x3, x3, #0x601 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* branch b #0x4b4614 */
    /* cbz w9, #0x4b461c */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x3, #0x5236000 */
    /* add x3, x3, #0x533 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x76 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
