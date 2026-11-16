/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bf594 start_va=0x11bf594 image_relative=0x11bf594 bytes=92 */
void function_11bf594__at_11bf594(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x11bf5e8 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x11bf5cc */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x11bf5d0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x11bf5d8 */
    /* branch b #0x11bf5ec */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x11bf5ec */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x11bf5a8 */
    /* mov x0, #0 */
    return;
}
