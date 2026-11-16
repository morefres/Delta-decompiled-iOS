/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319678 start_va=0x319678 image_relative=0x319678 bytes=92 */
void function_319678__at_319678(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x3196cc */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x3196b0 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x3196b4 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x3196bc */
    /* branch b #0x3196d0 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x3196d0 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x31968c */
    /* mov x0, #0 */
    return;
}
