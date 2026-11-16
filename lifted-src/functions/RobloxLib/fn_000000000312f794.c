/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312f794 start_va=0x312f794 image_relative=0x312f794 bytes=188 */
void function_312f794__at_312f794(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x312f7d8 */
    /* mov x10, x9 */
    /* cbz x10, #0x312f7e0 */
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
    /* branch b #0x312f7e4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x312f7ac */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x312f830 */
    /* mov x10, x9 */
    /* cbz x10, #0x312f828 */
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
    /* add x2, x0, #0x20 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x312f7fc */
    /* branch b #0x312f828 */
    /* str wzr, [x0, #0x10] */
    /* adrp x8, #0x5f23000 */
    /* add x8, x8, #0x2e0 */
    /* stp x8, x1, [x0] */
    return;
}
