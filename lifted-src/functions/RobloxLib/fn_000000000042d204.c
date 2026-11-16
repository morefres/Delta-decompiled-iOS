/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d204 start_va=0x42d204 image_relative=0x42d204 bytes=168 */
void function_42d204__at_42d204(void) {
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x42d2a4 */
    /* ldr w9, [x1] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x42d2a4 */
    /* ldr x8, [x0, #0x50] */
    /* ldr w9, [x1] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w12, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
