/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d6f38 start_va=0x45d6f38 image_relative=0x45d6f38 bytes=128 */
void function_45d6f38__at_45d6f38(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d6f7c */
    /* mov x10, x9 */
    /* cbz x10, #0x45d6f84 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* branch b #0x45d6f88 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45d6f50 */
    /* mov x8, #0 */
    /* ldrb w9, [x0, #0x18] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* ldrb w9, [x0, #0x19] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, ne */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
    /* mov x0, x1 */
    /* branch b #0x45d6fb8 */
}
