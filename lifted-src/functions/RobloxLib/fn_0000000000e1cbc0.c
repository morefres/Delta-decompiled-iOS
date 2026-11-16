/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1cbc0 start_va=0xe1cbc0 image_relative=0xe1cbc0 bytes=92 */
void function_e1cbc0__at_e1cbc0(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xe1cc14 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xe1cbf8 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xe1cbfc */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xe1cc04 */
    /* branch b #0xe1cc18 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xe1cc18 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xe1cbd4 */
    /* mov x0, #0 */
    return;
}
