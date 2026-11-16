/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312e044 start_va=0x312e044 image_relative=0x312e044 bytes=340 */
void function_312e044__at_312e044(void) {
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x312e088 */
    /* mov x10, x9 */
    /* cbz x10, #0x312e090 */
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
    /* branch b #0x312e094 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x312e05c */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #0x3f */
    /* b.eq #0x312e10c */
    /* tbnz w8, #0, #0x312e114 */
    /* tbnz w8, #1, #0x312e154 */
    /* tbz w8, #2, #0x312e0e8 */
    /* ldr x9, [x0, #0x30] */
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
    /* add x9, x1, x9 */
    /* add x9, x9, x10 */
    /* add x1, x9, #1 */
    /* lsr w9, w8, #2 */
    /* and w9, w9, #2 */
    /* lsr w10, w8, #3 */
    /* and w10, w10, #2 */
    /* lsr w8, w8, #4 */
    /* and w8, w8, #2 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8 */
    /* add x1, x1, x8 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
    /* ldr x9, [x0, #0x20] */
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
    /* add x9, x1, x9 */
    /* add x9, x9, x10 */
    /* add x1, x9, #1 */
    /* tbz w8, #1, #0x312e0a8 */
    /* ldr x9, [x0, #0x28] */
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
    /* add x9, x1, x9 */
    /* add x9, x9, x10 */
    /* add x1, x9, #1 */
    /* tbnz w8, #2, #0x312e0ac */
    /* branch b #0x312e0e8 */
}
