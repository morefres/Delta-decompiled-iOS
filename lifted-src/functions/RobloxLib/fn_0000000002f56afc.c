/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f56afc start_va=0x2f56afc image_relative=0x2f56afc bytes=92 */
void function_2f56afc__at_2f56afc(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x2f56b50 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x2f56b34 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x2f56b38 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2f56b40 */
    /* branch b #0x2f56b54 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2f56b54 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x2f56b10 */
    /* mov x0, #0 */
    return;
}
