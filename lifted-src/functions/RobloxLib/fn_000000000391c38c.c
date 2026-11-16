/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391c38c start_va=0x391c38c image_relative=0x391c38c bytes=296 */
void function_391c38c__at_391c38c(void) {
    /* ldr w8, [x0, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* cbz w1, #0x391c3a8 */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xc] */
    return;
    /* ldr w8, [x0] */
    /* subs w10, w8, w1 */
    /* b.ne #0x391c3d8 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* mov w9, #0x1d4d */
    /* cmp x8, x9 */
    /* b.lo #0x391c470 */
    /* str wzr, [x0, #0xc] */
    return;
    /* str xzr, [x0, #0x10] */
    /* ldp w9, w11, [x0, #4] */
    /* sub w12, w9, w1 */
    /* sub w11, w11, w1 */
    /* cmn w10, #1 */
    /* ccmn w12, #2, #0, eq */
    /* b.eq #0x391c420 */
    /* cmn w10, #2 */
    /* ccmn w12, #1, #0, eq */
    /* cset w13, eq */
    /* cmn w11, #3 */
    /* csel w14, wzr, w13, ne */
    /* cmp w10, #1 */
    /* ccmp w12, #2, #0, eq */
    /* b.ne #0x391c42c */
    /* cmp w11, #3 */
    /* b.ne #0x391c450 */
    /* branch b #0x391c460 */
    /* cmn w11, #3 */
    /* cset w14, eq */
    /* mov w13, #1 */
    /* cmp w10, #2 */
    /* ccmp w12, #1, #0, eq */
    /* cset w10, eq */
    /* cmp w11, #3 */
    /* csel w11, wzr, w10, ne */
    /* tbnz w14, #0, #0x391c460 */
    /* tbnz w11, #0, #0x391c460 */
    /* orr w10, w13, w10 */
    /* tbz w10, #0, #0x391c468 */
    /* ldr w10, [x0, #0xc] */
    /* cbnz w10, #0x391c468 */
    /* mov w10, #1 */
    /* branch b #0x391c464 */
    /* mov w10, #2 */
    /* str w10, [x0, #0xc] */
    /* stp w8, w9, [x0, #4] */
    /* str w1, [x0] */
    return;
    /* str w2, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str wzr, [x0, #0x48] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* str wzr, [x0, #0x48] */
    /* scvtf s0, w2 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0x34] */
    return;
    /* stp xzr, xzr, [x0, #0x38] */
    return;
}
