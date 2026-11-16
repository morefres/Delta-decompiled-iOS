/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4554dc start_va=0x4554dc image_relative=0x4554dc bytes=128 */
void function_4554dc__at_4554dc(void) {
    /* ldrb w9, [x0, #0x18] */
    /* cbz x9, #0x455550 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* lsr x12, x1, #0x20 */
    /* add x10, x0, #0x1c */
    /* scvtf s1, w12 */
    /* add x12, x0, #0x50 */
    /* ldr s2, [x12], #0x40 */
    /* fcmp s2, s1 */
    /* csel w8, w11, w8, mi */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x4554fc */
    /* tst w8, #0xff */
    /* b.eq #0x455550 */
    /* and x9, x8, #0xff */
    /* add x9, x10, x9, lsl #6 */
    /* ldr s2, [x9, #0x38] */
    /* fcmp s2, s1 */
    /* b.le #0x455554 */
    /* ldr s3, [x9, #0x34] */
    /* fsub s3, s3, s0 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s1 */
    /* b.le #0x455554 */
    /* sub w8, w8, #1 */
    /* branch b #0x455554 */
    /* mov w8, #0 */
    /* and w0, w8, #0xff */
    return;
}
