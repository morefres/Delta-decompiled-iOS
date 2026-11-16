/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46149ec start_va=0x46149ec image_relative=0x46149ec bytes=136 */
void function_46149ec__at_46149ec(void) {
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x4614a08 */
    /* tbnz w8, #0, #0x4614a10 */
    /* mov x1, #0 */
    /* tbnz w8, #1, #0x4614a4c */
    /* branch b #0x4614a6c */
    /* mov x1, #0 */
    /* branch b #0x4614a6c */
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
    /* tbz w8, #1, #0x4614a6c */
    /* ldrsw x8, [x0, #0x20] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
}
