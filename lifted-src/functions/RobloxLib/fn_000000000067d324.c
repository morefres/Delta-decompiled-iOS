/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67d324 start_va=0x67d324 image_relative=0x67d324 bytes=92 */
void function_67d324__at_67d324(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x67d378 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x67d35c */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x67d360 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x67d368 */
    /* branch b #0x67d37c */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x67d37c */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x67d338 */
    /* mov x0, #0 */
    return;
}
