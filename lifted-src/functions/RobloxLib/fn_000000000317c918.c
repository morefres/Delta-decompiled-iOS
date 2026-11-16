/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317c918 start_va=0x317c918 image_relative=0x317c918 bytes=88 */
void function_317c918__at_317c918(void) {
    /* cbz w1, #0x317c95c */
    /* ldr w10, [x0, #0x34] */
    /* cbz w10, #0x317c95c */
    /* ldr w9, [x0, #0x40] */
    /* ldr x8, [x0, #0x38] */
    /* ldr w11, [x8, x9, lsl #2] */
    /* cmp w11, w1 */
    /* csel w9, wzr, w9, hi */
    /* subs w10, w10, w9 */
    /* b.ls #0x317c95c */
    /* ldr w11, [x8, x9, lsl #2] */
    /* cmp w11, w1 */
    /* b.hi #0x317c95c */
    /* b.eq #0x317c964 */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x317c940 */
    /* mov w0, #0 */
    return;
    /* str w9, [x0, #0x40] */
    /* mov w0, #1 */
    return;
}
