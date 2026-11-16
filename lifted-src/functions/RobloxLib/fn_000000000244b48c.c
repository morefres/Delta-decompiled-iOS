/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244b48c start_va=0x244b48c image_relative=0x244b48c bytes=588 */
void function_244b48c__at_244b48c(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x3b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x78 */
    /* call #0x244b30c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x39e7274; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x39ce90c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x244b3f0; ABI effects unresolved */
    /* fmov s3, #20.00000000 */
    /* fadd s3, s1, s3 */
    /* fadd s4, s0, s2 */
    /* fadd s5, s1, s3 */
    /* fmov s6, #0.50000000 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* stp s4, s5, [sp, #0x70] */
    /* fcmp s0, s2 */
    /* fcsel s4, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s5, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s3, s1 */
    /* stp s4, s5, [sp, #0x88] */
    /* fcsel s1, s1, s3, mi */
    /* stp s0, s1, [sp, #0x90] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x28] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd4] */
    /* cmp w8, #1 */
    /* b.ne #0x244b574 */
    /* add x0, x20, #0xa0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2af3764; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x20, #0xd4] */
    /* add x0, sp, #0x88 */
    /* call #0x3a41264; ABI effects unresolved */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x6c] */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x5, x0 */
    /* str xzr, [sp, #0x58] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x40] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x40 */
    /* add x10, sp, #0x58 */
    /* stp x10, x9, [sp, #8] */
    /* add x0, sp, #0x88 */
    /* add x1, x20, #0xa0 */
    /* fmov s0, #14.00000000 */
    /* str w8, [sp] */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* mov w7, #2 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39ce970; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x39ce9a0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x244b664 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244b638 */
    /* cbnz x9, #0x244b664 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x244b690 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x244b6b4 */
    /* branch b #0x244b6bc */
    /* branch b #0x244b6b4 */
    /* branch b #0x244b6b4 */
    /* mov x19, x0 */
    /* branch b #0x244b6d0 */
    /* branch b #0x244b6bc */
    /* branch b #0x244b6b4 */
    /* mov x19, x0 */
    /* branch b #0x244b6c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
