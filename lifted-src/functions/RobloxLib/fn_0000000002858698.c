/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2858698 start_va=0x2858698 image_relative=0x2858698 bytes=248 */
void function_2858698__at_2858698(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x23, [x19, #8]! */
    /* cbz x23, #0x2858700 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x21, #0x10 */
    /* add x2, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbz w0, #0, #0x28586e0 */
    /* mov x19, x23 */
    /* branch b #0x28586f8 */
    /* add x0, x21, #0x10 */
    /* add x1, x23, #0x20 */
    /* mov x2, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x2858724 */
    /* add x23, x23, #8 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x28586c4 */
    /* mov x22, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x24, [x23] */
    /* mov x22, x23 */
    /* cbz x24, #0x285875c */
    /* mov w25, #8 */
    /* mov x22, x23 */
    /* add x0, x21, #0x10 */
    /* add x1, x24, #0x20 */
    /* mov x2, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x25, xzr, ne */
    /* csel x22, x22, x24, ne */
    /* ldr x24, [x24, x8] */
    /* cbnz x24, #0x2858738 */
    /* ldr x23, [x23, #8] */
    /* cbz x23, #0x2858704 */
    /* mov w24, #8 */
    /* add x0, x21, #0x10 */
    /* add x2, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x24, ne */
    /* csel x19, x23, x19, ne */
    /* ldr x23, [x23, x8] */
    /* cbnz x23, #0x2858768 */
    /* branch b #0x2858704 */
}
