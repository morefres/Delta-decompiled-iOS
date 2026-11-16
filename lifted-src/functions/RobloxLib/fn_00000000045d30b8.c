/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d30b8 start_va=0x45d30b8 image_relative=0x45d30b8 bytes=264 */
void function_45d30b8__at_45d30b8(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d30fc */
    /* mov x10, x9 */
    /* cbz x10, #0x45d3104 */
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
    /* branch b #0x45d3108 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45d30d0 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x18] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x45d31a8 */
    /* mov x11, x10 */
    /* cbz x11, #0x45d314c */
    /* ldr x9, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* ldr x9, [x0, #0x20] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x45d31b4 */
    /* mov x11, x10 */
    /* cbz x11, #0x45d3190 */
    /* ldr x9, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* ldrb w9, [x0, #0x28] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, ne */
    /* add x2, x0, #0x2c */
    /* branch b #0x466ca28 */
    /* ldr x11, [x9, #8] */
    /* cbnz x11, #0x45d3120 */
    /* branch b #0x45d314c */
    /* ldr x11, [x9, #8] */
    /* cbnz x11, #0x45d3164 */
    /* branch b #0x45d3190 */
}
