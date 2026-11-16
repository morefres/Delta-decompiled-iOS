/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_592338 start_va=0x592338 image_relative=0x592338 bytes=92 */
void function_592338__at_592338(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x59238c */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x592370 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x592374 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x59237c */
    /* branch b #0x592390 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x592390 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x59234c */
    /* mov x0, #0 */
    return;
}
