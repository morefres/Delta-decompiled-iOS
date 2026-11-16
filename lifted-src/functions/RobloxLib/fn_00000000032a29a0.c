/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a29a0 start_va=0x32a29a0 image_relative=0x32a29a0 bytes=152 */
void function_32a29a0__at_32a29a0(void) {
    /* ldrb w8, [x1] */
    /* and w9, w2, #0xff */
    /* and w10, w8, #7 */
    /* cmp w10, #5 */
    /* cset w10, ne */
    /* and w11, w2, #7 */
    /* cmp w11, #5 */
    /* cset w11, eq */
    /* eor w10, w11, w10 */
    /* eor w9, w8, w9 */
    /* cmp w9, #7 */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0x32a2a34 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* ands w9, w19, #7 */
    /* b.eq #0x32a2a18 */
    /* mov w8, #0xe8 */
    /* cmp w9, #5 */
    /* mov w9, #0xd8 */
    /* csel x8, x8, x9, eq */
    /* add x8, x0, x8 */
    /* ubfx x9, x19, #3, #5 */
    /* ldrb w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, x9] */
    /* ldrb w8, [x20] */
    /* mov w1, w8 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* bfxil w19, w8, #0, #3 */
    /* strb w19, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
