/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43aaf8 start_va=0x43aaf8 image_relative=0x43aaf8 bytes=256 */
void function_43aaf8__at_43aaf8(void) {
    /* ldr x8, [x0, #0x50] */
    /* and w9, w1, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w0, [x8, #0x24] */
    return;
    /* ldr x8, [x0, #0x50] */
    /* and w9, w1, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x8, #0x38] */
    /* ldr x10, [x10, x11] */
    /* umaddl x9, w9, w12, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x0, [x8, #0xc8] */
    return;
    /* cmn w1, #3 */
    /* b.hi #0x43abf0 */
    /* ldr x8, [x0, #0x50] */
    /* and w9, w1, #0xffffff */
    /* ldr w10, [x8, #0x58] */
    /* cmp w9, w10 */
    /* b.hs #0x43abf0 */
    /* lsr x10, x9, #0xb */
    /* ldr x11, [x8, #0x38] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar w11, [x11] */
    /* cmp w11, w1, lsr #24 */
    /* b.ne #0x43abf0 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* cbz x8, #0x43abf0 */
    /* mov w10, #0x2c */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
