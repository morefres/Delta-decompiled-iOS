/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f1bb0 start_va=0x30f1bb0 image_relative=0x30f1bb0 bytes=112 */
void function_30f1bb0__at_30f1bb0(void) {
    /* cmp w1, #1 */
    /* b.lt #0x30f1c04 */
    /* mov w12, #0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, hi */
    /* mov w11, #7 */
    /* cmp x10, x9 */
    /* b.eq #0x30f1c0c */
    /* ldr x8, [x0] */
    /* lsr x13, x9, #3 */
    /* ldrb w8, [x8, x13] */
    /* bic w13, w11, w9 */
    /* lsr w8, w8, w13 */
    /* bfi w8, w12, #1, #0x1f */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x12, x8 */
    /* subs w1, w1, #1 */
    /* b.ne #0x30f1bcc */
    /* branch b #0x30f1c18 */
    /* mov w8, #0 */
    /* branch b #0x30f1c18 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
