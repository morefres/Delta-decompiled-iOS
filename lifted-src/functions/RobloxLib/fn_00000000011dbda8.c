/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dbda8 start_va=0x11dbda8 image_relative=0x11dbda8 bytes=600 */
void function_11dbda8__at_11dbda8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* stp x1, x2, [x29, #-0x30] */
    /* cmp x4, #0 */
    /* ccmp x2, #0, #4, eq */
    /* cset w20, ne */
    /* mov x1, x20 */
    /* call #0x120cff0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x11dbe24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x11dbe24 */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x11dbe24 */
    /* ldr w9, [x19, #0xf8] */
    /* cbz w9, #0x11dbe24 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* ldr w1, [x19, #0xf8] */
    /* call #0x271f3a0; ABI effects unresolved */
    /* str wzr, [x19, #0xf8] */
    /* cbz x22, #0x11dbe3c */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11dbe44 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbz w8, #0x1f, #0x11dbe54 */
    /* ldur x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0xa0] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #0xb0] */
    /* mov x0, x19 */
    /* call #0x11dc000; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x0, [x8] */
    /* ubfx w9, w0, #8, #8 */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* cbz w20, #0x11dbed8 */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11dbec0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x4c7 */
    /* add x5, x19, #0x30 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* call #0xf5a550; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* cbz x1, #0x11dbf1c */
    /* ldur x2, [x29, #-0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11dbf24 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x11dbf00 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x514 */
    /* add x5, x19, #0x30 */
    /* add x6, x19, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbnz w8, #0x1f, #0x11dbf40 */
    /* ldur q0, [x19, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11dbf4c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11dbf6c */
    /* add x8, sp, #0x20 */
    /* branch b #0x11dbf64 */
    /* ldp x1, x2, [x19, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11dbf6c */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x11dbfa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dbf78 */
    /* cbnz x9, #0x11dbfa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x11dbfec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11dbff0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x11dbfe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11dbff0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11dbff0 */
    /* branch b #0x11dbfec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
