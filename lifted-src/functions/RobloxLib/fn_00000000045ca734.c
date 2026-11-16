/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ca734 start_va=0x45ca734 image_relative=0x45ca734 bytes=112 */
void function_45ca734__at_45ca734(void) {
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x45ca74c */
    /* tbnz w8, #0, #0x45ca754 */
    /* mov x9, #0 */
    /* branch b #0x45ca78c */
    /* mov x1, #0 */
    /* branch b #0x45ca794 */
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
    /* and x8, x8, #2 */
    /* add x1, x9, x8 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
    /* mov x0, x1 */
    /* branch b #0x45ca7a4 */
}
