/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3e1cc start_va=0xe3e1cc image_relative=0xe3e1cc bytes=92 */
void function_e3e1cc__at_e3e1cc(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xe3e220 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xe3e204 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xe3e208 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xe3e210 */
    /* branch b #0xe3e224 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xe3e224 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xe3e1e0 */
    /* mov x0, #0 */
    return;
}
