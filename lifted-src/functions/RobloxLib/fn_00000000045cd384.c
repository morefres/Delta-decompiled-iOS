/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45cd384 start_va=0x45cd384 image_relative=0x45cd384 bytes=148 */
void function_45cd384__at_45cd384(void) {
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x45cd3ec */
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
    /* b.ne #0x45cd3a4 */
    /* branch b #0x45cd3f0 */
    /* mov x11, x8 */
    /* ldrb w8, [x0, #0x28] */
    /* add x9, x11, #2 */
    /* cmp w8, #0 */
    /* csel x8, x9, x11, ne */
    /* ldrb w9, [x0, #0x29] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, ne */
    /* add x2, x0, #0x2c */
    /* branch b #0x466ca28 */
}
