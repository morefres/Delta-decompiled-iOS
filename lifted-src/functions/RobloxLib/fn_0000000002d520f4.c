/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d520f4 start_va=0x2d520f4 image_relative=0x2d520f4 bytes=148 */
void function_2d520f4__at_2d520f4(void) {
    /* mov x11, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* mov w10, #0x18 */
    /* madd x13, x11, x10, x0 */
    /* add x8, x13, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2d52160 */
    /* ldr w14, [x13, #0x28] */
    /* ldr w15, [x13, #0x40] */
    /* ldr s0, [x13, #0x2c] */
    /* ldr s1, [x13, #0x44] */
    /* fcmp s0, s1 */
    /* cset w16, mi */
    /* cmp w14, w15 */
    /* cset w14, lt */
    /* csel w14, w16, w14, eq */
    /* add x13, x13, #0x30 */
    /* cmp w14, #0 */
    /* csel x8, x13, x8, ne */
    /* csel x11, x11, x12, ne */
    /* branch b #0x2d52164 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x0, #0x10] */
    /* str q0, [x0] */
    /* mov x0, x8 */
    /* cmp x11, x9 */
    /* b.le #0x2d52108 */
    /* mov x0, x8 */
    return;
}
