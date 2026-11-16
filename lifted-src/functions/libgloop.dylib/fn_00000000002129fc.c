/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2129fc start_va=0x2129fc image_relative=0x2129fc bytes=244 */
void function_2129fc__at_2129fc(void) {
    /* cbz x0, #0x212ad0 */
    /* mov w8, #0x2158 */
    /* add x9, x0, x8 */
    /* mov w8, #0x42f0 */
    /* add x11, x0, x8 */
    /* mov x10, #-0x2b */
    /* adrp x12, #0x3b3000 */
    /* add x12, x12, #0x744 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0xd80 */
    /* branch b #0x212a60 */
    /* ldur w13, [x9, #-0x24] */
    /* cbz w13, #0x212a44 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x212ab4 */
    /* branch b #0x212a90 */
    /* ldur w13, [x9, #-0x14] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x212ab4 */
    /* branch b #0x212a90 */
    /* ldur x13, [x9, #-0x10] */
    /* cbnz x13, #0x212a80 */
    /* ldur x13, [x9, #-8] */
    /* cbnz x13, #0x212a80 */
    /* ldr x13, [x9] */
    /* cbnz x13, #0x212a80 */
    /* ldur w13, [x9, #-0x34] */
    /* cbz w13, #0x212a28 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0x212ab4 */
    /* ldr x14, [x11, #0x400] */
    /* cbnz x14, #0x212ab4 */
    /* ldr x14, [x11, #0x800] */
    /* cbnz x14, #0x212ab4 */
    /* ldr x14, [x11, #0x1020] */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* tbz w13, #0, #0x212ad8 */
    /* add x9, x9, #0x48 */
    /* add x11, x11, #8 */
    /* adds x10, x10, #1 */
    /* b.lo #0x212a60 */
    /* mov w0, #0x80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    return;
    /* add w0, w10, #0x80 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0xd30 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
}
