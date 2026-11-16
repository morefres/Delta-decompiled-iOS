/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a39e2c start_va=0xa39e2c image_relative=0xa39e2c bytes=500 */
void function_a39e2c__at_a39e2c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* fmov d11, d3 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [x29, #-0x4c] */
    /* stur s2, [x29, #-0x44] */
    /* ldr w2, [x0, #0x2d8] */
    /* add w8, w2, #1 */
    /* str w8, [x0, #0x2d8] */
    /* stur w2, [x29, #-0x50] */
    /* tbz w2, #0x1f, #0xa39e84 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2d8] */
    /* sub x1, x29, #0x4c */
    /* mov x0, x19 */
    /* fmov d0, d11 */
    /* call #0xa3a020; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0xa304bc; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x19, #0x510 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x20 */
    /* call #0xa4be64; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldur w21, [x29, #-0x50] */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xb48 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* stp s10, s9, [x20, #0x40] */
    /* str s8, [x20, #0x48] */
    /* str d11, [x20, #0x50] */
    /* str w21, [x20, #0x58] */
    /* ldr x21, [x19, #0x1a0] */
    /* cbz x21, #0xa39fd0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa39fd0 */
    /* mov w8, #0x3af0 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* call #0x8cda74; ABI effects unresolved */
    /* mov w8, #0x5da0 */
    /* ldr w9, [x21, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x21, x8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa39fd0 */
    /* add x1, sp, #0x20 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa39fd0 */
    /* ldp s0, s1, [sp, #0x44] */
    /* fsub s0, s0, s10 */
    /* fsub s1, s1, s9 */
    /* ldr s2, [sp, #0x4c] */
    /* fsub s2, s2, s8 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* ldr d1, [x21, #0x5d98] */
    /* fadd d0, d1, d0 */
    /* str d0, [x21, #0x5d98] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3a018 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa3a010 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
