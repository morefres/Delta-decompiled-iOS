/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf6208 start_va=0x2bf6208 image_relative=0x2bf6208 bytes=196 */
void function_2bf6208__at_2bf6208(void) {
    /* ldr x8, [x0, #0x5b8] */
    /* cbz x8, #0x2bf6220 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x2bf6224 */
    /* mov w8, #1 */
    /* ldr x9, [x0, #0x5c0] */
    /* cbz x9, #0x2bf623c */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0x2bf6240 */
    /* mov w9, #1 */
    /* ldr x10, [x0, #0x5c8] */
    /* cbz x10, #0x2bf6258 */
    /* ldr x10, [x10, #8] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* branch b #0x2bf625c */
    /* mov w10, #1 */
    /* ldr x11, [x0, #0x5d0] */
    /* cbz x11, #0x2bf6274 */
    /* ldr x11, [x11, #8] */
    /* cmp x11, #0 */
    /* cset w11, eq */
    /* branch b #0x2bf6278 */
    /* mov w11, #1 */
    /* ldr x12, [x0, #0x5d8] */
    /* cbz x12, #0x2bf6290 */
    /* ldr x12, [x12, #8] */
    /* cmp x12, #0 */
    /* cset w12, eq */
    /* branch b #0x2bf6294 */
    /* mov w12, #1 */
    /* ldr x13, [x0, #0x5e0] */
    /* cbz x13, #0x2bf62ac */
    /* ldr x13, [x13, #8] */
    /* cmp x13, #0 */
    /* cset w13, eq */
    /* branch b #0x2bf62b0 */
    /* mov w13, #1 */
    /* and w8, w8, w9 */
    /* and w9, w10, w11 */
    /* and w8, w8, w9 */
    /* and w9, w12, w13 */
    /* and w8, w8, w9 */
    /* eor w0, w8, #1 */
    return;
}
