/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce9dbc start_va=0x2ce9dbc image_relative=0x2ce9dbc bytes=200 */
void function_2ce9dbc__at_2ce9dbc(void) {
    /* cbz x1, #0x2ce9e40 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* cbz x2, #0x2ce9e30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x2ce9dfc */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #5 */
    /* b.ne #0x2ce9e44 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d20208; ABI effects unresolved */
    /* cbz x0, #0x2ce9e30 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2ce91e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d20208; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz x0, #0x2ce9e10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x22, x3 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d20208; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ce9e30 */
    /* cbz x22, #0x2ce9e70 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x2ce9e30 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2ce91e0; ABI effects unresolved */
    /* branch b #0x2ce9e30 */
}
