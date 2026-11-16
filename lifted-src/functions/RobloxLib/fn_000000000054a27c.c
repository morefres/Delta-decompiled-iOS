/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54a27c start_va=0x54a27c image_relative=0x54a27c bytes=640 */
void function_54a27c__at_54a27c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d5000 */
    /* ldrsb w9, [x8, #0x947] */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x930 */
    /* tbnz w9, #0x1f, #0x54a2c4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x54a2d0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x54a3f0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x38 */
    /* call #0x4795b1c; ABI effects unresolved */
    /* tbz w0, #0, #0x54a320 */
    /* mov w22, #0 */
    /* branch b #0x54a374 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x4795b1c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x54a360 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w22, w22, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x54a374 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x54a384 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x54a3e4 */
    /* cbz w22, #0x54a3f0 */
    /* mov w22, #0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x54a450 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x54a450 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [x29, #-0x40] */
    /* stp x19, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x574 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x54a44c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x54a390 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xa48] */
    /* mov w22, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x54a450 */
    /* tbnz w21, #0, #0x54a450 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x54a44c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x5d2 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x54a460 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x54a494 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54a494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x54a4b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54a4b4 */
    /* branch b #0x54a4b0 */
    /* branch b #0x54a4e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x54a4cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54a4cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x54a4e4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54a4e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x54a4f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
