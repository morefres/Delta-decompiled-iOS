/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21704b8 start_va=0x21704b8 image_relative=0x21704b8 bytes=104 */
void function_21704b8__at_21704b8(void) {
    /* ldr s0, [x2] */
    /* fcmp s0, #0.0 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* ccmp w8, w9, #0, ne */
    /* b.gt #0x21704ec */
    /* ldr d1, [x0, #8] */
    /* fcvt s1, d1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x21704ec */
    /* fdiv s0, s0, s1 */
    /* frinta s0, s0 */
    /* fmov w8, s0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* fcmp s0, #0.0 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x1] */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x8, x10, x8 */
    /* eor x8, x8, x9 */
    /* str x8, [x1] */
    return;
}
