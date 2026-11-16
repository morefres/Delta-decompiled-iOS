/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2963360 start_va=0x2963360 image_relative=0x2963360 bytes=196 */
void function_2963360__at_2963360(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x29633a4 */
    /* mov x10, x9 */
    /* cbz x10, #0x29633ac */
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
    /* branch b #0x29633b0 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2963378 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x29633fc */
    /* mov x10, x9 */
    /* cbz x10, #0x29633f4 */
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
    /* cbnz x10, #0x29633c8 */
    /* branch b #0x29633f4 */
    /* adrp x8, #0x5e80000 */
    /* add x8, x8, #0x330 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x1, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    return;
}
