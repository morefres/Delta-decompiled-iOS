/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4e6b8 start_va=0xe4e6b8 image_relative=0xe4e6b8 bytes=860 */
void function_e4e6b8__at_e4e6b8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x1 */
    /* call #0x21925b8; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* sub x1, x29, #0x80 */
    /* call #0x39fd7d0; ABI effects unresolved */
    /* ldr s0, [x19, #0xb40] */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* ldr s2, [x19, #0xb44] */
    /* fmaxnm s1, s2, s1 */
    /* fdiv s8, s0, s1 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe4e7d0 */
    /* ldr w8, [x20, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0xe4e7c8 */
    /* sub x1, x29, #0x84 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x21926c4; ABI effects unresolved */
    /* ldr s8, [x20, #0x130] */
    /* mov x0, x20 */
    /* call #0x21923bc; ABI effects unresolved */
    /* fsub s1, s8, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fnmul s2, s0, s1 */
    /* ldp s4, s0, [x29, #-0x88] */
    /* fmov s3, #2.00000000 */
    /* fdiv s0, s3, s0 */
    /* fdiv s5, s3, s4 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp s1, s2, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x30 */
    /* mov x2, x22 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* branch b #0xe4e804 */
    /* ldr s0, [x20, #0x140] */
    /* fmul s8, s8, s0 */
    /* add x0, x20, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x21923bc; ABI effects unresolved */
    /* fneg s2, s0 */
    /* ldr s0, [x20, #0x130] */
    /* fneg s3, s0 */
    /* add x0, x19, #0x160 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x1, x22 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldr x0, [x19, #0xc08] */
    /* mov x1, x21 */
    /* call #0xcb7658; ABI effects unresolved */
    /* ldr x8, [x19, #0xb70] */
    /* cbz x8, #0xe4e82c */
    /* add x9, x8, #0x78c */
    /* ldr x10, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x8, #0x794] */
    /* str x10, [x9] */
    /* add x0, x19, #0x4a0 */
    /* add x1, x19, #0x160 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe48520; ABI effects unresolved */
    /* cbz x0, #0xe4e9cc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x21, x22, #0x110 */
    /* add x22, x22, #0xf8 */
    /* fmov s0, wzr */
    /* mov w9, #1 */
    /* fmov s1, #-1.00000000 */
    /* mov w10, #0xc */
    /* fmov s2, #1.00000000 */
    /* mov w12, #1 */
    /* mov x13, #0 */
    /* mov x11, x12 */
    /* madd x12, x8, x10, x22 */
    /* ldr s3, [x12, #8] */
    /* add x12, x21, x8, lsl #4 */
    /* sub w14, w9, w13, lsr #1 */
    /* ldr s4, [x12, x13, lsl #2] */
    /* add x15, x13, #1 */
    /* tst x15, #2 */
    /* fcsel s5, s2, s1, eq */
    /* fdiv s4, s5, s4 */
    /* madd x13, x8, x10, x22 */
    /* ldr s5, [x13, w14, uxtw #2] */
    /* fmul s4, s4, s5 */
    /* fsub s4, s4, s3 */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, mi */
    /* mov x13, x15 */
    /* cmp x15, #4 */
    /* b.ne #0xe4e894 */
    /* mov w12, #0 */
    /* mov w8, #1 */
    /* tbnz w11, #0, #0xe4e880 */
    /* ldr s1, [x20, #0x128] */
    /* adrp x8, #0x4c11000 */
    /* ldr s2, [x8, #0xa90] */
    /* fmul s1, s1, s2 */
    /* str q1, [sp, #0x20] */
    /* fmul s8, s0, s1 */
    /* ldr s9, [x20, #0x130] */
    /* mov x0, x20 */
    /* call #0x21923bc; ABI effects unresolved */
    /* ldr q16, [sp, #0x20] */
    /* mov x9, #0 */
    /* movi v7.16b, #0 */
    /* mov w10, #1 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s11, w8 */
    /* mov w8, #0xc */
    /* fmov s1, #1.00000000 */
    /* mov x11, x10 */
    /* madd x10, x9, x8, x22 */
    /* ldr s2, [x10, #8] */
    /* fmul s2, s16, s2 */
    /* fsub s2, s2, s8 */
    /* fadd s3, s0, s2 */
    /* ldr d4, [x10] */
    /* fmul v4.2s, v4.2s, v16.s[0] */
    /* rev64 v4.4s, v4.4s */
    /* ldr q5, [x21, x9, lsl #4] */
    /* zip1 v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fsub v6.4s, v5.4s, v4.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fdiv s5, s1, s3 */
    /* fcmp s3, s10 */
    /* fcsel s10, s3, s10, mi */
    /* fadd s2, s9, s2 */
    /* mov v4.s[0], v6.s[0] */
    /* mov v4.s[3], v6.s[3] */
    /* fcmp s11, s2 */
    /* fcsel s11, s2, s11, mi */
    /* fmul v2.4s, v4.4s, v5.s[0] */
    /* fcmgt v3.4s, v2.4s, v7.4s */
    /* bit v7.16b, v2.16b, v3.16b */
    /* mov w9, #1 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0xe4e928 */
    /* fneg s0, s8 */
    /* add x0, x19, #0x4a0 */
    /* str q7, [sp, #0x20] */
    /* call #0x39fd9b8; ABI effects unresolved */
    /* fneg s4, s10 */
    /* fneg s5, s11 */
    /* ldr q0, [sp, #0x20] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    /* add x0, x19, #0x4a0 */
    /* mov w1, #0 */
    /* call #0x39fdc04; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe4e9f4 */
    /* ldr x0, [x19, #0xc40] */
    /* cbz x0, #0xe4e9f4 */
    /* add x1, x19, #0x220 */
    /* add x2, x19, #0x22c */
    /* call #0xe301f8; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
