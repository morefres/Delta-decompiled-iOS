/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2962994 start_va=0x2962994 image_relative=0x2962994 bytes=204 */
void function_2962994__at_2962994(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x29629d8 */
    /* mov x10, x9 */
    /* cbz x10, #0x29629e0 */
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
    /* branch b #0x29629e4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x29629ac */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x2962a30 */
    /* mov x10, x9 */
    /* cbz x10, #0x2962a28 */
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
    /* cbnz x10, #0x29629fc */
    /* branch b #0x2962a28 */
    /* adrp x8, #0x5e80000 */
    /* add x8, x8, #0x1f8 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp xzr, x8, [x0, #0x10] */
    /* stp x8, xzr, [x0, #0x20] */
    /* strb wzr, [x0, #0x30] */
    return;
}
