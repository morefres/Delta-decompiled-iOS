/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_66694c start_va=0x66694c image_relative=0x66694c bytes=196 */
void function_66694c__at_66694c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x6669cc */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp] */
    /* mov w8, w19 */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x2a9 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov w5, #0x131 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w22, #0x6669e4 */
    /* mov x0, x22 */
    /* call #0x694044; ABI effects unresolved */
    /* tbnz w0, #0, #0x6669f0 */
    /* mov w0, #0 */
    /* branch b #0x6669fc */
    /* mov x0, x21 */
    /* call #0x6940bc; ABI effects unresolved */
    /* cbz w0, #0x6669fc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x6678c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
