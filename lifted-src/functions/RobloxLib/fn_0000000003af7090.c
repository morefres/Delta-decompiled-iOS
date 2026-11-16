/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af7090 start_va=0x3af7090 image_relative=0x3af7090 bytes=92 */
void function_3af7090__at_3af7090(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x3af70e4 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x3af70c8 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x3af70cc */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x3af70d4 */
    /* branch b #0x3af70e8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x3af70e8 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x3af70a4 */
    /* mov x0, #0 */
    return;
}
