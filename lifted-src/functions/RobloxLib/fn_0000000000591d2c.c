/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_591d2c start_va=0x591d2c image_relative=0x591d2c bytes=92 */
void function_591d2c__at_591d2c(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x591d80 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x591d64 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x591d68 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x591d70 */
    /* branch b #0x591d84 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x591d84 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x591d40 */
    /* mov x0, #0 */
    return;
}
