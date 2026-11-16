/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29f43c start_va=0x29f43c image_relative=0x29f43c bytes=1188 */
void function_29f43c__at_29f43c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x188] */
    /* cmp w8, #1 */
    /* b.gt #0x29f564 */
    /* cbz w8, #0x29f578 */
    /* cmp w8, #1 */
    /* b.ne #0x29f570 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp s10, s11, [x8, #0x48] */
    /* mov x0, x20 */
    /* call #0x29f8e0; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* fmov s4, s12 */
    /* fmov s5, s13 */
    /* call #0x297ec4; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x29f510 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f4e4 */
    /* cbnz x9, #0x29f510 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x22, [x20, #0x108] */
    /* cbz x22, #0x29f558 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29f51c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f52c */
    /* cbnz x9, #0x29f558 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x29f790 */
    /* str x21, [x19] */
    /* branch b #0x29f768 */
    /* cmp w8, #2 */
    /* b.eq #0x29f5d0 */
    /* cmp w8, #3 */
    /* str xzr, [x19] */
    /* branch b #0x29f768 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp s10, s11, [x8, #0x48] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* call #0x2980d4; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x29f768 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f5bc */
    /* branch b #0x29f74c */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x29f9ac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x29f600 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29f5f0 */
    /* add x0, sp, #0x30 */
    /* call #0x296df4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldp s15, s14, [x0, #4] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldp s12, s13, [x8, #0x48] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s0, wzr */
    /* fmul s1, s15, s0 */
    /* fsub s2, s14, s1 */
    /* fmul s0, s14, s0 */
    /* fadd s3, s0, s15 */
    /* ldr s0, [x20, #0x1dc] */
    /* str s0, [sp] */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* fmov s6, s12 */
    /* fmov s7, s13 */
    /* call #0x29777c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x29f6ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f680 */
    /* cbnz x9, #0x29f6ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x29f6e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f6b8 */
    /* cbnz x9, #0x29f6e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c32000 */
    /* add x8, x8, #0x3c0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x29f72c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x29f768 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f73c */
    /* cbnz x9, #0x29f768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x8, [x8, #0x78] */
    /* cbz x8, #0x29f7bc */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x29f7ac */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x8, #0x5c32000 */
    /* add x8, x8, #0x3a0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x29f55c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f7f0 */
    /* cbnz x9, #0x29f55c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29f55c */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29f8d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x29f858 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29f858 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29f8bc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29f880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29f8b4 */
    /* branch b #0x29f8b0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x29f8a8 */
    /* branch b #0x29f8b0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29f8d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29f8d8 */
    /* branch b #0x29f8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
