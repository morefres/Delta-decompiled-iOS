/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35eb4a4 start_va=0x35eb4a4 image_relative=0x35eb4a4 bytes=188 */
void function_35eb4a4__at_35eb4a4(void) {
    /* str xzr, [sp, #-0x10]! */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* tst x10, #1 */
    /* csel x11, x0, x9, eq */
    /* cmp x10, #2 */
    /* b.lo #0x35eb550 */
    /* mov x9, sp */
    /* orr x9, x9, #4 */
    /* lsr x12, x10, #1 */
    /* add x10, x11, #4 */
    /* lsl x11, x12, #6 */
    /* sub x11, x11, x12, lsl #3 */
    /* ldr w12, [x10] */
    /* ldursw x13, [x10, #-4] */
    /* lsl w12, w8, w12 */
    /* ldrb w14, [x9, x13] */
    /* orr w12, w14, w12 */
    /* strb w12, [x9, x13] */
    /* ldr w12, [sp] */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, gt */
    /* str w12, [sp] */
    /* add x10, x10, #0x38 */
    /* subs x11, x11, #0x38 */
    /* b.ne #0x35eb4e0 */
    /* cmp w12, #1 */
    /* b.lt #0x35eb550 */
    /* ldrb w8, [sp, #4] */
    /* add w10, w12, #1 */
    /* mov w9, #5 */
    /* mov x11, sp */
    /* orr x9, x11, x9 */
    /* sub x10, x10, #1 */
    /* ldrb w11, [x9], #1 */
    /* cmp w11, w8 */
    /* b.ne #0x35eb54c */
    /* subs x10, x10, #1 */
    /* b.ne #0x35eb534 */
    /* branch b #0x35eb550 */
    /* strb wzr, [sp, #8] */
    /* ldr x0, [sp] */
    /* ldr w1, [sp, #8] */
    /* add sp, sp, #0x10 */
    return;
}
