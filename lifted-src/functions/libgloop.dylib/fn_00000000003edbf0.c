/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3edbf0 start_va=0x3edbf0 image_relative=0x3edbf0 bytes=264 */
void function_3edbf0__at_3edbf0(void) {
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* mov w9, #0x2b */
    /* mov w10, #0x2d */
    /* csel w9, w10, w9, lt */
    /* strb w9, [x0] */
    /* cmp w8, #9 */
    /* b.hi #0x3edc3c */
    /* add x9, x0, #2 */
    /* mov w10, #0x30 */
    /* strb w10, [x0, #1] */
    /* mov w10, #3 */
    /* branch b #0x3edcc8 */
    /* cmp w8, #0x63 */
    /* b.hi #0x3edc70 */
    /* add x9, x0, #2 */
    /* and w10, w8, #0xff */
    /* mov w11, #0xcd */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0xb */
    /* orr w11, w10, #0x30 */
    /* strb w11, [x0, #1] */
    /* mov w11, #0xa */
    /* msub w8, w10, w11, w8 */
    /* mov w10, #3 */
    /* branch b #0x3edcc8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x25 */
    /* add w10, w9, #0x30 */
    /* strb w10, [x0, #1] */
    /* mov w10, #0x64 */
    /* msub w8, w9, w10, w8 */
    /* and w9, w8, #0xff */
    /* mov w10, #0xcd */
    /* mul w9, w9, w10 */
    /* lsr w10, w9, #0xb */
    /* add w9, w10, #1 */
    /* eor w11, w9, #0xffffffcf */
    /* lsl w9, w9, #1 */
    /* eor w9, w9, #0x60 */
    /* add w11, w9, w11 */
    /* add x9, x0, #3 */
    /* strb w11, [x0, #2] */
    /* mov w11, #0xa */
    /* msub w8, w10, w11, w8 */
    /* mov w10, #4 */
    /* orr w8, w8, #0x30 */
    /* strb w8, [x9] */
    /* add x0, x0, x10 */
    return;
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0xbe0 */
    /* str x8, [x0] */
    /* branch b #0xc7b81c */
    /* ldr x0, [x0] */
    return;
    /* mov x0, #0x1fffffffffffffff */
    return;
}
