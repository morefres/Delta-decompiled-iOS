/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_567b7c start_va=0x567b7c image_relative=0x567b7c bytes=140 */
void function_567b7c__at_567b7c(void) {
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x567be0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* ldr w13, [x1] */
    /* umaddl x10, w8, w10, x9 */
    /* ldr w14, [x2] */
    /* ldr s0, [x3] */
    /* ldrb w11, [x4] */
    /* ldrb w15, [x5] */
    /* mov x12, x10 */
    /* str wzr, [x12, #8]! */
    /* str xzr, [x10] */
    /* stp w14, w13, [x10, #0xc] */
    /* strb w15, [x10, #0x15] */
    /* mov x13, x10 */
    /* cmp w11, #1 */
    /* b.eq #0x567be8 */
    /* cmp w11, #4 */
    /* b.eq #0x567be4 */
    /* cmp w11, #2 */
    /* b.ne #0x567bec */
    /* add x13, x10, #4 */
    /* branch b #0x567be8 */
    /* branch b #0x567c08 */
    /* mov x13, x12 */
    /* str s0, [x13] */
    /* strb w11, [x10, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    return;
}
