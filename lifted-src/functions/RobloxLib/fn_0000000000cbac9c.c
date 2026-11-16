/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbac9c start_va=0xcbac9c image_relative=0xcbac9c bytes=96 */
void function_cbac9c__at_cbac9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x19, #0xcbace4 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xcbace4 */
    /* mov x0, x19 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* tbz w0, #0, #0xcbace4 */
    /* mov w0, #0 */
    /* branch b #0xcbacf0 */
    /* ldr w8, [x19, #0x184] */
    /* cmn w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
