/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3627c74 start_va=0x3627c74 image_relative=0x3627c74 bytes=168 */
void function_3627c74__at_3627c74(void) {
    /* ldp w9, w8, [x0] */
    /* sub w10, w8, #1 */
    /* mul w10, w10, w1 */
    /* lsr w10, w10, #8 */
    /* add w10, w10, #1 */
    /* cmp w9, w10, lsl #8 */
    /* b.hs #0x3627c98 */
    /* mov w8, #0 */
    /* branch b #0x3627cac */
    /* lsl w11, w10, #8 */
    /* sub w10, w8, w10 */
    /* sub w9, w9, w11 */
    /* str w9, [x0] */
    /* mov w8, #1 */
    /* str w10, [x0, #4] */
    /* cmp w10, #0x7f */
    /* b.hi #0x3627d14 */
    /* ldr w11, [x0, #8] */
    /* lsl w9, w9, #1 */
    /* lsl w12, w10, #1 */
    /* stp w9, w12, [x0] */
    /* add w11, w11, #1 */
    /* str w11, [x0, #8] */
    /* cmp w11, #8 */
    /* b.ne #0x3627d08 */
    /* str wzr, [x0, #8] */
    /* ldp x13, x11, [x0, #0x10] */
    /* cmp x13, x11 */
    /* b.eq #0x3627d04 */
    /* mov w11, #0 */
    /* add x14, x13, #1 */
    /* str x14, [x0, #0x10] */
    /* ldrb w13, [x13] */
    /* orr w9, w9, w13 */
    /* str w9, [x0] */
    /* branch b #0x3627d08 */
    /* mov w11, #0 */
    /* cmp w10, #0x40 */
    /* mov x10, x12 */
    /* b.lo #0x3627cbc */
    /* mov x0, x8 */
    return;
}
