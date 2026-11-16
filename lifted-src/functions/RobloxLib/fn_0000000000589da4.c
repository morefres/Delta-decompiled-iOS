/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_589da4 start_va=0x589da4 image_relative=0x589da4 bytes=92 */
void function_589da4__at_589da4(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x589df8 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x589ddc */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x589de0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x589de8 */
    /* branch b #0x589dfc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x589dfc */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x589db8 */
    /* mov x0, #0 */
    return;
}
