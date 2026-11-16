/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a32754 start_va=0xa32754 image_relative=0xa32754 bytes=188 */
void function_a32754__at_a32754(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* cset w8, eq */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str w1, [sp, #0xc] */
    /* ldr x9, [x0, #0x70] */
    /* bfi x9, x8, #8, #1 */
    /* str x9, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa327b0 */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xa327e0 */
    /* adrp x0, #0xc88000 */
    /* add x0, x0, #0x480 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0xa37214; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xa327e4 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3280c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
