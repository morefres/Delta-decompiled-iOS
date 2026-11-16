/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2ae44 start_va=0xe2ae44 image_relative=0xe2ae44 bytes=92 */
void function_e2ae44__at_e2ae44(void) {
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xe2ae9c */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x10, x9, x10, lsl #3 */
    /* add x10, x10, #0x18 */
    /* ldr w11, [x9, #4] */
    /* mov x1, x11 */
    /* cbz w11, #0xe2ae8c */
    /* sub w11, w1, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x10, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0xe2ae70 */
    /* str w1, [x9, #4] */
    /* cmp w1, w8 */
    /* b.hs #0xe2ae9c */
    /* branch b #0xe29c00 */
    return;
}
