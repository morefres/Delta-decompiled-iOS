/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d6694 start_va=0x30d6694 image_relative=0x30d6694 bytes=1340 */
void function_30d6694__at_30d6694(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #0x71 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30d6a80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x2, d0 */
    /* ldr x1, [x21, #0x20] */
    /* add x0, x19, #0x38 */
    /* call #0x378a74c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* call #0x30da678; ABI effects unresolved */
    /* tbnz w0, #0, #0x30d6a80 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x34e8d2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x30d6740 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x30d6a30 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x22, [x8, #0xb0] */
    /* mov x0, x21 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.ne #0x30d6778 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x22, [x8, #0xb8] */
    /* mov x0, x21 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.eq #0x30d67ac */
    /* mov x0, x21 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr x9, [x19, #0x28] */
    /* str x8, [x9, #0xb0] */
    /* mov x0, x21 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr x9, [x19, #0x28] */
    /* str x8, [x9, #0xb8] */
    /* add x0, x9, #0x20 */
    /* add x1, x9, #0xb0 */
    /* call #0x30d61b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0x28] */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xf9a */
    /* add x24, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x24, [x29, #-0xa8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x23, #0xd8 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xa8 */
    /* sub x4, x29, #0xa9 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* str x8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30d6810 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0x28] */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfa3 */
    /* add x24, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x24, [x29, #-0xa8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x23, #0xd8 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xa8 */
    /* sub x4, x29, #0xa9 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* str x8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30d6874 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0x28] */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfac */
    /* add x24, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x24, [x29, #-0xa8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x23, #0xd8 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xa8 */
    /* sub x4, x29, #0xa9 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* str x8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30d68d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x21, #0x48] */
    /* ldr w2, [x19, #0x30] */
    /* mov w1, #1 */
    /* call #0x312bc20; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str w0, [x8, #0xd0] */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfb5 */
    /* sub x22, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x90] */
    /* add x21, x22, #0x20 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfbc */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x70] */
    /* sub x8, x29, #0xa8 */
    /* add x21, x8, #0x40 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfc3 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x50] */
    /* ldr x8, [x19, #0x28] */
    /* ldp q0, q1, [x8, #0xb0] */
    /* stp q0, q1, [sp] */
    /* ldr w9, [x8, #0xd0] */
    /* str w9, [sp, #0x20] */
    /* mov x22, sp */
    /* add x0, x22, #0x28 */
    /* add x1, x8, #0xd8 */
    /* call #0x11c7e30; ABI effects unresolved */
    /* sub x21, x29, #0xa8 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa8 */
    /* mov x3, sp */
    /* mov w2, #3 */
    /* call #0x30d6e40; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x21, x22 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x30d69d4 */
    /* ldr x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* cmn x22, #0x60 */
    /* b.ne #0x30d69c0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0xa8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xa8] */
    /* mov w9, #0x3e8 */
    /* mul x9, x20, x9 */
    /* stur x9, [x29, #-0xa8] */
    /* add x19, sp, #0x50 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x50 */
    /* add x3, x8, #0xb0 */
    /* call #0x277c1e4; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x277cd20; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x30d6a6c */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x890] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30d6a6c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d6a6c */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xf59 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x30d6a80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30d6ab4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x277c3c0; ABI effects unresolved */
    /* branch b #0x30d6ba0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x30d6adc */
    /* mov x19, x0 */
    /* sub x8, x29, #0xa8 */
    /* add x8, x8, #0x57 */
    /* mov x20, #-0x60 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0x30d6afc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x30d6aec */
    /* branch b #0x30d6ba0 */
    /* branch b #0x30d6bb8 */
    /* branch b #0x30d6b9c */
    /* branch b #0x30d6b24 */
    /* branch b #0x30d6b9c */
    /* branch b #0x30d6b24 */
    /* branch b #0x30d6b9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x30d6ba0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30d6ba0 */
    /* branch b #0x30d6b9c */
    /* branch b #0x30d6bb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x30d6bc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30d6bc0 */
    /* branch b #0x30d6bb8 */
    /* mov x19, x0 */
    /* branch b #0x30d6bc0 */
    /* branch b #0x30d6b70 */
    /* mov x19, x0 */
    /* sub x20, x29, #0xa8 */
    /* ldursb w8, [x21, #-9] */
    /* sub x21, x21, #0x20 */
    /* tbz w8, #0x1f, #0x30d6b8c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x30d6b78 */
    /* branch b #0x30d6ba0 */
    /* branch b #0x30d6b9c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x30d6bc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30d6bc0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x30d6bc8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
