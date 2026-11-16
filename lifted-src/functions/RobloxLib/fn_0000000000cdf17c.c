/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdf17c start_va=0xcdf17c image_relative=0xcdf17c bytes=1780 */
void function_cdf17c__at_cdf17c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x830 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* str x1, [sp, #0x10] */
    /* tbz w8, #0, #0xcdf7bc */
    /* ldr x1, [x20, #0x6a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x120] */
    /* str q0, [sp, #0x140] */
    /* str wzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* add x0, sp, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x10, x19, #0xd6, lsl #12 */
    /* ldur q0, [x19, #0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [x19, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x19, #0x20] */
    /* str x8, [x19, #0x38] */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* ldr x1, [x21, #0x28] */
    /* str x10, [sp, #0x18] */
    /* ldr s0, [x10, #0x4d4] */
    /* add x0, sp, #0x90 */
    /* call #0xcdcee0; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xcdf870; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xcdfa24; ABI effects unresolved */
    /* cbz w20, #0xcdf76c */
    /* ldr x8, [x21, #0x50] */
    /* ldrb w8, [x8, #0x2e] */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9, #0x4d8] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcdf2ac */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0xcde038; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov x14, #0 */
    /* str wzr, [sp, #0x28] */
    /* mov w8, #0x66b0 */
    /* movk w8, #0xd, lsl #16 */
    /* mov w9, #0x5860 */
    /* movk w9, #3, lsl #16 */
    /* add x25, x9, #0x2e0 */
    /* sub x21, x8, #0x194 */
    /* sub x10, x8, #0x184 */
    /* sub x13, x8, #0x174 */
    /* sub x11, x8, #0xf8 */
    /* mov w24, #0x248 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* mov x8, x20 */
    /* mov w20, #0x66b0 */
    /* movk w20, #0xd, lsl #16 */
    /* str w8, [sp, #4] */
    /* mov w12, w8 */
    /* str x12, [sp, #8] */
    /* ldr w8, [x19, x13] */
    /* cbnz w8, #0xcdf6a8 */
    /* stp x14, x13, [sp, #0x50] */
    /* mov x23, x24 */
    /* stp x20, x11, [sp, #0x60] */
    /* mov x20, x28 */
    /* ldr x24, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* stp x10, x8, [sp, #0x78] */
    /* add x28, x8, x22 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w2, [x8, #0x4d8] */
    /* strb w2, [x28, #0x6c0] */
    /* add x8, sp, #0x170 */
    /* add x1, x19, x21 */
    /* mov x0, x19 */
    /* call #0xcddb70; ABI effects unresolved */
    /* str x25, [sp, #0x30] */
    /* add x25, x19, x25 */
    /* add x26, x19, x27 */
    /* stp x24, x28, [sp, #0x40] */
    /* add x24, x24, x22 */
    /* add x1, sp, #0x170 */
    /* mov x0, x28 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* ldr w8, [x24, #0x698] */
    /* str w8, [sp, #0x8c] */
    /* mov x24, x23 */
    /* add x8, x19, x23 */
    /* ldur w8, [x8, #-0x18] */
    /* str x8, [sp, #0x70] */
    /* add x8, x19, x21 */
    /* ldp s2, s0, [x8] */
    /* ldr s1, [x8, #8] */
    /* prfm pldl1keep, [x25] */
    /* mov x23, x26 */
    /* ldr s3, [x26, #0x2e0] */
    /* fabd s3, s3, s2 */
    /* fcmp s3, s8 */
    /* b.gt #0xcdf3dc */
    /* add x8, x19, x27 */
    /* ldr s3, [x8, #0x2e4] */
    /* fabd s3, s3, s0 */
    /* fcmp s3, s8 */
    /* b.gt #0xcdf3dc */
    /* ldr s3, [x8, #0x2e8] */
    /* fabd s3, s3, s1 */
    /* fcmp s3, s8 */
    /* b.le #0xcdf6e0 */
    /* str s2, [x23, #0x2e0] */
    /* add x8, x19, x27 */
    /* str s0, [x8, #0x2e4] */
    /* str s1, [x8, #0x2e8] */
    /* mov w8, #1 */
    /* mov x28, x20 */
    /* str w8, [sp, #0x3c] */
    /* add x8, x19, x27 */
    /* add x9, x19, x21 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x8, #0x2ec] */
    /* fabd s10, s1, s0 */
    /* fcmp s10, s8 */
    /* ldr x25, [sp, #0x10] */
    /* ldr x20, [sp, #0x60] */
    /* b.le #0xcdf420 */
    /* str s0, [x8, #0x2ec] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, x22 */
    /* add x0, x8, #0x80 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* ldp s1, s2, [x0] */
    /* ldp s3, s0, [x0, #8] */
    /* ldr s4, [x8, #0x2d0] */
    /* fabd s4, s4, s1 */
    /* fcmp s4, s9 */
    /* ldr x10, [sp, #0x78] */
    /* b.gt #0xcdf488 */
    /* ldr s4, [x8, #0x2d4] */
    /* fabd s4, s4, s2 */
    /* fcmp s4, s9 */
    /* b.gt #0xcdf488 */
    /* add x9, x19, x27 */
    /* ldr s4, [x9, #0x2d8] */
    /* fabd s4, s4, s3 */
    /* fcmp s4, s9 */
    /* b.gt #0xcdf488 */
    /* ldr s4, [x9, #0x2dc] */
    /* fabd s4, s4, s0 */
    /* fcmp s4, s9 */
    /* b.le #0xcdf6e8 */
    /* str s1, [x8, #0x2d0] */
    /* str s2, [x8, #0x2d4] */
    /* str s3, [x8, #0x2d8] */
    /* mov w11, #1 */
    /* str s0, [x8, #0x2dc] */
    /* add x8, x19, x27 */
    /* ldr s0, [x8, #0x2b8] */
    /* add x9, x19, x21 */
    /* ldr s1, [x9, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0x2f0] */
    /* ldr q0, [x19, x10] */
    /* str q0, [x23, #0x2b0] */
    /* ldr x10, [x19, #0x40] */
    /* cbz x22, #0xcdf4d0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xa0] */
    /* tbz w8, #0, #0xcdf504 */
    /* ldr w8, [x19, #0x22c] */
    /* adrp x9, #0x6106000 */
    /* add x9, x9, #0x120 */
    /* ldr w9, [x9] */
    /* add w8, w9, w8 */
    /* ldr w9, [x25, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xcdf504 */
    /* mov x26, x10 */
    /* mov x23, x11 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0xcdf528 */
    /* mov x23, x11 */
    /* mov x26, x10 */
    /* add x0, x10, x28 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xcdf524 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* call #0x262c74; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* ldr x0, [x25, #0x30] */
    /* ldr w1, [sp, #0x8c] */
    /* call #0xacac2c; ABI effects unresolved */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldr x9, [sp, #0x70] */
    /* add x11, x9, x8 */
    /* fcmp s10, s8 */
    /* eor w8, w0, #1 */
    /* ldr w10, [sp, #0x3c] */
    /* orr w8, w10, w8 */
    /* csinc w8, w8, wzr, le */
    /* orr w8, w23, w8 */
    /* ldp x9, x0, [sp, #0x40] */
    /* tbnz w8, #0, #0xcdf5b4 */
    /* add x8, x9, x22 */
    /* ldr x8, [x8, #0x6b8] */
    /* cmp x8, x11 */
    /* b.ne #0xcdf5b4 */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x78] */
    /* add x8, x8, x22 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x680] */
    /* add x8, x8, #0x69c */
    /* str xzr, [x8] */
    /* mov w9, #0x5860 */
    /* movk w9, #3, lsl #16 */
    /* ldr x25, [sp, #0x30] */
    /* ldr x11, [sp, #0x68] */
    /* ldr x12, [sp, #8] */
    /* ldp x14, x13, [sp, #0x50] */
    /* branch b #0xcdf6a8 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0xcdf61c */
    /* ldr w8, [x19, x24] */
    /* cmp w8, #2 */
    /* b.lo #0xcdf5d4 */
    /* add x8, x26, x28 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* add x8, x26, x28 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0xcdf5e8 */
    /* ldr w9, [x9] */
    /* tbz w9, #0x1f, #0xcdf5f0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* fcmp s10, s8 */
    /* cset w8, le */
    /* bic w8, w8, w10 */
    /* tbnz w8, #0, #0xcdf60c */
    /* add x8, x26, x28 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* cbz w23, #0xcdf61c */
    /* add x8, x26, x28 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* cbz x22, #0xcdf64c */
    /* mov x23, x11 */
    /* ldr x0, [x25, #0x30] */
    /* ldr w1, [sp, #0x8c] */
    /* call #0xacac2c; ABI effects unresolved */
    /* mov x11, x23 */
    /* tbnz w0, #0, #0xcdf64c */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x19, x8 */
    /* mov x9, #-1 */
    /* stp x9, x9, [x8] */
    /* strb wzr, [x19, x20] */
    /* ldr s0, [x19, #0x288] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, x22 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x680] */
    /* ldr x10, [sp, #0x70] */
    /* str w10, [x8, #0x6b0] */
    /* str x11, [x8, #0x6b8] */
    /* str s0, [x8, #0x684] */
    /* ldr w10, [sp, #0x8c] */
    /* str w10, [x8, #0x698] */
    /* ldp x14, x13, [sp, #0x50] */
    /* str x14, [x8, #0x6a8] */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* strb w9, [x19, #0x264] */
    /* mov w9, #0x5860 */
    /* movk w9, #3, lsl #16 */
    /* ldr x25, [sp, #0x30] */
    /* ldr x10, [sp, #0x78] */
    /* ldr x11, [sp, #0x68] */
    /* ldr x12, [sp, #8] */
    /* add x14, x14, #1 */
    /* add x25, x25, x9 */
    /* add x24, x24, #4 */
    /* add x21, x21, #0x24 */
    /* add x22, x22, #0x6d0 */
    /* add x10, x10, #0x24 */
    /* add x27, x27, x9 */
    /* add x28, x28, #0x38 */
    /* add x20, x20, #0x110 */
    /* add x11, x11, #0x110 */
    /* add x13, x13, #0x24 */
    /* cmp x12, x14 */
    /* b.ne #0xcdf310 */
    /* branch b #0xcdf6f0 */
    /* mov w8, #0 */
    /* branch b #0xcdf3f0 */
    /* mov w11, #0 */
    /* branch b #0xcdf49c */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #3 */
    /* b.hi #0xcdf764 */
    /* mov w8, #0x6d0 */
    /* umull x20, w12, w8 */
    /* mov w8, #0x110 */
    /* mov w9, #0x66b0 */
    /* movk w9, #0xd, lsl #16 */
    /* umaddl x8, w12, w8, x9 */
    /* add x21, x19, x8 */
    /* add x22, x12, #1 */
    /* mov x23, #-1 */
    /* ldr x9, [x19, #0x10] */
    /* add x8, sp, #0x170 */
    /* add x0, x9, x20 */
    /* call #0xd013bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, x20 */
    /* add x1, sp, #0x170 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x23, [x21, #-0xf8] */
    /* strb wzr, [x21] */
    /* add x20, x20, #0x6d0 */
    /* add x21, x21, #0x110 */
    /* add x8, x22, #1 */
    /* cmp w22, #4 */
    /* mov x22, x8 */
    /* b.ne #0xcdf720 */
    /* ldr w19, [sp, #0x28] */
    /* branch b #0xcdf770 */
    /* mov w19, #0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcdf828 */
    /* mov x0, x19 */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdf1d4 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x7c, lsl #12 */
    /* add x8, x8, #0x5f */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x170] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x346 */
    /* add x9, x9, #0xced */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x170] */
    /* sub x1, x9, #0xced */
    /* sub x8, x8, #0x7c, lsl #12 */
    /* sub x0, x8, #0x5f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6a0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0xcdf1d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcdf868 */
    /* branch b #0xcdf85c */
    /* mov x19, x0 */
    /* branch b #0xcdf868 */
    /* branch b #0xcdf85c */
    /* branch b #0xcdf85c */
    /* branch b #0xcdf85c */
    /* branch b #0xcdf85c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
