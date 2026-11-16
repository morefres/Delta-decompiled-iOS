/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3551540 start_va=0x3551540 image_relative=0x3551540 bytes=104 */
void function_3551540__at_3551540(void) {
    /* mov x8, x1 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x3551580 */
    /* ldr w9, [x0, #0x98] */
    /* mov x11, x8 */
    /* ldr w12, [x10, #0x1c] */
    /* cmp w12, w9 */
    /* cset w12, lo */
    /* csel x11, x11, x10, lo */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x3551554 */
    /* cmp x11, x8 */
    /* b.eq #0x3551580 */
    /* ldr w8, [x11, #0x1c] */
    /* cmp w9, w8 */
    /* b.hs #0x355159c */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x3551594 */
    /* ldr x8, [x1] */
    /* ldr w1, [x8, #0x1c] */
    /* branch b #0x3551458 */
    /* mov w1, #1 */
    /* branch b #0x3551458 */
    return;
    /* sub x0, x0, #0x40 */
    /* branch b #0x3551540 */
}
