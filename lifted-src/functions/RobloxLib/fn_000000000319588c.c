/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319588c start_va=0x319588c image_relative=0x319588c bytes=64 */
void function_319588c__at_319588c(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x31958c8 */
    /* asr x8, x1, #3 */
    /* and x9, x1, #7 */
    /* ldr x10, [x0, #0x10] */
    /* add x11, x10, x1, asr #3 */
    /* str x11, [x0, #0x18] */
    /* str x8, [x0] */
    /* adrp x11, #0x4de1000 */
    /* add x11, x11, #0x380 */
    /* ldr x11, [x11, x9, lsl #3] */
    /* str w9, [x0, #8] */
    /* ldrb w9, [x10, x8] */
    /* and w9, w9, w11 */
    /* strb w9, [x10, x8] */
    return;
}
