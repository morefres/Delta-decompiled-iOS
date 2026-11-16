/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3133988 start_va=0x3133988 image_relative=0x3133988 bytes=172 */
void function_3133988__at_3133988(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x31339cc */
    /* mov x10, x9 */
    /* cbz x10, #0x31339d4 */
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
    /* branch b #0x31339d8 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x31339a0 */
    /* mov x1, #0 */
    /* mov w8, #-9 */
    /* ldrsw x10, [x0, #0x18] */
    /* mov w9, #0x2c0 */
    /* cbz w10, #0x31339f8 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldrsw x10, [x0, #0x1c] */
    /* cbz w10, #0x3133a10 */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x20 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x700 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, xzr, [x0, #0x10] */
    return;
}
