/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a9020 start_va=0x9a9020 image_relative=0x9a9020 bytes=292 */
void function_9a9020__at_9a9020(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str xzr, [sp] */
    /* cmp x0, #0 */
    /* mov x8, sp */
    /* csel x19, x8, x0, eq */
    /* mov w0, #0x40 */
    /* mov x1, #0 */
    /* call #0xa4fb38; ABI effects unresolved */
    /* str w23, [sp, #8] */
    /* adrp x23, #0xf1e000 */
    /* ldr x0, [x23, #0x908] */
    /* cbz x0, #0x9a90cc */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x23, #0x908] */
    /* add x1, sp, #8 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a90cc */
    /* mov x1, x0 */
    /* ldr x0, [x23, #0x908] */
    /* call #0xabb578; ABI effects unresolved */
    /* cbnz x0, #0x9a90f0 */
    /* adrp x8, #0xf14000 */
    /* ldr x8, [x8, #0x500] */
    /* mov w9, #0x2806 */
    /* and x4, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x9a6ccc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9a9128 */
    /* mov x0, #0 */
    /* branch b #0x9a912c */
    /* adrp x1, #0xd2e000 */
    /* add x1, x1, #0x3b0 */
    /* adrp x4, #0x9a9000 */
    /* add x4, x4, #0x348 */
    /* add x0, sp, #8 */
    /* mov w2, #0x1c */
    /* mov w3, #0x28 */
    /* call #0xa7ea74; ABI effects unresolved */
    /* cbz x0, #0x9a9098 */
    /* ldp x8, x9, [x0, #0x18] */
    /* adrp x10, #0xf14000 */
    /* ldr x10, [x10, #0x500] */
    /* tst x9, #2 */
    /* csinv x9, x10, xzr, eq */
    /* ldp x5, x6, [x0, #8] */
    /* and x4, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x9a6cd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9a90c4 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
