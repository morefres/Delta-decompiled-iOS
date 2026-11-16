/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd398c start_va=0xbd398c image_relative=0xbd398c bytes=128 */
void function_bd398c__at_bd398c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s0, [x0] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xbd39fc */
    /* ldr s0, [x19, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xbd39fc */
    /* ldr s0, [x19, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xbd39fc */
    /* ldr s0, [x19] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s0, [x8, #0x408] */
    /* fcmp s1, s0 */
    /* b.ge #0xbd39fc */
    /* ldr s1, [x19, #4] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.ge #0xbd39fc */
    /* ldr s1, [x19, #8] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* cset w0, ge */
    /* branch b #0xbd3a00 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
