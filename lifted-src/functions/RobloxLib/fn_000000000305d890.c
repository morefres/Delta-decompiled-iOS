/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305d890 start_va=0x305d890 image_relative=0x305d890 bytes=248 */
void function_305d890__at_305d890(void) {
    /* sub sp, sp, #0x30 */
    /* ldr x9, [x0] */
    /* ubfiz x10, x1, #4, #0x20 */
    /* add x11, x9, w1, uxtw #4 */
    /* ldr x8, [x11, #8] */
    /* ldr w12, [x0, #8] */
    /* sub w12, w12, #1 */
    /* ldr q0, [x9, w12, uxtw #4] */
    /* str q0, [x11] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, x10] */
    /* ldr w10, [x0, #8] */
    /* sub w11, w10, #1 */
    /* str w11, [x0, #8] */
    /* mov w10, #1 */
    /* bfi w10, w1, #1, #0x1f */
    /* cmp w10, w11 */
    /* b.hs #0x305d97c */
    /* lsl w12, w1, #1 */
    /* add w14, w12, #2 */
    /* ldr x12, [x0] */
    /* add x13, x12, w10, uxtw #4 */
    /* ldr x15, [x13] */
    /* cmp w14, w11 */
    /* b.hs #0x305d960 */
    /* add x11, x12, w14, uxtw #4 */
    /* ldr x16, [x11] */
    /* cmp x15, x9 */
    /* ccmp x16, x9, #0, hs */
    /* b.hs #0x305d97c */
    /* cmp x15, x16 */
    /* b.hs #0x305d928 */
    /* ldr q0, [x13] */
    /* ldr q1, [x12, w1, uxtw #4] */
    /* str q1, [x13] */
    /* ldr x11, [x0] */
    /* str q0, [x11, w1, uxtw #4] */
    /* branch b #0x305d940 */
    /* ldr q0, [x12, w1, uxtw #4] */
    /* ldr q1, [x11] */
    /* str q0, [x11] */
    /* ldr x10, [x0] */
    /* str q1, [x10, w1, uxtw #4] */
    /* mov x10, x14 */
    /* mov x1, x10 */
    /* lsl w12, w10, #1 */
    /* mov w10, #1 */
    /* bfi w10, w1, #1, #0x1f */
    /* ldr w11, [x0, #8] */
    /* cmp w10, w11 */
    /* b.lo #0x305d8dc */
    /* branch b #0x305d97c */
    /* cmp x9, x15 */
    /* b.ls #0x305d97c */
    /* ldr q0, [x13] */
    /* ldr q1, [x12, w1, uxtw #4] */
    /* str q1, [x13] */
    /* ldr x9, [x0] */
    /* str q0, [x9, w1, uxtw #4] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
}
