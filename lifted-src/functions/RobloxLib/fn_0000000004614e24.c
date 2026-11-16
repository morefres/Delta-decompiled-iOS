/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4614e24 start_va=0x4614e24 image_relative=0x4614e24 bytes=256 */
void function_4614e24__at_4614e24(void) {
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #0xf */
    /* b.eq #0x4614e3c */
    /* tbnz w8, #0, #0x4614e44 */
    /* mov x1, #0 */
    /* branch b #0x4614e7c */
    /* mov x1, #0 */
    /* branch b #0x4614ea8 */
    /* ldr x9, [x0, #0x18] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x9, x10 */
    /* add x1, x9, #1 */
    /* mov w9, #-9 */
    /* mov w10, #0x280 */
    /* tbnz w8, #1, #0x4614eb0 */
    /* tbnz w8, #2, #0x4614ecc */
    /* tbz w8, #3, #0x4614ea8 */
    /* ldrsw x8, [x0, #0x28] */
    /* clz x8, x8 */
    /* madd w8, w8, w9, w10 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
    /* ldrsw x11, [x0, #0x20] */
    /* clz x11, x11 */
    /* madd w11, w11, w9, w10 */
    /* lsr w11, w11, #6 */
    /* add x11, x1, x11 */
    /* add x1, x11, #1 */
    /* tbz w8, #2, #0x4614e8c */
    /* ldrsw x11, [x0, #0x24] */
    /* clz x11, x11 */
    /* madd w11, w11, w9, w10 */
    /* lsr w11, w11, #6 */
    /* add x11, x1, x11 */
    /* add x1, x11, #1 */
    /* tbnz w8, #3, #0x4614e90 */
    /* branch b #0x4614ea8 */
    /* adrp x8, #0x603d000 */
    /* add x8, x8, #0x490 */
    /* stp x8, x1, [x0] */
    /* str x1, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp xzr, x1, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* stp x1, xzr, [x0, #0x50] */
    /* stp xzr, x1, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x70] */
    /* str wzr, [x0, #0x90] */
    return;
}
