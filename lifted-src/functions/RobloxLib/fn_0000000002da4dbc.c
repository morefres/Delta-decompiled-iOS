/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da4dbc start_va=0x2da4dbc image_relative=0x2da4dbc bytes=408 */
void function_2da4dbc__at_2da4dbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x8ac */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2d95054; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2da4e08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5edc000 */
    /* add x8, x8, #0x718 */
    /* mov x22, x19 */
    /* str x8, [x22], #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2da5500; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* ldr w9, [x21, #0x194] */
    /* cmp w8, #1 */
    /* ccmp w9, #2, #4, eq */
    /* b.eq #0x2da4e48 */
    /* orr w8, w20, #0x100 */
    /* strh w8, [x21, #0x202] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x2da5568; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str x21, [x19, #8] */
    /* cbz x0, #0x2da4e74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da4ee4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x68]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x8c6 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2da4f10 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da4f14 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x2da4f2c */
    /* ldr x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da4f2c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2d95150; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2da4f34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da4f34 */
}
