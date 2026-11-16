/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23954b8 start_va=0x23954b8 image_relative=0x23954b8 bytes=108 */
void function_23954b8__at_23954b8(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x2395518 */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x0, #1] */
    /* mov w13, #0x7fffffff */
    /* ldrb w14, [x0, #2] */
    /* ldrb w15, [x8, #1] */
    /* sub w15, w11, w15 */
    /* ldrb w16, [x8, #2] */
    /* sub w16, w12, w16 */
    /* ldrb w17, [x8, #3] */
    /* sub w17, w14, w17 */
    /* mul w15, w15, w15 */
    /* madd w15, w16, w16, w15 */
    /* madd w15, w17, w17, w15 */
    /* ldrb w16, [x8], #4 */
    /* cmp w15, w13 */
    /* csel w10, w16, w10, lt */
    /* csel w13, w15, w13, lt */
    /* cmp x8, x9 */
    /* b.ne #0x23954d8 */
    /* branch b #0x239551c */
    /* mov w10, #0 */
    /* and w0, w10, #0xff */
    return;
}
