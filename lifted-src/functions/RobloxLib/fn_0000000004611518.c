/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4611518 start_va=0x4611518 image_relative=0x4611518 bytes=140 */
void function_4611518__at_4611518(void) {
    /* ldr w9, [x0, #0x10] */
    /* tst w9, #3 */
    /* b.eq #0x461153c */
    /* mov w8, #-9 */
    /* mov w10, #0x2c0 */
    /* tbnz w9, #0, #0x4611544 */
    /* mov x1, #0 */
    /* tbnz w9, #1, #0x4611558 */
    /* branch b #0x461156c */
    /* mov x1, #0 */
    /* branch b #0x461156c */
    /* ldrsw x11, [x0, #0x18] */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w10 */
    /* lsr w1, w11, #6 */
    /* tbz w9, #1, #0x461156c */
    /* ldrsw x9, [x0, #0x1c] */
    /* clz x9, x9 */
    /* madd w8, w9, w8, w10 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x14 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x603d000 */
    /* add x8, x8, #0x800 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp xzr, x1, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x1, xzr, [x0, #0x40] */
    /* stp xzr, x1, [x0, #0x50] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, xzr, [x0, #0x60] */
    return;
}
