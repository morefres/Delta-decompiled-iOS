/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3944990 start_va=0x3944990 image_relative=0x3944990 bytes=956 */
void function_3944990__at_3944990(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x6 */
    /* str w5, [sp, #0x14] */
    /* mov x23, x4 */
    /* str x3, [sp, #8] */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x25, [x1, #8] */
    /* call #0x3936744; ABI effects unresolved */
    /* mov x26, x0 */
    /* and w21, w0, #0xff0000 */
    /* adrp x1, #0x54a8000 */
    /* add x1, x1, #0x27c */
    /* mov x0, x25 */
    /* mov w2, #0x1d */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* mov x27, x0 */
    /* and w22, w26, #0xff */
    /* adrp x1, #0x54a8000 */
    /* add x1, x1, #0x29a */
    /* mov x0, x25 */
    /* mov w2, #0x1d */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* mov x28, x0 */
    /* and w26, w26, #0xff00 */
    /* adrp x1, #0x54a8000 */
    /* add x1, x1, #0x2b8 */
    /* mov x0, x25 */
    /* mov w2, #0x1d */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, wzr, w21, ne */
    /* cmp w28, #0 */
    /* csel w9, wzr, w26, ne */
    /* cmp w27, #0 */
    /* csel w10, wzr, w22, ne */
    /* orr w9, w9, w10 */
    /* strh w9, [x19] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x19, #2] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6e4 */
    /* ldaxr w9, [x8] */
    /* add w1, w9, #1 */
    /* stlxr w9, w1, [x8] */
    /* cbnz w9, #0x3944a54 */
    /* add x0, x19, #3 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr s0, [x20, #0x1c] */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* add x0, x19, #4 */
    /* mov w1, #0 */
    /* call #0x39369e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x26, x19 */
    /* str q0, [x26, #0x18]! */
    /* sxtw x8, w23 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x2, x8, #2 */
    /* stp q0, q0, [x26, #0x10] */
    /* adrp x3, #0x54a8000 */
    /* add x3, x3, #0x180 */
    /* add x0, x26, #0x30 */
    /* add x1, x19, #3 */
    /* mov w4, #4 */
    /* call #0x3938354; ABI effects unresolved */
    /* str wzr, [x19, #0x898] */
    /* strb wzr, [x19, #0x89c] */
    /* strb wzr, [x19, #0x8a0] */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #0, #0x3944af0 */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3944b48 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x1, x19, #3 */
    /* add x2, x20, #4 */
    /* mov w3, #0xc */
    /* call #0x393b904; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* str x25, [x19, #0x28] */
    /* cbz x0, #0x3944b1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x3944b48 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w1, #0x5dc */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x393ba84; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* mov x1, x24 */
    /* call #0x3945254; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x3944b80 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w1, [sp, #0x14] */
    /* ldr x2, [sp, #8] */
    /* call #0x39370f8; ABI effects unresolved */
    /* add x0, x26, #0x18 */
    /* mov x1, x23 */
    /* call #0x394527c; ABI effects unresolved */
    /* ldur x0, [x26, #0x18] */
    /* call #0x3937150; ABI effects unresolved */
    /* ldrb w8, [x20, #4]! */
    /* cmp w8, #1 */
    /* b.ne #0x3944c48 */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #3 */
    /* call #0x3938830; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x26] */
    /* str x8, [x26] */
    /* cbz x0, #0x3944bd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3944bd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov s0, #20.00000000 */
    /* add x1, x19, #3 */
    /* mov w0, #0xc */
    /* call #0x393b598; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x38] */
    /* str x8, [x19, #0x38] */
    /* cbz x0, #0x3944c1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3944c1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x19, #3 */
    /* mov x2, x20 */
    /* mov w3, #0xc */
    /* call #0x3935348; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* str x21, [x19, #0x40] */
    /* cbz x0, #0x3944c48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* branch b #0x3944cb0 */
    /* branch b #0x3944cb8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* branch b #0x3944cb0 */
    /* branch b #0x3944cb8 */
    /* branch b #0x3944cb8 */
    /* branch b #0x3944cb8 */
    /* branch b #0x3944cb8 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x3944cb0 */
    /* branch b #0x3944cb8 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3944cbc */
    /* mov x20, x0 */
    /* add x0, x26, #0x30 */
    /* call #0x3938358; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* str xzr, [x19, #0x40] */
    /* cbz x0, #0x3944cd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* str xzr, [x19, #0x38] */
    /* cbz x0, #0x3944cec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x26, #0x18 */
    /* mov x1, #0 */
    /* call #0x394527c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* str xzr, [x19, #0x28] */
    /* cbz x0, #0x3944d08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* mov x1, #0 */
    /* call #0x3945254; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* str xzr, [x26] */
    /* cbz x0, #0x3944d3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3944d3c */
    /* mov x20, x0 */
    /* branch b #0x3944cc4 */
    /* mov x20, x0 */
    /* add x0, x19, #3 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
