/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437d4cc start_va=0x437d4cc image_relative=0x437d4cc bytes=132 */
void function_437d4cc__at_437d4cc(void) {
    /* ldr w8, [x0, #8] */
    /* subs w9, w8, #1 */
    /* b.lt #0x437d534 */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* ldr w11, [x1] */
    /* mov w12, #0xb */
    /* add w13, w9, w8 */
    /* lsr w13, w13, #1 */
    /* umaddl x14, w13, w12, x10 */
    /* ldrb w15, [x14] */
    /* lsl w15, w15, #0x10 */
    /* ldrb w16, [x14, #1] */
    /* orr w15, w15, w16, lsl #8 */
    /* ldrb w14, [x14, #2] */
    /* orr w14, w15, w14 */
    /* cmp w14, w11 */
    /* b.ls #0x437d51c */
    /* sub w9, w13, #1 */
    /* branch b #0x437d524 */
    /* b.eq #0x437d540 */
    /* add w8, w13, #1 */
    /* cmp w8, w9 */
    /* b.le #0x437d4e8 */
    /* mov w0, #0 */
    /* branch b #0x437d548 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x437d548 */
    /* mov w0, #1 */
    /* mov x8, x13 */
    /* str w8, [x2] */
    return;
}
