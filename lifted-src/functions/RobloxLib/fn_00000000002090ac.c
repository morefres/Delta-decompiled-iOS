/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2090ac start_va=0x2090ac image_relative=0x2090ac bytes=92 */
void function_2090ac__at_2090ac(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x209100 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x2090e4 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x2090e8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2090f0 */
    /* branch b #0x209104 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x209104 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x2090c0 */
    /* mov x0, #0 */
    return;
}
