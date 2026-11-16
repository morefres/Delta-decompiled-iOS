/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965dbc start_va=0x965dbc image_relative=0x965dbc bytes=296 */
void function_965dbc__at_965dbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbnz w1, #0x965de0 */
    /* ldrh w8, [x19, #0x9a] */
    /* tbnz w8, #8, #0x965de0 */
    /* mov w0, #0 */
    /* branch b #0x965e18 */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x965e24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x965e24; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, wzr, w20, eq */
    /* ldrh w8, [x19, #0x9a] */
    /* and w8, w8, #0xfffffeff */
    /* strh w8, [x19, #0x9a] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* cbz x1, #0x965eb0 */
    /* mov x8, x1 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* cbz w19, #0x965ea8 */
    /* call #0x9b93e8; ABI effects unresolved */
    /* cbz w0, #0x965eb0 */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x965eb4 */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0x1f, #0x965eb4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x811 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x901 */
    /* mov w1, #0x121 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x965ed4 */
    /* call #0x9b925c; ABI effects unresolved */
    /* cbnz w0, #0x965e5c */
    /* str wzr, [sp] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x28 */
    /* mov x1, sp */
    /* cbz w19, #0x965ecc */
    /* call #0x967860; ABI effects unresolved */
    /* branch b #0x965ed0 */
    /* call #0x967824; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
