/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_397c650 start_va=0x397c650 image_relative=0x397c650 bytes=196 */
void function_397c650__at_397c650(void) {
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x397c6b8 */
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
    /* b.ne #0x397c670 */
    /* branch b #0x397c6bc */
    /* mov x1, x8 */
    /* ldr x8, [x0, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x397c708 */
    /* mov x10, x9 */
    /* cbz x10, #0x397c700 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x30 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x397c6d4 */
    /* branch b #0x397c700 */
}
