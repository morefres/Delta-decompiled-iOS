/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4476664 start_va=0x4476664 image_relative=0x4476664 bytes=104 */
void function_4476664__at_4476664(void) {
    /* mov x8, x1 */
    /* add x11, x1, #4, lsl #12 */
    /* ldr w9, [x11, #0x30] */
    /* ldr w10, [x11, #0x24] */
    /* cmp w9, w10 */
    /* csel w12, w9, w10, lo */
    /* sub w13, w10, w12 */
    /* str w13, [x11, #0x24] */
    /* sub w13, w9, w12 */
    /* str w13, [x11, #0x30] */
    /* ldr x11, [x1, #0x4028] */
    /* add x11, x11, x12 */
    /* str x11, [x1, #0x4028] */
    /* cmp w10, w9 */
    /* b.ls #0x44766b0 */
    /* mov w9, #3 */
    /* str w9, [x8, #0x20] */
    /* mov w0, #0 */
    return;
    /* mov w11, #0x4028 */
    /* cmp w9, w10 */
    /* mov w9, #0x17 */
    /* csel w3, w9, wzr, hi */
    /* add x1, x8, x11 */
    /* add x2, x8, #0x20 */
    /* branch b #0x4476894 */
}
