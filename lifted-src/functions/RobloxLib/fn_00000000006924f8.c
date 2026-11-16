/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6924f8 start_va=0x6924f8 image_relative=0x6924f8 bytes=92 */
void function_6924f8__at_6924f8(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x69254c */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x692530 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x692534 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x69253c */
    /* branch b #0x692550 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x692550 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x69250c */
    /* mov x0, #0 */
    return;
}
