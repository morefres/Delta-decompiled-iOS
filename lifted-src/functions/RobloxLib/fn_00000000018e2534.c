/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e2534 start_va=0x18e2534 image_relative=0x18e2534 bytes=140 */
void function_18e2534__at_18e2534(void) {
    /* mov x0, x3 */
    /* cbz x2, #0x18e25bc */
    /* ldrb w8, [x1, #0x10] */
    /* mov w9, #-1 */
    /* cbz w8, #0x18e2588 */
    /* ldrb w10, [x2, #0x30] */
    /* tbz w10, #0, #0x18e2590 */
    /* ldr x10, [x2, #0x20] */
    /* ldr x11, [x1] */
    /* rev x10, x10 */
    /* rev x11, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x18e2598 */
    /* ldr x10, [x2, #0x28] */
    /* ldr x11, [x1, #8] */
    /* rev x10, x10 */
    /* rev x11, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x18e2598 */
    /* mov w10, #0 */
    /* branch b #0x18e25a0 */
    /* mov x0, x2 */
    /* branch b #0x18e25b4 */
    /* add x2, x2, #8 */
    /* branch b #0x18e25b4 */
    /* cmp x10, x11 */
    /* cneg w10, w9, hs */
    /* lsr w11, w10, #0x1c */
    /* and w11, w11, #8 */
    /* cmp w10, #0 */
    /* csel x0, x0, x2, lt */
    /* add x2, x2, x11 */
    /* ldr x2, [x2] */
    /* cbnz x2, #0x18e2544 */
    return;
}
