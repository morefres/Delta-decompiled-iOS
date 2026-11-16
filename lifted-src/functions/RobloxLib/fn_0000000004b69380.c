/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b69380 start_va=0x4b69380 image_relative=0x4b69380 bytes=216 */
void function_4b69380__at_4b69380(void) {
    /* ldr w8, [x0, #0x28] */
    /* subs w13, w8, #1 */
    /* b.lt #0x4b693dc */
    /* mov w11, #0 */
    /* ldr x10, [x0] */
    /* add w12, w8, #1 */
    /* add w9, w13, w11 */
    /* lsr w14, w9, #1 */
    /* and x9, x9, #0xfffffffe */
    /* add x15, x10, x9 */
    /* ldrh w16, [x15] */
    /* rev w16, w16 */
    /* cmp w1, w16, lsr #16 */
    /* b.ls #0x4b693c0 */
    /* add w11, w14, #1 */
    /* branch b #0x4b693d4 */
    /* ldrh w13, [x15, w12, uxtw #1] */
    /* rev w13, w13 */
    /* cmp w1, w13, lsr #16 */
    /* b.hs #0x4b693e4 */
    /* sub w13, w14, #1 */
    /* cmp w11, w13 */
    /* b.le #0x4b69398 */
    /* mov w0, #0 */
    return;
    /* ldr x10, [x0, #0x18] */
    /* ldrh w10, [x10, x9] */
    /* rev16 w10, w10 */
    /* cbz w10, #0x4b6942c */
    /* ldr x11, [x0, #8] */
    /* ldrh w11, [x11, x9] */
    /* rev w11, w11 */
    /* sub w8, w1, w8 */
    /* add w8, w8, w14 */
    /* add w8, w8, w10, lsr #1 */
    /* sub w8, w8, w11, lsr #16 */
    /* ldr w10, [x0, #0x2c] */
    /* cmp w8, w10 */
    /* b.hs #0x4b693dc */
    /* ldr x10, [x0, #0x20] */
    /* ldrh w8, [x10, w8, uxtw #1] */
    /* rev16 w1, w8 */
    /* cbz w1, #0x4b693dc */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* orr w8, w8, w9, lsl #8 */
    /* add w8, w8, w1 */
    /* ands w8, w8, #0xffff */
    /* b.eq #0x4b693dc */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
}
