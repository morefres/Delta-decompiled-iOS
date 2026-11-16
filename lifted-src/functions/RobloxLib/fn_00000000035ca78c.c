/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ca78c start_va=0x35ca78c image_relative=0x35ca78c bytes=180 */
void function_35ca78c__at_35ca78c(void) {
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x1, x9 */
    /* b.ne #0x35ca7f8 */
    /* mov w9, #1 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x11, #0 */
    /* cneg x11, x11, mi */
    /* cmp x10, #0 */
    /* cneg x12, x10, mi */
    /* mov x13, #0xfa00000000 */
    /* add x13, x10, x13 */
    /* cmp w9, #0 */
    /* csel x13, x8, x13, ne */
    /* cmp x13, #0 */
    /* cneg x14, x13, mi */
    /* cmp x14, x12 */
    /* csel x13, x13, x10, lo */
    /* mov x14, #0xff0600000000 */
    /* movk x14, #0xffff, lsl #48 */
    /* add x10, x10, x14 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* cmp x11, x12 */
    /* csel x0, x13, x8, hs */
    return;
    /* cmp x1, x8 */
    /* b.ne #0x35ca808 */
    /* mov x0, #-0x8000000000000000 */
    return;
    /* ldr w9, [x0, #0x14] */
    /* mov w10, #0xfa00 */
    /* umull x9, w9, w10 */
    /* sub x11, x9, x1 */
    /* mov x9, #0xfa00000000 */
    /* add x12, x11, x9 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x12, x10 */
    /* b.ne #0x35ca834 */
    /* mov w9, #1 */
    /* branch b #0x35ca7a4 */
    /* mov w9, #0 */
    /* mov x10, x12 */
    /* branch b #0x35ca7a8 */
}
