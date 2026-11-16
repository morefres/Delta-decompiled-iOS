/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3932888 start_va=0x3932888 image_relative=0x3932888 bytes=120 */
void function_3932888__at_3932888(void) {
    /* ldp x9, x10, [x0, #0x40] */
    /* ldr x8, [x9] */
    /* ldr w8, [x8, #0x2c] */
    /* str wzr, [x0, #0x2c] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* cmp x10, #2 */
    /* b.lo #0x39328d0 */
    /* mov w11, #1 */
    /* ldr x12, [x9, x11, lsl #3] */
    /* ldr w12, [x12, #0x2c] */
    /* cmp w12, w8 */
    /* b.ge #0x39328c4 */
    /* str w11, [x0, #0x2c] */
    /* mov x8, x12 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x39328ac */
    /* ldrb w9, [x0, #8] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.le #0x39328ec */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldrb w9, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x39328fc */
    /* str w8, [x0, #0x24] */
    return;
}
