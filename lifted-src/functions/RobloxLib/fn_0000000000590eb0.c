/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_590eb0 start_va=0x590eb0 image_relative=0x590eb0 bytes=92 */
void function_590eb0__at_590eb0(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x590f04 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x590ee8 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x590eec */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x590ef4 */
    /* branch b #0x590f08 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x590f08 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x590ec4 */
    /* mov x0, #0 */
    return;
}
