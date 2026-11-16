/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a14f70 start_va=0x1a14f70 image_relative=0x1a14f70 bytes=112 */
void function_1a14f70__at_1a14f70(void) {
    /* branch b #0x1a14d78 */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x1a14fdc */
    /* ldrsb x8, [x0, #0x4f] */
    /* tbnz x8, #0x3f, #0x1a14fd4 */
    /* mov x9, x8 */
    /* cbz x9, #0x1a14fdc */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x998 */
    /* add x10, x0, #0x38 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x9] */
    /* ldp x15, x16, [x0, #0x38] */
    /* cmp w8, #0 */
    /* csel x3, x15, x10, lt */
    /* csel x4, x16, x8, lt */
    /* cmp w12, #0 */
    /* csel x2, x14, x11, lt */
    /* csel x8, x13, x9, lt */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0x4445070 */
    /* ldr x9, [x0, #0x40] */
    /* cbnz x9, #0x1a14f94 */
    return;
}
