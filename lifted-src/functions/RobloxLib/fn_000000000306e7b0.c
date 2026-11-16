/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306e7b0 start_va=0x306e7b0 image_relative=0x306e7b0 bytes=92 */
void function_306e7b0__at_306e7b0(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x306e804 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x306e7e8 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x306e7ec */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x306e7f4 */
    /* branch b #0x306e808 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x306e808 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x306e7c4 */
    /* mov x0, #0 */
    return;
}
