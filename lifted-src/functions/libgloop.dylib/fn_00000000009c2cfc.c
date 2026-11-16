/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c2cfc start_va=0x9c2cfc image_relative=0x9c2cfc bytes=140 */
void function_9c2cfc__at_9c2cfc(void) {
    /* cbz x0, #0x9c2d84 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x9c2d14 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x34] */
    return;
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x0, #0x28] */
    /* sub w9, w9, #1 */
    /* str w9, [x0, #0x28] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* ldr w10, [x0, #0x30] */
    /* subs w9, w8, w10 */
    /* b.hs #0x9c2d7c */
    /* ldr w11, [x0, #0x18] */
    /* sub w10, w10, w8 */
    /* sub w12, w11, w10 */
    /* str w12, [x0, #0x18] */
    /* cbz w10, #0x9c2d7c */
    /* sub w10, w11, #1 */
    /* and w10, w10, #0xf */
    /* branch b #0x9c2d60 */
    /* sub w10, w10, #1 */
    /* adds w9, w9, #1 */
    /* b.hs #0x9c2d7c */
    /* cbnz w10, #0x9c2d54 */
    /* ldr x10, [x0, #8] */
    /* ldr x10, [x10, #0x180] */
    /* str x10, [x0, #8] */
    /* mov w10, #0xf */
    /* adds w9, w9, #1 */
    /* b.lo #0x9c2d60 */
    /* str w8, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    return;
}
