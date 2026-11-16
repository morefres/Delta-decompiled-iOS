/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c99abc start_va=0x2c99abc image_relative=0x2c99abc bytes=356 */
void function_2c99abc__at_2c99abc(void) {
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
    /* b.lo #0x2c99bb0 */
    /* orr w8, w21, w22 */
    /* cbz w8, #0x2c99bb0 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c99b1c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cmp x20, #0 */
    /* cset w23, eq */
    /* mov w8, #0xc */
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
    /* cbz w0, #0x2c99b64 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #2 */
    /* add x8, x20, x8 */
    /* add x8, x8, x24, lsl #3 */
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
    /* cbz w0, #0x2c99be0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* branch b #0x2c99be0 */
    /* cmp x20, #0 */
    /* cset w23, eq */
    /* mov w24, w22 */
    /* mov w8, #0xc */
    /* umaddl x8, w22, w8, x20 */
    /* csel x8, xzr, x8, eq */
    /* add w9, w21, w21, lsl #1 */
    /* lsl w9, w9, #2 */
    /* add x9, x20, x9 */
    /* add x9, x9, w22, uxtw #3 */
    /* csel x9, xzr, x9, eq */
    /* stp x8, x9, [x19, #0x18] */
    /* add w8, w21, w21, lsl #2 */
    /* lsl w8, w8, #2 */
    /* add x8, x20, x8 */
    /* mov w9, #0xc */
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
