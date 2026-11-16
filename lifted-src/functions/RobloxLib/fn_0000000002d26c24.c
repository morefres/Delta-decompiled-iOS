/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d26c24 start_va=0x2d26c24 image_relative=0x2d26c24 bytes=180 */
void function_2d26c24__at_2d26c24(void) {
    /* subs x12, x3, #2 */
    /* b.lt #0x2d26cd4 */
    /* lsr x8, x12, #1 */
    /* add x9, x0, x8, lsl #4 */
    /* ldr s1, [x9] */
    /* ldur s0, [x1, #-0x10] */
    /* fcmp s1, s0 */
    /* b.le #0x2d26c50 */
    /* ldur w10, [x1, #-0xc] */
    /* ldr w13, [x9, #4] */
    /* branch b #0x2d26c64 */
    /* ldr w13, [x9, #4] */
    /* ldur w10, [x1, #-0xc] */
    /* fcmp s1, s0 */
    /* ccmp w13, w10, #0, eq */
    /* b.ge #0x2d26cd4 */
    /* ldur x11, [x1, #-8] */
    /* stur s1, [x1, #-0x10] */
    /* stur w13, [x1, #-0xc] */
    /* ldr x13, [x9, #8] */
    /* stur x13, [x1, #-8] */
    /* cmp x12, #2 */
    /* b.hs #0x2d26c88 */
    /* mov x12, x9 */
    /* branch b #0x2d26cc8 */
    /* sub x13, x8, #1 */
    /* lsr x8, x13, #1 */
    /* add x12, x0, x8, lsl #4 */
    /* ldr s1, [x12] */
    /* ldr w14, [x12, #4] */
    /* fcmp s1, s0 */
    /* b.gt #0x2d26cac */
    /* ccmp w14, w10, #0, eq */
    /* b.ge #0x2d26c80 */
    /* str s1, [x9] */
    /* str w14, [x9, #4] */
    /* ldr x14, [x12, #8] */
    /* str x14, [x9, #8] */
    /* mov x9, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x2d26c88 */
    /* str s0, [x12] */
    /* str w10, [x12, #4] */
    /* str x11, [x12, #8] */
    return;
}
