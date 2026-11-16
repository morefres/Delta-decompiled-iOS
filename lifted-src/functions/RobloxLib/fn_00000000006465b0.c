/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6465b0 start_va=0x6465b0 image_relative=0x6465b0 bytes=92 */
void function_6465b0__at_6465b0(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x646604 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x6465e8 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x6465ec */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x6465f4 */
    /* branch b #0x646608 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x646608 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x6465c4 */
    /* mov x0, #0 */
    return;
}
