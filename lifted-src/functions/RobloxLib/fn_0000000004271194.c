/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4271194 start_va=0x4271194 image_relative=0x4271194 bytes=156 */
void function_4271194__at_4271194(void) {
    /* cmp w2, #1 */
    /* b.lt #0x42711c0 */
    /* mov w8, #0 */
    /* mov w9, w2 */
    /* ldrb w10, [x0], #1 */
    /* ldrb w11, [x1], #1 */
    /* sub w10, w10, w11 */
    /* madd w8, w10, w10, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42711a4 */
    /* branch b #0x42711c4 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe10 */
    /* adrp x9, #0x4271000 */
    /* add x9, x9, #0x1f8 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe08 */
    /* adrp x9, #0x4271000 */
    /* add x9, x9, #0x230 */
    /* str x9, [x8] */
    return;
    /* ldp q0, q1, [x0] */
    /* cmtst v0.8h, v0.8h, v0.8h */
    /* cmtst v1.8h, v1.8h, v1.8h */
    /* uqxtn v0.8b, v0.8h */
    /* uqxtn2 v0.16b, v1.8h */
    /* adrp x8, #0x502b000 */
    /* ldr q1, [x8, #0xbd0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* umaxv b0, v0.16b */
    /* fmov w8, s0 */
    /* sub w8, w8, #1 */
    /* str w8, [x1, #4] */
    /* str x0, [x1, #8] */
    return;
}
