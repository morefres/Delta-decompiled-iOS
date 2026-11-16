/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2966440 start_va=0x2966440 image_relative=0x2966440 bytes=304 */
void function_2966440__at_2966440(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2966484 */
    /* mov x10, x9 */
    /* cbz x10, #0x296648c */
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
    /* branch b #0x2966490 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2966458 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2966558 */
    /* mov x10, x9 */
    /* cbz x10, #0x29664d4 */
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
    /* tbnz x9, #0x3f, #0x2966564 */
    /* mov x10, x9 */
    /* cbz x10, #0x2966518 */
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
    /* mov w8, #-9 */
    /* ldr x10, [x0, #0x28] */
    /* mov w9, #0x2c0 */
    /* cbz x10, #0x2966538 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x30] */
    /* cbz x10, #0x2966550 */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x38 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x29664a8 */
    /* branch b #0x29664d4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x29664ec */
    /* branch b #0x2966518 */
}
