/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20eca44 start_va=0x20eca44 image_relative=0x20eca44 bytes=92 */
void function_20eca44__at_20eca44(void) {
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x20eca9c */
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
    /* cbz w11, #0x20eca8c */
    /* sub w11, w1, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x10, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0x20eca70 */
    /* str w1, [x9, #4] */
    /* cmp w1, w8 */
    /* b.hs #0x20eca9c */
    /* branch b #0x20ecaa0 */
    return;
}
