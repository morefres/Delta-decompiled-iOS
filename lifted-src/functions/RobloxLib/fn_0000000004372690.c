/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4372690 start_va=0x4372690 image_relative=0x4372690 bytes=160 */
void function_4372690__at_4372690(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* csel w9, w8, w1, lo */
    /* cmp w8, w2 */
    /* csel w10, w8, w2, lo */
    /* add w12, w9, #2 */
    /* sub w11, w10, #1 */
    /* cmp w10, w12 */
    /* ccmp w9, w11, #2, hs */
    /* b.hs #0x437272c */
    /* sub sp, sp, #0x20 */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, lo */
    /* add x9, x8, w8, uxtw #2 */
    /* lsl x9, x9, #2 */
    /* ubfiz x10, x11, #2, #0x20 */
    /* add x10, x10, w11, uxtw */
    /* lsl x10, x10, #2 */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* add x13, x12, x10 */
    /* ldr w14, [x13, #0x10] */
    /* ldr q0, [x13] */
    /* add x12, x12, x9 */
    /* ldr w15, [x12, #0x10] */
    /* ldr q1, [x12] */
    /* str q1, [x13] */
    /* str w15, [x13, #0x10] */
    /* ldr x12, [x0] */
    /* add x12, x12, x9 */
    /* str q0, [x12] */
    /* str w14, [x12, #0x10] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x14 */
    /* sub x10, x10, #0x14 */
    /* cmp x8, w11, uxtw */
    /* sub x11, x11, #1 */
    /* b.lo #0x43726dc */
    /* add sp, sp, #0x20 */
    return;
}
