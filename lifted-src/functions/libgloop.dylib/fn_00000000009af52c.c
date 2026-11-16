/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9af52c start_va=0x9af52c image_relative=0x9af52c bytes=348 */
void function_9af52c__at_9af52c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x2, #0x9af644 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0x9af668 */
    /* subs x23, x22, #1 */
    /* ldrb w8, [x21] */
    /* adrp x24, #0xc7f000 */
    /* add x24, x24, #0x1f5 */
    /* adrp x25, #0xc7d000 */
    /* add x25, x25, #0x533 */
    /* csel x9, x25, x24, eq */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xdb1 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9af664 */
    /* cmp x22, #1 */
    /* b.eq #0x9af644 */
    /* add x26, x21, #1 */
    /* mov x27, #-1 */
    /* mov w28, #1 */
    /* mov x21, #-0x7777777777777778 */
    /* movk x21, #0x8889 */
    /* adrp x22, #0xc8d000 */
    /* add x22, x22, #0xdb1 */
    /* umulh x8, x28, x21 */
    /* lsr x8, x8, #3 */
    /* sub x9, x27, x8 */
    /* cmn x9, x8, lsl #4 */
    /* b.ne #0x9af610 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9af664 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0x9af668 */
    /* ldrb w8, [x26] */
    /* subs x23, x23, #1 */
    /* csel x9, x25, x24, eq */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9af664 */
    /* add x28, x28, #1 */
    /* add x26, x26, #1 */
    /* sub x27, x27, #1 */
    /* cbnz x23, #0x9af5d0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x9af668 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
