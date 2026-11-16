/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9db68 start_va=0x2c9db68 image_relative=0x2c9db68 bytes=356 */
void function_2c9db68__at_2c9db68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz w3, #0x2c9dcb8 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w2 */
    /* b.hi #0x2c9dbc4 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x6ab */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x6cf */
    /* mov w2, #0x56b */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9dbc4 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add w8, w21, w19 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, w8 */
    /* b.hi #0x2c9dc04 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x6de */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x6cf */
    /* mov w2, #0x56c */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9dc04 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, w22 */
    /* mov w10, #0x30 */
    /* mneg x9, x9, x10 */
    /* add x9, x8, x9 */
    /* umaddl x21, w21, w10, x9 */
    /* ldr w9, [x20, #0x10] */
    /* mov w11, #0x66 */
    /* mov w12, #3 */
    /* madd w11, w9, w11, w12 */
    /* and w11, w11, #0xfffffffc */
    /* ldr x12, [x20] */
    /* ldr w13, [x20, #8] */
    /* add x13, x12, x13 */
    /* add x11, x12, x11 */
    /* umaddl x14, w19, w10, x21 */
    /* umaddl x9, w9, w10, x11 */
    /* cmp x12, x21 */
    /* ccmp x8, #0, #4, ls */
    /* ccmp x12, #0, #4, ne */
    /* ccmp x14, x13, #2, ne */
    /* ccmp x11, x21, #2, ls */
    /* ccmp x14, x9, #2, ls */
    /* b.ls #0x2c9dc90 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x70e */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x6cf */
    /* mov w2, #0x56e */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9dc90 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, w19 */
    /* add x8, x8, #1 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* add x21, x21, #0x30 */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x2c9dca0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
