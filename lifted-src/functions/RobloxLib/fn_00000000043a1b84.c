/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a1b84 start_va=0x43a1b84 image_relative=0x43a1b84 bytes=220 */
void function_43a1b84__at_43a1b84(void) {
    /* ldrb w8, [x0, #5] */
    /* cmp w8, #1 */
    /* b.gt #0x43a1b9c */
    /* cbnz w8, #0x43a1ba8 */
    /* add x0, x0, #8 */
    /* branch b #0x43a18e8 */
    /* cmp w8, #3 */
    /* b.ne #0x43a1bb4 */
    /* branch b #0x43a1bc8 */
    /* cmp w8, #1 */
    /* b.ne #0x43a1bbc */
    /* branch b #0x4b6bbfc */
    /* cmp w8, #2 */
    /* b.eq #0x43a1bc4 */
    /* mov w0, #1 */
    return;
    /* branch b #0x4b6bc40 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x43a1c50 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* cmp x9, x0 */
    /* ccmp w10, #0xe, #0, hs */
    /* b.lo #0x43a1c50 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x43a1c50 */
    /* ldrb w11, [x8, #0xa] */
    /* ldrh w12, [x8, #8] */
    /* rev w12, w12 */
    /* add w11, w11, w12, lsr #16 */
    /* ldrb w12, [x8, #0xb] */
    /* ldrb w13, [x8, #0xc] */
    /* mul w12, w13, w12 */
    /* adds w11, w12, w11, lsl #1 */
    /* b.eq #0x43a1c58 */
    /* mov w0, #0 */
    /* add x8, x8, #0xe */
    /* cmp x9, x8 */
    /* b.lo #0x43a1c4c */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x43a1c4c */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
