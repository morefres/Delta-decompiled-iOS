/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d986c start_va=0x9d986c image_relative=0x9d986c bytes=308 */
void function_9d986c__at_9d986c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x3, #0x9d992c */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* call #0x9d97c8; ABI effects unresolved */
    /* cbz x0, #0x9d9988 */
    /* mov x21, x0 */
    /* adrp x22, #0x9d9000 */
    /* add x22, x22, #0xadc */
    /* adrp x23, #0x9d9000 */
    /* add x23, x23, #0xad4 */
    /* cbz x20, #0x9d98c8 */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8, #0x38] */
    /* cmp x9, #0 */
    /* csel x23, x23, x9, eq */
    /* cmp x8, #0 */
    /* csel x22, x22, x8, eq */
    /* ldrsb w1, [x21] */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x24, #0 */
    /* cbz w0, #0x9d9920 */
    /* add x21, x21, #1 */
    /* mov x25, #0x6666666666666666 */
    /* movk x25, #0x6667 */
    /* mov w26, #0xa */
    /* ldursb w1, [x21, #-1] */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* eor x9, x8, #0x7fffffffffffffff */
    /* umulh x9, x9, x25 */
    /* cmp x24, x9, lsr #2 */
    /* b.gt #0x9d9958 */
    /* madd x24, x24, x26, x8 */
    /* ldrsb w1, [x21], #1 */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* cbnz w0, #0x9d98ec */
    /* str x24, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9d9988 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x6ae */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x711 */
    /* mov w1, #0x154 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x9d997c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x6ae */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x711 */
    /* mov w1, #0x167 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
