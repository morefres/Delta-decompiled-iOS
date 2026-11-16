/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a124c start_va=0x4a124c image_relative=0x4a124c bytes=92 */
void function_4a124c__at_4a124c(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x4a12a0 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4a1284 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x4a1288 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x4a1290 */
    /* branch b #0x4a12a4 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x4a12a4 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x4a1260 */
    /* mov x0, #0 */
    return;
}
