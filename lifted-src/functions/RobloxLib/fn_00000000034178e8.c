/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34178e8 start_va=0x34178e8 image_relative=0x34178e8 bytes=92 */
void function_34178e8__at_34178e8(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x341793c */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x3417920 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x3417924 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x341792c */
    /* branch b #0x3417940 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x3417940 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x34178fc */
    /* mov x0, #0 */
    return;
}
