/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400130 start_va=0x400130 image_relative=0x400130 bytes=588 */
void function_400130__at_400130(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x4001f8 */
    /* ldr s0, [x20, #4] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr s0, [x20, #0xc] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr s0, [x20, #0x10] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr s0, [x20, #0x14] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr s0, [x20, #0x18] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x1, sp, #0x1b */
    /* call #0x40037c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b] */
    /* cmp w8, #1 */
    /* b.ne #0x40032c */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* ldr s0, [sp, #0x1c] */
    /* ldp s2, s1, [sp, #0x10] */
    /* ldp s4, s3, [sp, #8] */
    /* ldr s5, [sp, #4] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xf2c] */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s0, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s6, w8 */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s0, gt */
    /* fcmp s2, #0.0 */
    /* fmov s7, wzr */
    /* fcsel s2, s7, s2, mi */
    /* fmov s16, #1.00000000 */
    /* fcmp s2, s16 */
    /* fcsel s2, s16, s2, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s7, s1, mi */
    /* fmov s17, #2.00000000 */
    /* fcmp s1, s17 */
    /* fcsel s1, s17, s1, gt */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s7, s3, mi */
    /* fcmp s3, s6 */
    /* fcsel s3, s6, s3, gt */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s7, s4, mi */
    /* fcmp s4, s6 */
    /* fcsel s4, s6, s4, gt */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s7, s5, mi */
    /* fcmp s5, s16 */
    /* stp s0, s2, [x19, #4] */
    /* stp s1, s3, [x19, #0xc] */
    /* fcsel s0, s16, s5, gt */
    /* stp s4, s0, [x19, #0x14] */
    /* mov w8, #1 */
    /* branch b #0x40034c */
    /* mov w8, #0 */
    /* stur xzr, [sp, #0x27] */
    /* stur xzr, [sp, #0x1f] */
    /* stur xzr, [sp, #0x2f] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x19, #1] */
    /* ldur q0, [sp, #0x27] */
    /* stur q0, [x19, #0xc] */
    /* strb w8, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x400378 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
