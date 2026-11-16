/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f4ce4 start_va=0x32f4ce4 image_relative=0x32f4ce4 bytes=196 */
void function_32f4ce4__at_32f4ce4(void) {
    /* cmn w2, #1 */
    /* b.eq #0x32f4d54 */
    /* cmp w2, #1 */
    /* b.lt #0x32f4da4 */
    /* add w10, w2, w1 */
    /* ldrsw x8, [x0, #0xc10] */
    /* sxtw x9, w1 */
    /* sxtw x10, w10 */
    /* mov w11, #0xc */
    /* smaddl x11, w1, w11, x0 */
    /* add x11, x11, #0x18 */
    /* mov w12, #0xff */
    /* mov w13, #0x7ffff */
    /* mov w14, #1 */
    /* cmp x9, x8 */
    /* b.gt #0x32f4da4 */
    /* sturb w12, [x11, #-8] */
    /* ldr w15, [x11] */
    /* add w15, w15, #1 */
    /* stp wzr, w15, [x11, #-4] */
    /* cmp w15, w13 */
    /* b.ne #0x32f4d40 */
    /* strb w14, [x0, #0xc18] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0xc */
    /* cmp x9, x10 */
    /* b.lt #0x32f4d1c */
    /* branch b #0x32f4da4 */
    /* ldr w8, [x0, #0xc10] */
    /* subs w8, w8, w1 */
    /* b.lt #0x32f4da4 */
    /* add w8, w8, #1 */
    /* mov w9, #0xc */
    /* smaddl x9, w1, w9, x0 */
    /* add x9, x9, #0x18 */
    /* mov w10, #0xff */
    /* mov w11, #0x7ffff */
    /* mov w12, #1 */
    /* sturb w10, [x9, #-8] */
    /* ldr w13, [x9] */
    /* add w13, w13, #1 */
    /* stp wzr, w13, [x9, #-4] */
    /* cmp w13, w11 */
    /* b.ne #0x32f4d98 */
    /* strb w12, [x0, #0xc18] */
    /* add x9, x9, #0xc */
    /* subs w8, w8, #1 */
    /* b.ne #0x32f4d7c */
    return;
}
