/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd70e8 start_va=0xbd70e8 image_relative=0xbd70e8 bytes=112 */
void function_bd70e8__at_bd70e8(void) {
    /* adrp x8, #0x6253000 */
    /* ldrb w8, [x8, #0x5be] */
    /* cmp w8, #1 */
    /* b.ne #0xbd7124 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x0] */
    /* call #0x2459f10; ABI effects unresolved */
    /* cbz x0, #0xbd714c */
    /* mov x19, x0 */
    /* call #0x245ee10; ABI effects unresolved */
    /* tbz w0, #0, #0xbd712c */
    /* mov w0, #0 */
    /* branch b #0xbd714c */
    /* mov w0, #0 */
    return;
    /* mov x0, x19 */
    /* call #0x245b544; ABI effects unresolved */
    /* cbz w0, #0xbd714c */
    /* add x0, x19, #0xa0 */
    /* call #0xbe1bcc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* lsl w0, w8, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
