/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45cb008 start_va=0x45cb008 image_relative=0x45cb008 bytes=160 */
void function_45cb008__at_45cb008(void) {
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #7 */
    /* b.eq #0x45cb020 */
    /* tbnz w8, #0, #0x45cb028 */
    /* mov x1, #0 */
    /* branch b #0x45cb060 */
    /* mov x1, #0 */
    /* branch b #0x45cb098 */
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
    /* mov w10, #0x2c0 */
    /* tbz w8, #1, #0x45cb080 */
    /* ldr x11, [x0, #0x20] */
    /* clz x11, x11 */
    /* madd w11, w11, w9, w10 */
    /* lsr w11, w11, #6 */
    /* add x1, x11, x1 */
    /* tbz w8, #2, #0x45cb098 */
    /* ldr x8, [x0, #0x28] */
    /* clz x8, x8 */
    /* madd w8, w8, w9, w10 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
    /* mov x0, x1 */
    /* branch b #0x45cb0a8 */
}
