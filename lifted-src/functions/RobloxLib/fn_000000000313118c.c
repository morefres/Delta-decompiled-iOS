/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313118c start_va=0x313118c image_relative=0x313118c bytes=216 */
void function_313118c__at_313118c(void) {
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x31311f4 */
    /* add x9, x0, #0x10 */
    /* ldr x10, [x9] */
    /* add x12, x10, #7 */
    /* mov w13, #0x160 */
    /* mov x11, x8 */
    /* tst x10, #1 */
    /* csel x14, x9, x12, eq */
    /* ldr x14, [x14] */
    /* ldrb w15, [x14, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x14, [x14, #8] */
    /* cmp w16, #0 */
    /* csel x14, x14, x15, lt */
    /* clz w15, w14 */
    /* add w15, w15, w15, lsl #3 */
    /* sub w15, w13, w15 */
    /* lsr w15, w15, #6 */
    /* add x11, x14, x11 */
    /* add x11, x11, x15 */
    /* add x12, x12, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31311ac */
    /* branch b #0x31311f8 */
    /* mov x11, x8 */
    /* ldr w8, [x0, #0x30] */
    /* add x1, x11, x8 */
    /* cmp w8, #1 */
    /* b.lt #0x313125c */
    /* add x9, x0, #0x28 */
    /* ldr x10, [x9] */
    /* add x11, x10, #7 */
    /* mov w12, #0x160 */
    /* tst x10, #1 */
    /* csel x13, x9, x11, eq */
    /* ldr x13, [x13] */
    /* ldrb w14, [x13, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x13, [x13, #8] */
    /* cmp w15, #0 */
    /* csel x13, x13, x14, lt */
    /* clz w14, w13 */
    /* add w14, w14, w14, lsl #3 */
    /* sub w14, w12, w14 */
    /* lsr w14, w14, #6 */
    /* add x13, x13, x1 */
    /* add x1, x13, x14 */
    /* add x11, x11, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3131218 */
    /* add x2, x0, #0x40 */
    /* branch b #0x466ca28 */
}
