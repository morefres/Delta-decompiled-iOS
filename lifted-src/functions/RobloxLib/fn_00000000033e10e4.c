/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e10e4 start_va=0x33e10e4 image_relative=0x33e10e4 bytes=164 */
void function_33e10e4__at_33e10e4(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x33e1128 */
    /* mov x10, x9 */
    /* cbz x10, #0x33e1130 */
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
    /* branch b #0x33e1134 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x33e10fc */
    /* mov x1, #0 */
    /* ldrsw x8, [x0, #0x18] */
    /* cbz w8, #0x33e1158 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f50000 */
    /* add x8, x8, #0xde0 */
    /* stp x8, x1, [x0] */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, xzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str wzr, [x0, #0x38] */
    return;
}
