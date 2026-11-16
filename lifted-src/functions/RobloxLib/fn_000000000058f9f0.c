/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58f9f0 start_va=0x58f9f0 image_relative=0x58f9f0 bytes=92 */
void function_58f9f0__at_58f9f0(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x58fa44 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x58fa28 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x58fa2c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x58fa34 */
    /* branch b #0x58fa48 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x58fa48 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x58fa04 */
    /* mov x0, #0 */
    return;
}
