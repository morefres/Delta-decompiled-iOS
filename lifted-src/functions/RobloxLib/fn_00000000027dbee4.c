/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27dbee4 start_va=0x27dbee4 image_relative=0x27dbee4 bytes=92 */
void function_27dbee4__at_27dbee4(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x27dbf38 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x27dbf1c */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x27dbf20 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x27dbf28 */
    /* branch b #0x27dbf3c */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x27dbf3c */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x27dbef8 */
    /* mov x0, #0 */
    return;
}
