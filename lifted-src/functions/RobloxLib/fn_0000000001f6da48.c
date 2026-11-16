/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6da48 start_va=0x1f6da48 image_relative=0x1f6da48 bytes=116 */
void function_1f6da48__at_1f6da48(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.lo #0x1f6da84 */
    /* ldrb w9, [x0, #0x44] */
    /* cmp w9, #1 */
    /* b.ne #0x1f6da84 */
    /* ldr w9, [x0, #0x40] */
    /* cmp w9, #2 */
    /* b.hi #0x1f6da84 */
    /* ldr w9, [x0, #0x3c] */
    /* lsl w9, w9, #1 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, lo */
    /* str w9, [x0, #0x3c] */
    /* cmp w8, w1 */
    /* cset w8, lo */
    /* strb w8, [x0, #0x44] */
    /* cset w8, hs */
    /* str wzr, [x0, #0x40] */
    /* str w1, [x0, #8] */
    /* str wzr, [x0, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xc] */
    /* mov x9, #-1 */
    /* str x9, [x0, #0x10] */
    /* strb w8, [x0, #0xd] */
    /* mov x0, x1 */
    return;
}
