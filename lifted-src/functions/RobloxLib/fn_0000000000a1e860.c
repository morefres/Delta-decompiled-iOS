/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1e860 start_va=0xa1e860 image_relative=0xa1e860 bytes=92 */
void function_a1e860__at_a1e860(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xa1e8b4 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xa1e898 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xa1e89c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xa1e8a4 */
    /* branch b #0xa1e8b8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xa1e8b8 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xa1e874 */
    /* mov x0, #0 */
    return;
}
