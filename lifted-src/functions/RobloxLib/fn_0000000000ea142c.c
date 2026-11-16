/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea142c start_va=0xea142c image_relative=0xea142c bytes=92 */
void function_ea142c__at_ea142c(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xea1480 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xea1464 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xea1468 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xea1470 */
    /* branch b #0xea1484 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xea1484 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xea1440 */
    /* mov x0, #0 */
    return;
}
