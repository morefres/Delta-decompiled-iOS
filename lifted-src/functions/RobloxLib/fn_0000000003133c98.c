/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3133c98 start_va=0x3133c98 image_relative=0x3133c98 bytes=140 */
void function_3133c98__at_3133c98(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3133cdc */
    /* mov x10, x9 */
    /* cbz x10, #0x3133ce4 */
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
    /* branch b #0x3133ce8 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3133cb0 */
    /* mov x1, #0 */
    /* ldrsw x8, [x0, #0x18] */
    /* cbz w8, #0x3133d08 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x2c0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0xd40 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    return;
}
