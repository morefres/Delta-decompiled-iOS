/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31367c start_va=0x31367c image_relative=0x31367c bytes=68 */
void function_31367c__at_31367c(void) {
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0xee8] */
    /* cbz w8, #0x3136ac */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w9, w8, #2 */
    /* cmp w9, #3 */
    /* csinc w0, w8, wzr, lo */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x22181c0 */
}
