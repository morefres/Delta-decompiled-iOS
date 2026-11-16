/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcc388 start_va=0xdcc388 image_relative=0xdcc388 bytes=324 */
void function_dcc388__at_dcc388(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x15d8] */
    /* cbz w8, #0xdcc494 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w2, eq */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xdea2c0; ABI effects unresolved */
    /* cbz w0, #0xdcc494 */
    /* ldr x1, [x20, #0x1528] */
    /* mov x0, x21 */
    /* call #0xdeaaf8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0xdcc494 */
    /* ldrh w8, [x19] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0xdcc410 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xdcc41c */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x540] */
    /* ldr x0, [x20, #0x15c0] */
    /* cmp w8, #1 */
    /* b.ne #0xdcc450 */
    /* cbz x0, #0xdcc45c */
    /* ldr x8, [x20, #0x15d0] */
    /* cbz x8, #0xdcc448 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0xdcc454 */
    /* str xzr, [x20, #0x15c0] */
    /* branch b #0xdcc45c */
    /* cbz x0, #0xdcc45c */
    /* mov x1, sp */
    /* call #0x1972d2c; ABI effects unresolved */
    /* mov w8, #0x15d8 */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* call #0xddb490; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xdcc484 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x19, x8, #0x20 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdcc494 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xdcc4b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdcc4c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
