/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2965aa8 start_va=0x2965aa8 image_relative=0x2965aa8 bytes=492 */
void function_2965aa8__at_2965aa8(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2965aec */
    /* mov x10, x9 */
    /* cbz x10, #0x2965af4 */
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
    /* branch b #0x2965af8 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2965ac0 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2965c4c */
    /* mov x10, x9 */
    /* cbz x10, #0x2965b3c */
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
    /* tbnz x9, #0x3f, #0x2965c58 */
    /* mov x10, x9 */
    /* cbz x10, #0x2965b80 */
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
    /* tbnz x9, #0x3f, #0x2965c64 */
    /* mov x10, x9 */
    /* cbz x10, #0x2965bc4 */
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
    /* ldr x10, [x0, #0x30] */
    /* mov w9, #0x2c0 */
    /* cbz x10, #0x2965be4 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x38] */
    /* cbz x10, #0x2965bfc */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x40] */
    /* cbz x10, #0x2965c14 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x48] */
    /* cbz x10, #0x2965c2c */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x50] */
    /* cbz x10, #0x2965c44 */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x58 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2965b10 */
    /* branch b #0x2965b3c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2965b54 */
    /* branch b #0x2965b80 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2965b98 */
    /* branch b #0x2965bc4 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* adrp x9, #0x5e80000 */
    /* add x9, x9, #0x648 */
    /* stp x9, x1, [x0] */
    /* stp x8, x8, [x0, #0x10] */
    /* str x8, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    return;
}
