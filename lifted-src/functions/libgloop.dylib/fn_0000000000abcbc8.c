/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abcbc8 start_va=0xabcbc8 image_relative=0xabcbc8 bytes=696 */
void function_abcbc8__at_abcbc8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0xa5efac; ABI effects unresolved */
    /* call #0xa4dab8; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* mov w1, #0 */
    /* call #0xa4dd44; ABI effects unresolved */
    /* cbz w0, #0xabce58 */
    /* mov x22, x0 */
    /* ldr x25, [x21, #0x10] */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x299 */
    /* mov w0, #0xd8 */
    /* mov w2, #0x32 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xabcdf4 */
    /* add x24, x0, #0x80 */
    /* mov w8, #1 */
    /* stlr w8, [x24] */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* cbz w8, #0xabcdf4 */
    /* str x20, [x0, #0x60] */
    /* str w22, [x0, #0x68] */
    /* ldr x15, [x21, #8] */
    /* add x10, x0, #0xd0 */
    /* add x12, x0, #0xc8 */
    /* add x13, x0, #0xc0 */
    /* ldr x16, [x21, #0x18] */
    /* add x8, x0, #0xb8 */
    /* add x9, x0, #0xb0 */
    /* add x11, x0, #0xa8 */
    /* add x14, x0, #0xa0 */
    /* stp x15, x16, [x0, #0x70] */
    /* add x16, x0, #0x98 */
    /* add x15, x0, #0x90 */
    /* add x17, x0, #0x88 */
    /* add x1, x25, #8 */
    /* branch b #0xabcc9c */
    /* ldr x3, [x1] */
    /* str x3, [x2] */
    /* add x1, x1, #0x10 */
    /* ldur w2, [x1, #-8] */
    /* cmp w2, #5 */
    /* b.gt #0xabccd8 */
    /* cmp w2, #2 */
    /* b.le #0xabcd08 */
    /* cmp w2, #3 */
    /* b.eq #0xabcd88 */
    /* cmp w2, #4 */
    /* b.eq #0xabcd58 */
    /* cmp w2, #5 */
    /* b.ne #0xabcc98 */
    /* ldr x3, [x11] */
    /* mov x2, x11 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* cmp w2, #7 */
    /* b.le #0xabcd28 */
    /* cmp w2, #8 */
    /* b.eq #0xabcd98 */
    /* cmp w2, #9 */
    /* b.eq #0xabcd68 */
    /* cmp w2, #0xa */
    /* b.ne #0xabcc98 */
    /* ldr x3, [x10] */
    /* mov x2, x10 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* cmp w2, #1 */
    /* b.eq #0xabcd78 */
    /* cmp w2, #2 */
    /* b.ne #0xabcda8 */
    /* ldr x3, [x15] */
    /* mov x2, x15 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* cmp w2, #6 */
    /* b.eq #0xabcd48 */
    /* cmp w2, #7 */
    /* b.ne #0xabcc98 */
    /* ldr x3, [x8] */
    /* mov x2, x8 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* ldr x3, [x9] */
    /* mov x2, x9 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* ldr x3, [x14] */
    /* mov x2, x14 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* ldr x3, [x12] */
    /* mov x2, x12 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* ldr x3, [x17] */
    /* mov x2, x17 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* ldr x3, [x16] */
    /* mov x2, x16 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* ldr x3, [x13] */
    /* mov x2, x13 */
    /* cbnz x3, #0xabcc98 */
    /* branch b #0xabcc90 */
    /* cbnz w2, #0xabcc98 */
    /* ldr x10, [x17] */
    /* cbnz x10, #0xabcdbc */
    /* ldr x10, [x15] */
    /* cbz x10, #0xabcdd4 */
    /* ldr x10, [x11] */
    /* cbz x10, #0xabcdd4 */
    /* ldr x9, [x9] */
    /* cbz x9, #0xabcdd4 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xabce68 */
    /* cbz x20, #0xabce1c */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0xabcdd8 */
    /* b.ne #0xabce08 */
    /* dmb ishld */
    /* branch b #0xabce10 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x299 */
    /* mov w2, #0x37 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xabce58 */
    /* cmp w8, #1 */
    /* b.gt #0xabce2c */
    /* ldr x0, [x0, #0x60] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x23 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x299 */
    /* mov w2, #0x27 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0x299 */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0xf1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldrb w8, [x19, #0x28] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
