/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2966f1c start_va=0x2966f1c image_relative=0x2966f1c bytes=360 */
void function_2966f1c__at_2966f1c(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2966f60 */
    /* mov x10, x9 */
    /* cbz x10, #0x2966f68 */
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
    /* branch b #0x2966f6c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2966f34 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2967060 */
    /* mov x10, x9 */
    /* cbz x10, #0x2966fb0 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* ldr x8, [x0, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x296706c */
    /* mov x10, x9 */
    /* cbz x10, #0x2966ff4 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* ldr x8, [x0, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2967078 */
    /* mov x10, x9 */
    /* cbz x10, #0x2967038 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x1, x8 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2967058 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x2c0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x38 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2966f84 */
    /* branch b #0x2966fb0 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2966fc8 */
    /* branch b #0x2966ff4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x296700c */
    /* branch b #0x2967038 */
}
