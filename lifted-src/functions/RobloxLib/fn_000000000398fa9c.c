/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_398fa9c start_va=0x398fa9c image_relative=0x398fa9c bytes=268 */
void function_398fa9c__at_398fa9c(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x398fae0 */
    /* mov x10, x9 */
    /* cbz x10, #0x398fae8 */
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
    /* branch b #0x398faec */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x398fab4 */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x398fb0c */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x1, x1, x8 */
    /* mov w8, #-9 */
    /* ldrsw x10, [x0, #0x1c] */
    /* mov w9, #0x280 */
    /* cbz w10, #0x398fb30 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x10, x1, x10 */
    /* add x1, x10, #1 */
    /* ldrsw x10, [x0, #0x20] */
    /* cbz w10, #0x398fb4c */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* ldr w8, [x0, #0x24] */
    /* cbz w8, #0x398fb6c */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x1, x1, x8 */
    /* add x2, x0, #0x28 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f7f000 */
    /* add x8, x8, #0xc98 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x1, x8, [x0, #0x20] */
    /* stp x8, x8, [x0, #0x30] */
    /* stp x8, x8, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x50] */
    /* str xzr, [x0, #0x70] */
    return;
}
