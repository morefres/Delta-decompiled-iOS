/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d56dc start_va=0x41d56dc image_relative=0x41d56dc bytes=340 */
void function_41d56dc__at_41d56dc(void) {
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x8, #8] */
    /* ldr x11, [x0, #0x48] */
    /* ldr w10, [x8, #0x28] */
    /* cmp w10, #0 */
    /* ccmp x11, x1, #0, ne */
    /* b.ls #0x41d571c */
    /* add x12, x1, #0x10 */
    /* ldur q0, [x12, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w10, w10, #1 */
    /* b.eq #0x41d571c */
    /* add x13, x12, #0x10 */
    /* cmp x12, x11 */
    /* mov x12, x13 */
    /* b.lo #0x41d56fc */
    /* sub x11, x8, #0x30 */
    /* cmp w10, #1 */
    /* b.lt #0x41d5748 */
    /* add w12, w10, #1 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w12, w12, #1 */
    /* mov x9, x10 */
    /* cmp w12, #1 */
    /* b.hi #0x41d572c */
    /* branch b #0x41d574c */
    /* mov x10, x9 */
    /* str x11, [x0, #0x30] */
    /* ldur x9, [x8, #-0x20] */
    /* str x9, [x0, #0x50] */
    /* ldr w9, [x8, #0x28] */
    /* cmn w9, #1 */
    /* b.eq #0x41d5768 */
    /* ldur x10, [x8, #-0x18] */
    /* str x10, [x0, #0x48] */
    return;
    /* ldr x8, [x0, #0x30] */
    /* sub x9, x8, #0x30 */
    /* ldr w10, [x8, #0x28] */
    /* cmp w10, #0 */
    /* cset w11, gt */
    /* sub w10, w10, w11 */
    /* ldr x12, [x8, #8] */
    /* add x11, x12, #0x10 */
    /* mov w13, #1 */
    /* str w13, [x12] */
    /* str w13, [x12, #0xc] */
    /* ldrsw x12, [x8, #0x20] */
    /* cbz w12, #0x41d57bc */
    /* ldr x13, [x0, #0x50] */
    /* add x12, x13, x12, lsl #4 */
    /* cmn w10, #1 */
    /* b.eq #0x41d57dc */
    /* add x13, x12, w10, sxtw #4 */
    /* branch b #0x41d57e0 */
    /* mov x12, x10 */
    /* cmn w10, #1 */
    /* b.ne #0x41d57d4 */
    /* ldp x12, x13, [x0, #0x48] */
    /* sub x12, x12, x13 */
    /* lsr x12, x12, #4 */
    /* add x14, x11, w12, sxtw #4 */
    /* branch b #0x41d5810 */
    /* ldr x13, [x0, #0x48] */
    /* cmp x12, x13 */
    /* b.hs #0x41d580c */
    /* ldr q0, [x12] */
    /* add x15, x12, #0x10 */
    /* add x14, x11, #0x10 */
    /* str q0, [x11] */
    /* mov x11, x14 */
    /* mov x12, x15 */
    /* cmp x15, x13 */
    /* b.lo #0x41d57e8 */
    /* branch b #0x41d5810 */
    /* mov x14, x11 */
    /* str x9, [x0, #0x30] */
    /* ldur x9, [x8, #-0x20] */
    /* str x9, [x0, #0x50] */
    /* cmn w10, #1 */
    /* b.eq #0x41d5828 */
    /* ldur x14, [x8, #-0x18] */
    /* str x14, [x0, #0x48] */
    return;
}
