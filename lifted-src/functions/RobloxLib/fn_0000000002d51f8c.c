/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d51f8c start_va=0x2d51f8c image_relative=0x2d51f8c bytes=360 */
void function_2d51f8c__at_2d51f8c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2d520f0 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x2d520f0 */
    /* lsl x10, x9, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x9, x11, x9, x0 */
    /* add x10, x10, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x2d5200c */
    /* ldr w12, [x9, #0x10] */
    /* ldr w13, [x9, #0x28] */
    /* ldr s0, [x9, #0x14] */
    /* ldr s1, [x9, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w14, mi */
    /* cmp w12, w13 */
    /* cset w12, lt */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #0 */
    /* mov w12, #0x18 */
    /* csel x12, x12, xzr, ne */
    /* add x9, x9, x12 */
    /* csel x11, x10, x11, ne */
    /* sub sp, sp, #0x10 */
    /* ldr w12, [x9, #0x10] */
    /* ldr w10, [x3, #0x10] */
    /* ldr s1, [x9, #0x14] */
    /* ldr s0, [x3, #0x14] */
    /* fcmp s1, s0 */
    /* cset w13, mi */
    /* cmp w12, w10 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* tbnz w12, #0, #0x2d520ec */
    /* ldr q1, [x3] */
    /* str q1, [sp] */
    /* mov w12, #0x18 */
    /* mov x13, x3 */
    /* mov x3, x9 */
    /* ldr q1, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x13, #0x10] */
    /* str q1, [x13] */
    /* cmp x8, x11 */
    /* b.lt #0x2d520dc */
    /* lsl x14, x11, #1 */
    /* mov w13, #1 */
    /* bfi x13, x11, #1, #0x3f */
    /* madd x9, x13, x12, x0 */
    /* add x11, x14, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d520b4 */
    /* ldr w14, [x9, #0x10] */
    /* ldr w15, [x9, #0x28] */
    /* ldr s1, [x9, #0x14] */
    /* ldr s2, [x9, #0x2c] */
    /* fcmp s1, s2 */
    /* cset w16, mi */
    /* cmp w14, w15 */
    /* cset w14, lt */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #0 */
    /* csel x14, x12, xzr, ne */
    /* add x9, x9, x14 */
    /* csel x13, x11, x13, ne */
    /* ldr w11, [x9, #0x10] */
    /* ldr s1, [x9, #0x14] */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* cmp w11, w10 */
    /* cset w11, lt */
    /* csel w14, w14, w11, eq */
    /* mov x11, x13 */
    /* cmp w14, #1 */
    /* b.ne #0x2d52044 */
    /* ldr q1, [sp] */
    /* str q1, [x3] */
    /* str w10, [x3, #0x10] */
    /* str s0, [x3, #0x14] */
    /* add sp, sp, #0x10 */
    return;
}
