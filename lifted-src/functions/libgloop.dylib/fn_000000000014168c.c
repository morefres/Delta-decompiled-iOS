/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_14168c start_va=0x14168c image_relative=0x14168c bytes=244 */
void function_14168c__at_14168c(void) {
    /* cbz x0, #0x141760 */
    /* mov w8, #0x2158 */
    /* add x9, x0, x8 */
    /* mov w8, #0x42f0 */
    /* add x11, x0, x8 */
    /* mov x10, #-0x2b */
    /* adrp x12, #0x3b3000 */
    /* add x12, x12, #0x744 */
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0x700 */
    /* branch b #0x1416f0 */
    /* ldur w13, [x9, #-0x24] */
    /* cbz w13, #0x1416d4 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x141744 */
    /* branch b #0x141720 */
    /* ldur w13, [x9, #-0x14] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x141744 */
    /* branch b #0x141720 */
    /* ldur x13, [x9, #-0x10] */
    /* cbnz x13, #0x141710 */
    /* ldur x13, [x9, #-8] */
    /* cbnz x13, #0x141710 */
    /* ldr x13, [x9] */
    /* cbnz x13, #0x141710 */
    /* ldur w13, [x9, #-0x34] */
    /* cbz w13, #0x1416b8 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x141744 */
    /* ldr x14, [x11, #0x400] */
    /* cbnz x14, #0x141744 */
    /* ldr x14, [x11, #0x800] */
    /* cbnz x14, #0x141744 */
    /* ldr x14, [x11, #0x1020] */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* tbz w13, #0, #0x141768 */
    /* add x9, x9, #0x48 */
    /* add x11, x11, #8 */
    /* adds x10, x10, #1 */
    /* b.lo #0x1416f0 */
    /* mov w0, #0x80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    return;
    /* add w0, w10, #0x80 */
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0x6b8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
}
