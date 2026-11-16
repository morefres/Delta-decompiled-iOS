/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3004bbc start_va=0x3004bbc image_relative=0x3004bbc bytes=492 */
void function_3004bbc__at_3004bbc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3004ce4 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3004ce4 */
    /* ldr x20, [x8, #0xa0] */
    /* cbz x20, #0x3004c7c */
    /* ldr x25, [x8, #0x98] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3004c18 */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3004c84 */
    /* str x25, [sp] */
    /* cbz x25, #0x3004c84 */
    /* mov x0, x25 */
    /* call #0x3026478; ABI effects unresolved */
    /* tbz w0, #0, #0x3004d08 */
    /* ldr x8, [x23] */
    /* add x0, x22, #0x2e8 */
    /* add x1, x8, #0x30 */
    /* call #0x263494; ABI effects unresolved */
    /* cbz x0, #0x3004d2c */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w25, w8, #1 */
    /* branch b #0x3004d30 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x300413c; ABI effects unresolved */
    /* cbz w0, #0x3004ca4 */
    /* ldr w8, [x22, #0x3bc] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x3bc] */
    /* cbz x21, #0x3004cd8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3004cac */
    /* cbnz x9, #0x3004cd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x3004ce4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x300413c; ABI effects unresolved */
    /* cbz w0, #0x3004ca8 */
    /* ldr w8, [x22, #0x3bc] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x3bc] */
    /* branch b #0x3004ca8 */
    /* mov w25, #0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3002410; ABI effects unresolved */
    /* cbz w0, #0x3004ca8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* ldr w9, [x22, #0x3bc] */
    /* orr w8, w9, w8 */
    /* str w8, [x22, #0x3bc] */
    /* ldr x0, [x23] */
    /* call #0x3002da4; ABI effects unresolved */
    /* branch b #0x3004ca8 */
    /* branch b #0x3004d68 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3004d88 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x3004d90 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
