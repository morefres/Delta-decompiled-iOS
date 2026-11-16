/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2961000 start_va=0x2961000 image_relative=0x2961000 bytes=476 */
void function_2961000__at_2961000(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2961044 */
    /* mov x10, x9 */
    /* cbz x10, #0x296104c */
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
    /* branch b #0x2961050 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2961018 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x296118c */
    /* mov x10, x9 */
    /* cbz x10, #0x2961094 */
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
    /* tbnz x9, #0x3f, #0x2961198 */
    /* mov x10, x9 */
    /* cbz x10, #0x29610d8 */
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
    /* tbnz x9, #0x3f, #0x29611a4 */
    /* mov x10, x9 */
    /* cbz x10, #0x296111c */
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
    /* cbz x10, #0x296113c */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x38] */
    /* cbz x10, #0x2961154 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x40] */
    /* cbz x10, #0x296116c */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr x10, [x0, #0x48] */
    /* cbz x10, #0x2961184 */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x50 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2961068 */
    /* branch b #0x2961094 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x29610ac */
    /* branch b #0x29610d8 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x29610f0 */
    /* branch b #0x296111c */
    /* adrp x8, #0x5e80000 */
    /* add x8, x8, #0x60 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, x8, [x0, #0x10] */
    /* stp x8, x8, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* str wzr, [x0, #0x50] */
    return;
}
