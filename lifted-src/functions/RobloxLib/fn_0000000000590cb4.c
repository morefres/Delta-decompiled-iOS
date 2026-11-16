/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_590cb4 start_va=0x590cb4 image_relative=0x590cb4 bytes=92 */
void function_590cb4__at_590cb4(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x590d08 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x590cec */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x590cf0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x590cf8 */
    /* branch b #0x590d0c */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x590d0c */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x590cc8 */
    /* mov x0, #0 */
    return;
}
