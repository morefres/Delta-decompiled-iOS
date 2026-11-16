/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e5888 start_va=0xe5888 image_relative=0xe5888 bytes=244 */
void function_e5888__at_e5888(void) {
    /* cbz x0, #0xe595c */
    /* mov w8, #0x2158 */
    /* add x9, x0, x8 */
    /* mov w8, #0x42f0 */
    /* add x11, x0, x8 */
    /* mov x10, #-0x2b */
    /* adrp x12, #0x3b3000 */
    /* add x12, x12, #0x744 */
    /* adrp x8, #0xe7a000 */
    /* add x8, x8, #0x250 */
    /* branch b #0xe58ec */
    /* ldur w13, [x9, #-0x24] */
    /* cbz w13, #0xe58d0 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0xe5940 */
    /* branch b #0xe591c */
    /* ldur w13, [x9, #-0x14] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0xe5940 */
    /* branch b #0xe591c */
    /* ldur x13, [x9, #-0x10] */
    /* cbnz x13, #0xe590c */
    /* ldur x13, [x9, #-8] */
    /* cbnz x13, #0xe590c */
    /* ldr x13, [x9] */
    /* cbnz x13, #0xe590c */
    /* ldur w13, [x9, #-0x34] */
    /* cbz w13, #0xe58b4 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0xe5940 */
    /* ldr x14, [x11, #0x400] */
    /* cbnz x14, #0xe5940 */
    /* ldr x14, [x11, #0x800] */
    /* cbnz x14, #0xe5940 */
    /* ldr x14, [x11, #0x1020] */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* tbz w13, #0, #0xe5964 */
    /* add x9, x9, #0x48 */
    /* add x11, x11, #8 */
    /* adds x10, x10, #1 */
    /* b.lo #0xe58ec */
    /* mov w0, #0x80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    return;
    /* add w0, w10, #0x80 */
    /* adrp x8, #0xe7a000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
}
