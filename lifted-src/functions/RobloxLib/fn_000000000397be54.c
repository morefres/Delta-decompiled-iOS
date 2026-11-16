/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_397be54 start_va=0x397be54 image_relative=0x397be54 bytes=156 */
void function_397be54__at_397be54(void) {
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x397be98 */
    /* mov x10, x9 */
    /* cbz x10, #0x397bea0 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* branch b #0x397bea4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x397be6c */
    /* mov x1, #0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0x397bee8 */
    /* ldr x8, [x0, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
}
