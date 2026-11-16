/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8c2a8 start_va=0xa8c2a8 image_relative=0xa8c2a8 bytes=364 */
void function_a8c2a8__at_a8c2a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x8, [x0] */
    /* sub x22, x8, #1 */
    /* mov x23, #0x2f */
    /* movk x23, #0x8000, lsl #48 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mov w25, #0xa */
    /* ldrsb w0, [x22, #1] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0xa8c358 */
    /* ldrsb x8, [x22, #1] */
    /* sub x9, x23, x8 */
    /* umulh x9, x9, x24 */
    /* cmp x21, x9, lsr #3 */
    /* b.gt #0xa8c390 */
    /* madd x8, x21, x25, x8 */
    /* sub x21, x8, #0x30 */
    /* ldrsb w0, [x22, #2] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cbnz w0, #0xa8c2ec */
    /* ldrsb w0, [x22, #1] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xa8c3e8 */
    /* ldrsb w0, [x22, #1]! */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8c334 */
    /* str x22, [x19] */
    /* mov w0, #1 */
    /* str w0, [x20, #4] */
    /* str x21, [x20, #0x10] */
    /* branch b #0xa8c3cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x670 */
    /* mov w1, #0x67 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0x37 */
    /* mov w1, #0x69 */
    /* branch b #0xa8c3c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x670 */
    /* mov w1, #0x6d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x67d */
    /* mov w0, #0x37 */
    /* mov w1, #0x6c */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x22, #1] */
    /* cbz w8, #0xa8c334 */
    /* cmp w8, #0x2c */
    /* b.eq #0xa8c334 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x5e3 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x670 */
    /* mov w1, #0x74 */
    /* branch b #0xa8c370 */
}
