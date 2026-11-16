/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3487dc8 start_va=0x3487dc8 image_relative=0x3487dc8 bytes=100 */
void function_3487dc8__at_3487dc8(void) {
    /* cbz w2, #0x3487df8 */
    /* add x8, x0, #0x64 */
    /* ldar w8, [x8] */
    /* and w8, w8, #0x2000 */
    /* cmp w1, w8, lsr #13 */
    /* b.eq #0x3487df8 */
    /* ldr x8, [x0, #0xa8] */
    /* mov w9, #0x7f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x30] */
    /* add x8, x0, #0x64 */
    /* tbz w1, #0, #0x3487e14 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x2000 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3487e00 */
    /* branch b #0x3487e24 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xffffdfff */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3487e14 */
    /* mov w0, #0 */
    return;
}
