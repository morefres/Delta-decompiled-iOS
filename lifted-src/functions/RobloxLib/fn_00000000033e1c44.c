/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e1c44 start_va=0x33e1c44 image_relative=0x33e1c44 bytes=152 */
void function_33e1c44__at_33e1c44(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x33e1c88 */
    /* mov x10, x9 */
    /* cbz x10, #0x33e1c90 */
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
    /* branch b #0x33e1c94 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x33e1c5c */
    /* mov x1, #0 */
    /* ldrsw x8, [x0, #0x18] */
    /* cbz w8, #0x33e1cb8 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f50000 */
    /* add x8, x8, #0xd90 */
    /* stp x8, x1, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0, #0x30] */
    return;
}
