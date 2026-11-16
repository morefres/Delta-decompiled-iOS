/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3417538 start_va=0x3417538 image_relative=0x3417538 bytes=92 */
void function_3417538__at_3417538(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x341758c */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x3417570 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x3417574 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x341757c */
    /* branch b #0x3417590 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x3417590 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x341754c */
    /* mov x0, #0 */
    return;
}
