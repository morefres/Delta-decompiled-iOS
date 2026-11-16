/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0c4dc start_va=0x2b0c4dc image_relative=0x2b0c4dc bytes=116 */
void function_2b0c4dc__at_2b0c4dc(void) {
    /* cbz x0, #0x2b0c54c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x80] */
    /* cbz x19, #0x2b0c514 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0c51c */
    /* mov w0, #0 */
    /* branch b #0x2b0c544 */
    /* add x0, x19, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* tst x0, #0x7fffffff */
    /* b.eq #0x2b0c534 */
    /* mov w0, #1 */
    /* branch b #0x2b0c544 */
    /* add x0, x19, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* tst x1, #0x7fffffff */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
