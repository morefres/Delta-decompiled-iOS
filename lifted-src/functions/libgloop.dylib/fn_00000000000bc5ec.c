/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc5ec start_va=0xbc5ec image_relative=0xbc5ec bytes=284 */
void function_bc5ec__at_bc5ec(void) {
    /* ldr w8, [x0, #0x110] */
    /* mov w9, #3 */
    /* subs w10, w8, #3 */
    /* csel x10, xzr, x10, lo */
    /* cmp w8, #5 */
    /* csel x8, x9, x10, hi */
    /* mov w9, w1 */
    /* adrp x10, #0xe78000 */
    /* add x10, x10, #0x718 */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x0, [x9, x8, lsl #3] */
    return;
    /* mov w5, #0 */
    /* branch b #0xb5b90 */
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #2 */
    /* b.eq #0xbc668 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, #1 */
    /* clz w9, w8 */
    /* mov w10, #0x1f00 */
    /* sub w10, w10, w9, lsl #8 */
    /* mov w11, #0x1f */
    /* sub w11, w11, w9 */
    /* lsl w8, w8, #8 */
    /* mvn w9, w9 */
    /* lsr w8, w8, w9 */
    /* add w8, w8, w11, lsl #8 */
    /* cmp w1, #0 */
    /* csel w8, w10, w8, eq */
    /* str w8, [x0, #0x40] */
    /* ldr w8, [x0, #0x34] */
    /* add w9, w8, #1 */
    /* clz w8, w9 */
    /* cbz w1, #0xbc6d8 */
    /* mov w10, #0x1f */
    /* sub w11, w10, w8 */
    /* lsl w9, w9, #8 */
    /* mvn w8, w8 */
    /* lsr w8, w9, w8 */
    /* add w8, w8, w11, lsl #8 */
    /* ldp w9, w11, [x0, #0x38] */
    /* add w9, w9, #1 */
    /* clz w12, w9 */
    /* lsl w9, w9, #8 */
    /* mvn w13, w12 */
    /* lsr w9, w9, w13 */
    /* sub w12, w10, w12 */
    /* add w9, w9, w12, lsl #8 */
    /* stp w8, w9, [x0, #0x44] */
    /* add w8, w11, #1 */
    /* clz w9, w8 */
    /* sub w10, w10, w9 */
    /* lsl w8, w8, #8 */
    /* mvn w9, w9 */
    /* lsr w8, w8, w9 */
    /* add w8, w8, w10, lsl #8 */
    /* str w8, [x0, #0x4c] */
    return;
    /* mov w9, #0x1f00 */
    /* sub w8, w9, w8, lsl #8 */
    /* ldp w10, w11, [x0, #0x38] */
    /* add w10, w10, #1 */
    /* clz w10, w10 */
    /* sub w10, w9, w10, lsl #8 */
    /* stp w8, w10, [x0, #0x44] */
    /* add w8, w11, #1 */
    /* clz w8, w8 */
    /* sub w8, w9, w8, lsl #8 */
    /* str w8, [x0, #0x4c] */
    return;
}
