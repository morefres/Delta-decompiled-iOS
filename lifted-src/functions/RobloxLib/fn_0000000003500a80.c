/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3500a80 start_va=0x3500a80 image_relative=0x3500a80 bytes=220 */
void function_3500a80__at_3500a80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp w3, #0xe */
    /* ccmp w1, #0xc, #0, eq */
    /* mov w8, #0xa */
    /* csel w8, w8, w1, eq */
    /* cmp w3, #0xd */
    /* ccmp w1, #0xb, #0, eq */
    /* mov w9, #9 */
    /* csel w8, w9, w8, eq */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* stp w8, w2, [x21, #-0x10] */
    /* stp w3, w4, [x21, #-8] */
    /* stp xzr, xzr, [x21, #8] */
    /* cmp w3, #0x10 */
    /* b.eq #0x3500b10 */
    /* mov x20, x3 */
    /* cmp w1, #0x1d */
    /* b.eq #0x3500ae8 */
    /* mov x0, x1 */
    /* call #0x3500b5c; ABI effects unresolved */
    /* cmp w20, #0x1d */
    /* b.eq #0x3500af8 */
    /* mov x0, x20 */
    /* call #0x3500b5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x10 */
    /* stp x8, x8, [sp] */
    /* adrp x0, #0x5469000 */
    /* add x0, x0, #0x6eb */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x792 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xcd */
    /* mov w1, #0x52 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3500b40 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3500b54 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
