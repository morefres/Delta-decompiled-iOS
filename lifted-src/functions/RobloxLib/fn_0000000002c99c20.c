/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c99c20 start_va=0x2c99c20 image_relative=0x2c99c20 bytes=360 */
void function_2c99c20__at_2c99c20(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w2, w3 */
    /* b.lo #0x2c99d14 */
    /* orr w8, w21, w22 */
    /* cbz w8, #0x2c99d14 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c99c80 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cmp x20, #0 */
    /* cset w23, eq */
    /* mov w8, #0x64 */
    /* umaddl x8, w22, w8, x20 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0x18] */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* mov w24, w22 */
    /* cbz w0, #0x2c99cc8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, #0x64 */
    /* mul w8, w21, w8 */
    /* add x8, x20, x8 */
    /* add x8, x8, x24, lsl #1 */
    /* cmp x20, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0x20] */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c99d40 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* branch b #0x2c99d40 */
    /* cmp x20, #0 */
    /* cset w23, eq */
    /* mov w24, w22 */
    /* mov w8, #0x64 */
    /* umaddl x9, w22, w8, x20 */
    /* csel x9, xzr, x9, eq */
    /* mul w8, w21, w8 */
    /* add x8, x20, x8 */
    /* add x8, x8, w22, uxtw #1 */
    /* csel x8, xzr, x8, eq */
    /* stp x9, x8, [x19, #0x18] */
    /* mov w8, #0x66 */
    /* mov w9, #3 */
    /* madd w8, w21, w8, w9 */
    /* and w8, w8, #0xfffffffc */
    /* add x8, x20, x8 */
    /* mov w9, #0x30 */
    /* umaddl x8, w24, w9, x8 */
    /* cmp w23, #0 */
    /* csel x8, xzr, x8, ne */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
