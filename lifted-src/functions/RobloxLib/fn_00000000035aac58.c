/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35aac58 start_va=0x35aac58 image_relative=0x35aac58 bytes=144 */
void function_35aac58__at_35aac58(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x35aacc4 */
    /* ldr w10, [x1] */
    /* ldrh w9, [x1, #4] */
    /* mov x8, x0 */
    /* ldr w12, [x11, #0x20] */
    /* cmp w12, w10 */
    /* b.hs #0x35aac80 */
    /* add x11, x11, #8 */
    /* branch b #0x35aaca8 */
    /* cmp w10, w12 */
    /* b.hs #0x35aac90 */
    /* mov x8, x11 */
    /* branch b #0x35aaca8 */
    /* ldrh w12, [x11, #0x24] */
    /* and w12, w12, #0xffff */
    /* cmp w12, w9 */
    /* cset w12, lo */
    /* csel x8, x8, x11, lo */
    /* add x11, x11, w12, uxtw #3 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x35aac6c */
    /* cmp x8, x0 */
    /* b.eq #0x35aacc4 */
    /* ldr w11, [x8, #0x20] */
    /* cmp w10, w11 */
    /* b.hs #0x35aacd0 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
    /* cmp w11, w10 */
    /* b.lo #0x35aacc8 */
    /* ldrh w10, [x8, #0x24] */
    /* cmp w9, w10 */
    /* b.lo #0x35aacc4 */
    /* branch b #0x35aacc8 */
}
