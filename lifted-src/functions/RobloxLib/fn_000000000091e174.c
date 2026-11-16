/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91e174 start_va=0x91e174 image_relative=0x91e174 bytes=92 */
void function_91e174__at_91e174(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x91e1c8 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x91e1ac */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x91e1b0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x91e1b8 */
    /* branch b #0x91e1cc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x91e1cc */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x91e188 */
    /* mov x0, #0 */
    return;
}
