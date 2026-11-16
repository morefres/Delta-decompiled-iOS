/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32973f8 start_va=0x32973f8 image_relative=0x32973f8 bytes=156 */
void function_32973f8__at_32973f8(void) {
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w1, #0x3297440 */
    /* cmp w2, #1 */
    /* b.lt #0x3297440 */
    /* ldr x11, [x0, #0x48] */
    /* sub x10, x11, w2, uxtw #4 */
    /* add x12, x10, #0x10 */
    /* mov x10, x1 */
    /* ldur q0, [x12, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3297444 */
    /* add x13, x12, #0x10 */
    /* cmp x12, x11 */
    /* mov x12, x13 */
    /* b.lo #0x329741c */
    /* branch b #0x3297444 */
    /* mov x10, x1 */
    /* sub x11, x8, #0x30 */
    /* cmp w10, #1 */
    /* b.lt #0x3297470 */
    /* add w12, w10, #1 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w12, w12, #1 */
    /* mov x9, x10 */
    /* cmp w12, #1 */
    /* b.hi #0x3297454 */
    /* branch b #0x3297474 */
    /* mov x10, x9 */
    /* str x11, [x0, #0x30] */
    /* ldur x9, [x8, #-0x20] */
    /* str x9, [x0, #0x50] */
    /* cmn w1, #1 */
    /* b.eq #0x329748c */
    /* ldur x10, [x8, #-0x18] */
    /* str x10, [x0, #0x48] */
    return;
}
