/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4693a64 start_va=0x4693a64 image_relative=0x4693a64 bytes=132 */
void function_4693a64__at_4693a64(void) {
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x4693a84 */
    /* ldr x8, [x1] */
    /* add x8, x8, #0x20 */
    /* str x8, [x1] */
    /* ldr x0, [x0, #0x18] */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #6 */
    /* b.lo #0x4693ad0 */
    /* cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* csel w9, w10, w9, lo */
    /* mov w10, #0x8000 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe80 */
    /* csel w10, w11, w10, lo */
    /* cmp w8, #0x43 */
    /* mov w11, #3 */
    /* csel w9, w11, w9, lo */
    /* mov w11, #-0x10 */
    /* csel w10, w11, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sxtw x8, w8 */
    /* branch b #0x4693ad8 */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x1] */
    /* add x8, x9, x8 */
    /* str x8, [x1] */
    return;
}
