/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cddcc4 start_va=0x2cddcc4 image_relative=0x2cddcc4 bytes=168 */
void function_2cddcc4__at_2cddcc4(void) {
    /* ldrb w8, [x1, #0x1bd] */
    /* cmp x8, #0x1f */
    /* b.hi #0x2cddcf4 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x5a0] */
    /* cmp w9, #0 */
    /* mov w9, #0x380 */
    /* mov w10, #0x300 */
    /* csel x9, x10, x9, ne */
    /* add x9, x0, x9 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0x2cddcf8 */
    /* mov w8, #-1 */
    /* ldrb w9, [x2, #0x1bd] */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* cmp w9, #0xff */
    /* csinv w9, w10, wzr, ne */
    /* tst w9, w8 */
    /* cset w0, ne */
    return;
    /* mov w8, #1 */
    /* cmn w2, #1 */
    /* b.eq #0x2cddd64 */
    /* lsl w8, w8, w2 */
    /* ldrb w9, [x1, #0x1bd] */
    /* cmp x9, #0x1f */
    /* b.hi #0x2cddd58 */
    /* adrp x10, #0x616a000 */
    /* ldrb w10, [x10, #0x5a0] */
    /* cmp w10, #0 */
    /* mov w10, #0x380 */
    /* mov w11, #0x300 */
    /* csel x10, x11, x10, ne */
    /* add x10, x0, x10 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0x2cddd5c */
    /* mov w9, #-1 */
    /* tst w9, w8 */
    /* cset w8, ne */
    /* mov x0, x8 */
    return;
}
