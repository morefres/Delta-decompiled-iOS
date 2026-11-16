/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_549a6c start_va=0x549a6c image_relative=0x549a6c bytes=1144 */
void function_549a6c__at_549a6c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x549ae8 */
    /* adrp x8, #0x60f2000 */
    /* ldr w8, [x8, #0xa18] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x549b30 */
    /* ldr w21, [x19, #0x9c] */
    /* cbnz w21, #0x549c84 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x549c60 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549c64 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x54934c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w8, #1 */
    /* str x8, [x0], #0x30 */
    /* add x1, x19, #0x88 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldrb w8, [x0, #0xf4] */
    /* tbnz w8, #0, #0x549b18 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0xf0] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x549b48 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x549b4c */
    /* ldr w21, [x19, #0x94] */
    /* cbnz w21, #0x549d80 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x549d64 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549d68 */
    /* mov x21, #0 */
    /* ldr w22, [x19, #0x78] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x80] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0x940 */
    /* adrp x5, #0x54b000 */
    /* add x5, x5, #0x4c4 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x2, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3b28ec8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x549bdc */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549be0 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x78] */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x9f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x549c50 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x549c50 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x9f8] */
    /* ldr w8, [x19, #0x78] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x42a */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x66 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x549e3c */
    /* mov x0, #0 */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x8c7 */
    /* mov w2, #0x26 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [x19, #0x9c] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x549c94 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x549c98 */
    /* mov x22, #0 */
    /* str d8, [sp, #0xa0] */
    /* add x23, sp, #0xa0 */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x19, [sp, #0xc8] */
    /* stur xzr, [x29, #-0x68] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [x29, #-0x78] */
    /* ldr d0, [sp, #0xa0] */
    /* str d0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* add x0, x0, #8 */
    /* add x1, x23, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x20, #0x28] */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x908 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x68] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2f418c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x549d38 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549d3c */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x9c] */
    /* str xzr, [sp, #0x60] */
    /* stp d8, d8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x88] */
    /* add x3, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0x549e3c */
    /* mov x0, #0 */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x8c7 */
    /* mov w2, #0x26 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [x19, #0x94] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x549d90 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x549d94 */
    /* mov x22, #0 */
    /* str d8, [sp, #0x60] */
    /* add x23, sp, #0x60 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0x920 */
    /* adrp x5, #0x54b000 */
    /* add x5, x5, #0x344 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3b297e4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x4e8 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x549e18 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549e1c */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x94] */
    /* str xzr, [sp, #0x60] */
    /* stp d8, d8, [sp, #0x68] */
    /* str d0, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x549ecc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x549e84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x549e84 */
    /* branch b #0x549e80 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x549edc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x549ed0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x549eb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x549ed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
