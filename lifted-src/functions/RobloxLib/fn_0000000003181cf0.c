/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3181cf0 start_va=0x3181cf0 image_relative=0x3181cf0 bytes=156 */
void function_3181cf0__at_3181cf0(void) {
    /* ldp w9, w8, [x0, #8] */
    /* add w10, w8, w2 */
    /* cmp w10, w9, lsl #3 */
    /* ccmp w2, #0, #4, ls */
    /* b.eq #0x3181d60 */
    /* and w9, w8, #7 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* ldr x10, [x0] */
    /* add x8, x10, x8, lsr #3 */
    /* mov w10, #-1 */
    /* lsl w11, w10, w2 */
    /* mvn w11, w11 */
    /* cmp w2, w9 */
    /* b.ls #0x3181d64 */
    /* cmp w2, #0x20 */
    /* csinv w11, w11, wzr, ne */
    /* and w11, w11, w1 */
    /* subs w2, w2, w9 */
    /* lsr w11, w11, w2 */
    /* ldrb w12, [x8] */
    /* orr w11, w12, w11 */
    /* strb w11, [x8], #1 */
    /* ldr w11, [x0, #0xc] */
    /* add w9, w11, w9 */
    /* str w9, [x0, #0xc] */
    /* mov w9, #8 */
    /* b.ne #0x3181d1c */
    return;
    /* and w10, w11, w1 */
    /* sub w9, w9, w2 */
    /* lsl w9, w10, w9 */
    /* ldrb w10, [x8] */
    /* orr w9, w10, w9 */
    /* strb w9, [x8] */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, w2 */
    /* str w8, [x0, #0xc] */
    return;
}
