/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7ada4c start_va=0x7ada4c image_relative=0x7ada4c bytes=92 */
void function_7ada4c__at_7ada4c(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x7adaa0 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x7ada84 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x7ada88 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x7ada90 */
    /* branch b #0x7adaa4 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x7adaa4 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x7ada60 */
    /* mov x0, #0 */
    return;
}
