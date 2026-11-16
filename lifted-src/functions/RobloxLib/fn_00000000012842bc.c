/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12842bc start_va=0x12842bc image_relative=0x12842bc bytes=1292 */
void function_12842bc__at_12842bc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* call #0x11caca0; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strh w1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* movi d8, #0000000000000000 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* movi d11, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* cbz w0, #0x1284348 */
    /* add x0, sp, #0x68 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s2, [x0, #0xc] */
    /* ldur d1, [x0, #4] */
    /* ldr d11, [x0, #0x10] */
    /* ldr s10, [x0, #0x18] */
    /* stp q2, q0, [sp] */
    /* str q1, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldp q7, q20, [sp] */
    /* fmul s2, s7, s0 */
    /* fmul s3, s7, s1 */
    /* ldp s5, s4, [x0, #8] */
    /* fmul s6, s7, s5 */
    /* mov v21.16b, v7.16b */
    /* fmul s7, s20, s4 */
    /* ldr q19, [sp, #0x20] */
    /* fmul s16, s4, s19 */
    /* fmul s17, s4, v19.s[1] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s16, s3 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s5, s19 */
    /* fmul s16, s1, v19.s[1] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, v19.s[1] */
    /* fmul s17, s20, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s20, s1 */
    /* fmul s18, s0, s19 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s4, s21, s4 */
    /* fmul s0, s20, s0 */
    /* fmul s1, s1, s19 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, v19.s[1] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* ldr s1, [x0, #0x18] */
    /* stp s2, s3, [x29, #-0x7c] */
    /* stp s6, s0, [x29, #-0x74] */
    /* ldr d0, [x0, #0x10] */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* dup v3.2s, v19.s[1] */
    /* mov v3.s[1], v20.s[0] */
    /* fmul v2.2s, v19.2s, v2.2s */
    /* ldur d4, [x0, #0x14] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s20, v0.s[1] */
    /* fmul v5.2s, v19.2s, v0.2s */
    /* fsub s4, s4, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s4, s4, s4 */
    /* fmul v5.2s, v2.2s, v21.s[0] */
    /* fmul s6, s21, s4 */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd s1, s1, s6 */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v4.s[0] */
    /* fmul v4.2s, v19.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s4, s20, v2.s[1] */
    /* fmul v2.2s, v19.2s, v2.2s */
    /* fsub s2, s4, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fadd v0.2s, v11.2s, v0.2s */
    /* fadd s1, s10, s1 */
    /* stur d0, [x29, #-0x6c] */
    /* stur s1, [x29, #-0x64] */
    /* mov x0, x22 */
    /* call #0x11caca0; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strh w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* fmov s1, wzr */
    /* movi d0, #0000000000000000 */
    /* cbz w0, #0x12844ac */
    /* add x0, sp, #0x48 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* ldr s1, [x0] */
    /* ldr s0, [x0, #0xc] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x0, #4] */
    /* ldr d8, [x0, #0x10] */
    /* ldr s9, [x0, #0x18] */
    /* stp q1, q0, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldp q20, q19, [sp, #0x20] */
    /* fmul s2, s19, s0 */
    /* fmul s3, s19, s1 */
    /* ldp s5, s4, [x0, #8] */
    /* fmul s6, s19, s5 */
    /* ldr q21, [sp, #0x10] */
    /* fmul s7, s21, s4 */
    /* fmul s16, s4, s20 */
    /* fmul s17, s4, v20.s[1] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s16, s3 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s5, s20 */
    /* fmul s16, s1, v20.s[1] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, v20.s[1] */
    /* fmul s17, s21, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s21, s1 */
    /* fmul s18, s0, s20 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s4, s19, s4 */
    /* fmul s0, s21, s0 */
    /* fmul s1, s1, s20 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, v20.s[1] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* ldr s1, [x0, #0x18] */
    /* stp s2, s3, [sp, #0x68] */
    /* stp s6, s0, [sp, #0x70] */
    /* ldr d0, [x0, #0x10] */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* dup v3.2s, v20.s[1] */
    /* mov v3.s[1], v21.s[0] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* ldur d4, [x0, #0x14] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s21, v0.s[1] */
    /* fmul v5.2s, v20.2s, v0.2s */
    /* fsub s4, s4, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s4, s4, s4 */
    /* fmul v5.2s, v2.2s, v19.s[0] */
    /* fmul s6, s19, s4 */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd s1, s1, s6 */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v4.s[0] */
    /* fmul v4.2s, v20.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s4, s21, v2.s[1] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub s2, s4, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* str d0, [sp, #0x78] */
    /* str s1, [sp, #0x80] */
    /* mov x0, x21 */
    /* call #0x11caca0; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturh w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x128460c */
    /* sub x0, x29, #0x60 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x0, #0xc] */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x0, #4] */
    /* str q0, [sp, #0x20] */
    /* ldr d8, [x0, #0x10] */
    /* ldr s9, [x0, #0x18] */
    /* branch b #0x128462c */
    /* movi d8, #0000000000000000 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x10] */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x30] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldp q21, q20, [sp, #0x10] */
    /* fmul s2, s21, s0 */
    /* fmul s3, s21, s1 */
    /* ldp s5, s4, [x0, #8] */
    /* fmul s6, s21, s5 */
    /* ldr q19, [sp, #0x30] */
    /* fmul s7, s19, s4 */
    /* fmul s16, s4, s20 */
    /* fmul s17, s4, v20.s[1] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s16, s3 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s5, s20 */
    /* fmul s16, s1, v20.s[1] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, v20.s[1] */
    /* fmul s17, s19, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s19, s1 */
    /* fmul s18, s0, s20 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s4, s21, s4 */
    /* fmul s0, s19, s0 */
    /* fmul s1, s1, s20 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, v20.s[1] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* ldr s1, [x0, #0x18] */
    /* stp s2, s3, [sp, #0x48] */
    /* stp s6, s0, [sp, #0x50] */
    /* ldr d0, [x0, #0x10] */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* dup v3.2s, v20.s[1] */
    /* mov v3.s[1], v19.s[0] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* ldur d4, [x0, #0x14] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s19, v0.s[1] */
    /* fmul v5.2s, v20.2s, v0.2s */
    /* fsub s4, s4, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s4, s4, s4 */
    /* fmul v5.2s, v2.2s, v21.s[0] */
    /* fmul s6, s21, s4 */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd s1, s1, s6 */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v4.s[0] */
    /* fmul v4.2s, v20.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s4, s19, v2.s[1] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub s2, s4, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* str d0, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* sub x8, x29, #0x60 */
    /* call #0x128a50c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x1, x29, #0x7c */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x48 */
    /* mov x8, x20 */
    /* mov x4, x19 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz x0, #0x1284784 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz x0, #0x12847c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
