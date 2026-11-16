/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffaad8 start_va=0x1ffaad8 image_relative=0x1ffaad8 bytes=884 */
void function_1ffaad8__at_1ffaad8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6148000 */
    /* ldr x0, [x21, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffab2c */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0xa7d */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x1ffab64 */
    /* fmov d8, d0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x31062d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1ffabc8 */
    /* ldr x9, [x19, #0x160] */
    /* cbz x9, #0x1ffac28 */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0x1ffac2c */
    /* ldr x0, [x21, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffab94 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0xabe */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xb0f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ffad90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffad90 */
    /* ldr x0, [x21, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffabf8 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0xb26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xb0f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ffad58 */
    /* ldr x0, [sp] */
    /* branch b #0x1ffad54 */
    /* mov x0, #0 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x1ffac4c */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ffac3c */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x19a381c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1ffac64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x1ffaec4; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* add x1, x19, #8 */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* call #0x1ffae4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1ffac98 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1ffacd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ffaca4 */
    /* cbnz x9, #0x1ffacd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xb71 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x2, d0 */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ffad18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xb87 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ffad48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ffad58 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1ffad90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ffad64 */
    /* cbnz x9, #0x1ffad90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1ffadc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ffae3c */
    /* ldr x0, [sp] */
    /* branch b #0x1ffae38 */
    /* mov x19, x0 */
    /* branch b #0x1ffae3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ffae44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffae44 */
    /* branch b #0x1ffae18 */
    /* branch b #0x1ffadfc */
    /* branch b #0x1ffadfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50a230; ABI effects unresolved */
    /* branch b #0x1ffae2c */
    /* mov x19, x0 */
    /* branch b #0x1ffae2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1ffae3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1ffae3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1ffae2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ffae3c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
