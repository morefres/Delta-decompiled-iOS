/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b1738 start_va=0x20b1738 image_relative=0x20b1738 bytes=104 */
void function_20b1738__at_20b1738(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x614a000 */
    /* ldr w19, [x8, #0x58] */
    /* cmp w19, #1 */
    /* b.lt #0x20b1768 */
    /* mov w20, #0x2710 */
    /* cmp w19, w20 */
    /* b.ne #0x20b1770 */
    /* mov w0, #1 */
    /* branch b #0x20b1794 */
    /* mov w0, #0 */
    /* branch b #0x20b1794 */
    /* add x0, x0, #0x70 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w20, w0 */
    /* cmp w8, w19 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
