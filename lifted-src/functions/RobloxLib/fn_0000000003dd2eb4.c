/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd2eb4 start_va=0x3dd2eb4 image_relative=0x3dd2eb4 bytes=96 */
void function_3dd2eb4__at_3dd2eb4(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x3dd2ed8 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x3dd2ed8 */
    /* cmp w9, #0x41 */
    /* b.lo #0x3dd2ed8 */
    /* branch b #0x3dd4474 */
    /* cbnz w8, #0x3dd2ee4 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x3dd2f10 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x3dd2f0c */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #-0x1000 */
    /* mov x11, #-1 */
    /* stp x10, x11, [x8], #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x3dd2f00 */
    /* str xzr, [x0, #8] */
    return;
}
