/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3130cf4 start_va=0x3130cf4 image_relative=0x3130cf4 bytes=148 */
void function_3130cf4__at_3130cf4(void) {
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3130d5c */
    /* add x9, x0, #0x10 */
    /* ldr x10, [x9] */
    /* add x11, x10, #7 */
    /* mov w12, #0x160 */
    /* mov x1, x8 */
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
    /* b.ne #0x3130d14 */
    /* branch b #0x3130d60 */
    /* mov x1, x8 */
    /* add x2, x0, #0x28 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x9d0 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x1, xzr, [x0, #0x20] */
    /* stp xzr, x1, [x0, #0x30] */
    /* str wzr, [x0, #0x40] */
    return;
}
