/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390556c start_va=0x390556c image_relative=0x390556c bytes=260 */
void function_390556c__at_390556c(void) {
    /* mul w8, w7, w5 */
    /* cbz w8, #0x39055d4 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* lsr w11, w6, #1 */
    /* sxtw x12, w1 */
    /* ldrb w14, [x0, x12] */
    /* ldrb w13, [x0] */
    /* mov x15, x6 */
    /* madd w15, w15, w13, w11 */
    /* madd w15, w9, w14, w15 */
    /* udiv w15, w15, w6 */
    /* strb w15, [x4, w10, uxtw] */
    /* add w9, w9, w2 */
    /* cmp w9, w6 */
    /* b.ls #0x39055c4 */
    /* sub w9, w9, w6 */
    /* add x0, x0, x12 */
    /* cmp w9, w6 */
    /* b.hi #0x39055ac */
    /* ldrb w13, [x0] */
    /* ldrb w14, [x0, x12] */
    /* sub w15, w6, w9 */
    /* add w10, w10, w5 */
    /* cmp w10, w8 */
    /* b.lo #0x3905590 */
    return;
    /* mul w8, w7, w5 */
    /* cbz w8, #0x3905604 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* lsl w11, w1, #1 */
    /* ldrb w12, [x0, w9, uxtw] */
    /* strb w12, [x4, w10, uxtw] */
    /* add w10, w10, w5 */
    /* add w9, w9, w11 */
    /* cmp w10, w8 */
    /* b.lo #0x39055ec */
    return;
    /* ldrb w8, [x0] */
    /* strb w8, [x4] */
    /* mul w8, w7, w5 */
    /* cmp w8, w5 */
    /* b.ls #0x390566c */
    /* mov w13, #0 */
    /* lsl w9, w1, #1 */
    /* mov w10, #0xa */
    /* mov x11, x5 */
    /* add w12, w1, w1, lsl #1 */
    /* add w14, w1, w13 */
    /* add w15, w12, w13 */
    /* add w13, w9, w13 */
    /* ldrb w14, [x0, w14, uxtw] */
    /* ldrb w16, [x0, w13, uxtw] */
    /* ldrb w15, [x0, w15, uxtw] */
    /* add w14, w15, w14 */
    /* add w14, w14, w14, lsl #1 */
    /* madd w14, w16, w10, w14 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* strb w14, [x4, w11, uxtw] */
    /* add w11, w11, w5 */
    /* cmp w11, w8 */
    /* b.lo #0x3905630 */
    return;
}
