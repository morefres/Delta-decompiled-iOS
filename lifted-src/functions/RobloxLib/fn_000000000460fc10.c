/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460fc10 start_va=0x460fc10 image_relative=0x460fc10 bytes=272 */
void function_460fc10__at_460fc10(void) {
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #0x1f */
    /* b.eq #0x460fc2c */
    /* tbnz w8, #0, #0x460fc34 */
    /* mov x9, #0 */
    /* tbnz w8, #1, #0x460fc70 */
    /* branch b #0x460fcac */
    /* mov x1, #0 */
    /* branch b #0x460fce4 */
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
    /* add x9, x9, #1 */
    /* tbz w8, #1, #0x460fcac */
    /* ldr x10, [x0, #0x20] */
    /* and x10, x10, #0xfffffffffffffffc */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x10, [x10, #8] */
    /* cmp w12, #0 */
    /* csel x10, x10, x11, lt */
    /* clz w11, w10 */
    /* add w11, w11, w11, lsl #3 */
    /* mov w12, #0x160 */
    /* sub w11, w12, w11 */
    /* lsr w11, w11, #6 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* tbz w8, #2, #0x460fccc */
    /* ldrsw x10, [x0, #0x28] */
    /* clz x10, x10 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x2c0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x10, x9 */
    /* lsr w10, w8, #2 */
    /* and w10, w10, #2 */
    /* lsr w8, w8, #3 */
    /* and w8, w8, #2 */
    /* add w8, w8, w10 */
    /* add x1, x9, x8 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x603d000 */
    /* add x8, x8, #0x530 */
    /* stp x8, x1, [x0] */
    /* str x1, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp x1, xzr, [x0, #0x40] */
    /* stp xzr, x1, [x0, #0x50] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x68] */
    /* str xzr, [x0, #0x60] */
    return;
}
