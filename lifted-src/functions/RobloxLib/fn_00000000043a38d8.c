/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a38d8 start_va=0x43a38d8 image_relative=0x43a38d8 bytes=128 */
void function_43a38d8__at_43a38d8(void) {
    /* ldrb w9, [x0] */
    /* ldrb w8, [x0, #1] */
    /* orr w10, w8, w9, lsl #8 */
    /* cbz w10, #0x43a3940 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x3 */
    /* b.ls #0x43a38fc */
    /* mov w8, #0 */
    /* branch b #0x43a3950 */
    /* mov w8, #0 */
    /* ldr x9, [x1, #0x10] */
    /* cmp x9, x3 */
    /* b.lo #0x43a3950 */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* lsl w10, w10, #1 */
    /* sub w9, w9, w3 */
    /* cmp w10, w9 */
    /* b.hi #0x43a3950 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a38f4 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x10 */
    /* b.lo #0x43a394c */
    /* branch b #0x43a3958 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
