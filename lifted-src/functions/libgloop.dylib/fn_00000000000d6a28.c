/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d6a28 start_va=0xd6a28 image_relative=0xd6a28 bytes=264 */
void function_d6a28__at_d6a28(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x8 */
    /* cset w0, eq */
    return;
    /* cbz x0, #0xd6b10 */
    /* mov w8, #0x2158 */
    /* add x9, x0, x8 */
    /* mov w8, #0x42f0 */
    /* add x11, x0, x8 */
    /* mov x10, #-0x2b */
    /* adrp x12, #0x3b3000 */
    /* add x12, x12, #0x744 */
    /* adrp x8, #0xe7a000 */
    /* add x8, x8, #0x198 */
    /* branch b #0xd6aa0 */
    /* ldur w13, [x9, #-0x24] */
    /* cbz w13, #0xd6a84 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0xd6af4 */
    /* branch b #0xd6ad0 */
    /* ldur w13, [x9, #-0x14] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0xd6af4 */
    /* branch b #0xd6ad0 */
    /* ldur x13, [x9, #-0x10] */
    /* cbnz x13, #0xd6ac0 */
    /* ldur x13, [x9, #-8] */
    /* cbnz x13, #0xd6ac0 */
    /* ldr x13, [x9] */
    /* cbnz x13, #0xd6ac0 */
    /* ldur w13, [x9, #-0x34] */
    /* cbz w13, #0xd6a68 */
    /* mov w13, #1 */
    /* ldr x14, [x11] */
    /* cmp x14, x12 */
    /* b.ne #0xd6af4 */
    /* ldr x14, [x11, #0x400] */
    /* cbnz x14, #0xd6af4 */
    /* ldr x14, [x11, #0x800] */
    /* cbnz x14, #0xd6af4 */
    /* ldr x14, [x11, #0x1020] */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* tbz w13, #0, #0xd6b18 */
    /* add x9, x9, #0x48 */
    /* add x11, x11, #8 */
    /* adds x10, x10, #1 */
    /* b.lo #0xd6aa0 */
    /* mov w0, #0x80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    return;
    /* add w0, w10, #0x80 */
    /* adrp x8, #0xe7a000 */
    /* add x8, x8, #0x218 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
}
