/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4794c start_va=0x2c4794c image_relative=0x2c4794c bytes=500 */
void function_2c4794c__at_2c4794c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4799c */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x6ac] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4799c */
    /* ldr x8, [x21, #0x6e0] */
    /* cbz x8, #0x2c479d0 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x22, x2 */
    /* fmov s8, s4 */
    /* fmov s9, s3 */
    /* fmov s10, s2 */
    /* fmov s11, s1 */
    /* fmov s12, s0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x294b4b8; ABI effects unresolved */
    /* cbz x0, #0x2c47a74 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x358] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldp s13, s14, [sp, #0x24] */
    /* ldr s15, [sp, #0x2c] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c47a38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x510] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c47a3c */
    /* ldr s0, [x21, #0x6e8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2c47a74 */
    /* tbnz w22, #0, #0x2c47a74 */
    /* fsub s1, s13, s12 */
    /* fsub s2, s14, s11 */
    /* fsub s3, s15, s10 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* b.ge #0x2c4799c */
    /* ldr x0, [x20] */
    /* call #0x23cd408; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* tbnz w8, #0, #0x2c47a98 */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #5 */
    /* ccmp w8, #7, #4, hs */
    /* b.ne #0x2c4799c */
    /* call #0x23cd67c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldp s10, s11, [x0, #0xc8] */
    /* ldr s12, [x0, #0xd0] */
    /* fsub s9, s9, s0 */
    /* fsub s8, s8, s1 */
    /* call #0x23cd480; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* mov w24, #1 */
    /* mov w1, #1 */
    /* call #0x23cd478; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* fmov s2, wzr */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w23, [x8, #0x112] */
    /* strb w24, [x8, #0x112] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x2be11dc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s12 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0x23cd478; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* strb w23, [x8, #0x112] */
    /* branch b #0x2c479a8 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2c47b38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
