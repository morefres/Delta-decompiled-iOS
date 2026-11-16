/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a8ee8 start_va=0x24a8ee8 image_relative=0x24a8ee8 bytes=96 */
void function_24a8ee8__at_24a8ee8(void) {
    /* ldr w8, [x0, #0xd0] */
    /* cbz w8, #0x24a8ef8 */
    /* mov w0, #1 */
    return;
    /* add x8, x0, #0x130 */
    /* ldr x11, [x0, #0x130] */
    /* cbz x11, #0x24a8f38 */
    /* ldr x10, [x1, #8] */
    /* mov x9, x8 */
    /* ldr x12, [x11, #0x28] */
    /* cmp x12, x10 */
    /* cset w12, lo */
    /* csel x9, x9, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x24a8f0c */
    /* cmp x9, x8 */
    /* b.eq #0x24a8f38 */
    /* ldr x11, [x9, #0x28] */
    /* cmp x10, x11 */
    /* b.hs #0x24a8f3c */
    /* mov x9, x8 */
    /* cmp x9, x8 */
    /* cset w0, ne */
    return;
}
