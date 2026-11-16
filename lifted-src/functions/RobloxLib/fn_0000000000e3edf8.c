/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3edf8 start_va=0xe3edf8 image_relative=0xe3edf8 bytes=92 */
void function_e3edf8__at_e3edf8(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xe3ee4c */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xe3ee30 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xe3ee34 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xe3ee3c */
    /* branch b #0xe3ee50 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xe3ee50 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xe3ee0c */
    /* mov x0, #0 */
    return;
}
