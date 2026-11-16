/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4edf8 start_va=0x4edf8 image_relative=0x4edf8 bytes=192 */
void function_4edf8__at_4edf8(void) {
    /* mov x8, x0 */
    /* and w0, w8, #0x7f */
    /* cmp w0, #0x7f */
    /* b.eq #0x4ee90 */
    /* cbz x2, #0x4ee90 */
    /* ubfx w9, w8, #8, #7 */
    /* ldrb w10, [x1] */
    /* msub w0, w9, w10, w0 */
    /* cmp x2, #1 */
    /* b.eq #0x4ee90 */
    /* ubfx w9, w8, #0x10, #7 */
    /* ldrb w10, [x1, #1] */
    /* msub w0, w9, w10, w0 */
    /* cmp x2, #2 */
    /* b.eq #0x4ee90 */
    /* ubfx w9, w8, #0x18, #7 */
    /* ldrb w10, [x1, #2] */
    /* msub w0, w9, w10, w0 */
    /* cmp x2, #3 */
    /* b.eq #0x4ee90 */
    /* ubfx x9, x8, #0x20, #7 */
    /* ldrb w10, [x1, #3] */
    /* msub w0, w9, w10, w0 */
    /* cmp x2, #4 */
    /* b.eq #0x4ee90 */
    /* ubfx x9, x8, #0x28, #7 */
    /* ldrb w10, [x1, #4] */
    /* msub w0, w9, w10, w0 */
    /* cmp x2, #5 */
    /* b.eq #0x4ee90 */
    /* ubfx x9, x8, #0x30, #7 */
    /* ldrb w10, [x1, #5] */
    /* msub w0, w9, w10, w0 */
    /* cmp x2, #6 */
    /* b.eq #0x4ee90 */
    /* ubfx x8, x8, #0x38, #7 */
    /* ldrb w9, [x1, #6] */
    /* msub w0, w8, w9, w0 */
    return;
    /* ldr x8, [x0, #0x40] */
    /* add x8, x8, #1 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x0, #0x40] */
    /* mov w0, #0 */
    return;
}
