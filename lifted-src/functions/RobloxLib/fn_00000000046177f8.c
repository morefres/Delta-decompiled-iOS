/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46177f8 start_va=0x46177f8 image_relative=0x46177f8 bytes=104 */
void function_46177f8__at_46177f8(void) {
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x4617810 */
    /* tbnz w8, #0, #0x4617818 */
    /* mov x9, #0 */
    /* branch b #0x4617850 */
    /* mov x1, #0 */
    /* branch b #0x4617858 */
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
}
