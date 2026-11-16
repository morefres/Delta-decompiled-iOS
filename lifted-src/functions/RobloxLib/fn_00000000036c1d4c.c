/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c1d4c start_va=0x36c1d4c image_relative=0x36c1d4c bytes=132 */
void function_36c1d4c__at_36c1d4c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp x0, x1, [sp] */
    /* cbz x1, #0x36c1dc0 */
    /* adrp x1, #0x4f97000 */
    /* add x1, x1, #0xbdc */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* call #0x36c1dd0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x36c1da8 */
    /* cbz x0, #0x36c1dc0 */
    /* ldr x8, [sp] */
    /* add x8, x8, x0 */
    /* ldursb x8, [x8, #-1] */
    /* tbnz x8, #0x3f, #0x36c1db0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* cbz w0, #0x36c1dc0 */
    /* mov w0, #0 */
    /* branch b #0x36c1dc4 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x36c1da8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
