/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3133614 start_va=0x3133614 image_relative=0x3133614 bytes=120 */
void function_3133614__at_3133614(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3133658 */
    /* mov x10, x9 */
    /* cbz x10, #0x3133660 */
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
    /* branch b #0x3133664 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x313362c */
    /* mov x1, #0 */
    /* add x2, x0, #0x18 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0xc00 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str wzr, [x0, #0x20] */
    /* stp x8, xzr, [x0, #0x10] */
    return;
}
