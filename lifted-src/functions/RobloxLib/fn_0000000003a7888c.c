/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7888c start_va=0x3a7888c image_relative=0x3a7888c bytes=116 */
void function_3a7888c__at_3a7888c(void) {
    /* ldr w11, [x0, #0x10] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x11 */
    /* b.ls #0x3a788a8 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, x11] */
    /* branch b #0x3a788ac */
    /* mov w8, #0 */
    /* add w12, w11, #1 */
    /* str w12, [x0, #0x10] */
    /* cmp x9, x12 */
    /* b.ls #0x3a788ec */
    /* mov w10, #0 */
    /* ldr x13, [x0] */
    /* add w11, w11, #2 */
    /* ldrb w12, [x13, x12] */
    /* cmp w12, #0x3d */
    /* b.ne #0x3a788f4 */
    /* add w12, w11, w10 */
    /* str w12, [x0, #0x10] */
    /* add w10, w10, #1 */
    /* cmp x9, x12 */
    /* b.hi #0x3a788c8 */
    /* branch b #0x3a788f0 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* cmp w8, w12 */
    /* cinv w0, w10, ne */
    return;
}
