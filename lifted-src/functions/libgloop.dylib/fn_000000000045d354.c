/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45d354 start_va=0x45d354 image_relative=0x45d354 bytes=188 */
void function_45d354__at_45d354(void) {
    /* adrp x8, #0xd1e000 */
    /* add x8, x8, #0xcd */
    /* ldrb w9, [x8, w2, uxtw] */
    /* ldrb w10, [x0] */
    /* cbz w10, #0x45d3a4 */
    /* add w10, w2, #0x3f */
    /* and w11, w2, #0xc0 */
    /* eor w11, w11, #0xffffffc1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* ldr w11, [x1] */
    /* lsl w12, w11, #6 */
    /* lsl w11, w11, #7 */
    /* eor w11, w11, #0xfffffffe */
    /* add w11, w11, w12 */
    /* orr w11, w11, #1 */
    /* and w10, w11, w10 */
    /* add w10, w10, w12 */
    /* branch b #0x45d3b0 */
    /* mov w10, #0xff */
    /* lsr w10, w10, w9 */
    /* and w10, w10, w2 */
    /* str w10, [x1] */
    /* ldrb w10, [x0] */
    /* lsl x10, x10, #4 */
    /* add x10, x10, #0x100 */
    /* add x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* strb w8, [x0] */
    /* mov x0, x8 */
    return;
    /* ldxr x8, [x0] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0x45d3e4 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x0, x9, x8, lsl #1 */
    return;
}
