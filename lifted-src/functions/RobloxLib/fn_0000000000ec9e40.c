/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec9e40 start_va=0xec9e40 image_relative=0xec9e40 bytes=92 */
void function_ec9e40__at_ec9e40(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xec9e94 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xec9e78 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xec9e7c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xec9e84 */
    /* branch b #0xec9e98 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xec9e98 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xec9e54 */
    /* mov x0, #0 */
    return;
}
