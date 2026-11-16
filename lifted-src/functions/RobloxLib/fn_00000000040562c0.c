/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40562c0 start_va=0x40562c0 image_relative=0x40562c0 bytes=540 */
void function_40562c0__at_40562c0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov w8, #0x42b40000 */
    /* fmov s12, w8 */
    /* fadd s11, s0, s12 */
    /* fmov s0, s11 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* fmov s0, s10 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* fmov s0, s10 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* fmov s0, s11 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* fadd s10, s9, s12 */
    /* fmov s0, s10 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* fmov s0, s9 */
    /* call #0x40564dc; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s0, s9 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* fmov s0, s10 */
    /* call #0x40564dc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fadd s10, s8, s12 */
    /* fmov s0, s10 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* fmov s0, s8 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* fmov s0, s8 */
    /* call #0x40564dc; ABI effects unresolved */
    /* str q0, [sp] */
    /* fmov s0, s10 */
    /* call #0x40564dc; ABI effects unresolved */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fmul s2, s11, s1 */
    /* fmov s3, wzr */
    /* ldp q22, q24, [sp, #0x30] */
    /* fmul s4, s24, s3 */
    /* fadd s4, s4, s3 */
    /* fsub s4, s4, s11 */
    /* ldp q26, q23, [sp, #0x10] */
    /* fmul s5, s23, s3 */
    /* ldr q25, [sp] */
    /* fsub s5, s5, s25 */
    /* fmul s6, s26, s3 */
    /* fadd s6, s6, s0 */
    /* fmul s7, s9, s3 */
    /* fmul s16, s22, s3 */
    /* fadd s16, s16, s3 */
    /* fadd s16, s9, s16 */
    /* fmul s17, s16, s3 */
    /* fadd s17, s4, s17 */
    /* fmul s4, s4, s3 */
    /* ldp q20, q19, [sp, #0x70] */
    /* fmul s3, s19, s3 */
    /* fadd s3, s3, s4 */
    /* fmul s18, s20, s16 */
    /* fadd s3, s3, s18 */
    /* ldr q21, [sp, #0x60] */
    /* fmul s18, s21, s1 */
    /* fadd s4, s4, s18 */
    /* ldr q18, [sp, #0x50] */
    /* fmul s16, s18, s16 */
    /* mov v23.s[1], v26.s[0] */
    /* fadd s4, s4, s16 */
    /* fmul v16.2s, v23.2s, v24.s[0] */
    /* mov v24.16b, v25.16b */
    /* mov v24.s[1], v0.s[0] */
    /* fneg d0, d1 */
    /* fmul v0.2s, v24.2s, v0.2s */
    /* fadd v1.2s, v16.2s, v0.2s */
    /* dup v2.2s, v2.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v5.s[1], v6.s[0] */
    /* movi d2, #0000000000000000 */
    /* fadd v5.2s, v5.2s, v2.2s */
    /* fmul v6.2s, v23.2s, v22.s[0] */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* dup v6.2s, v7.s[0] */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* fmul v6.2s, v5.2s, v2.2s */
    /* fadd v6.2s, v1.2s, v6.2s */
    /* fmul v7.2s, v0.2s, v2.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* stur d6, [x29, #-0x80] */
    /* stur s17, [x29, #-0x78] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul v6.2s, v5.2s, v19.s[0] */
    /* fadd v6.2s, v6.2s, v1.2s */
    /* fmul v7.2s, v0.2s, v20.s[0] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* stur d6, [x29, #-0x74] */
    /* stur s3, [x29, #-0x6c] */
    /* fmul v3.2s, v5.2s, v21.s[0] */
    /* fmul v0.2s, v0.2s, v18.s[0] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x68] */
    /* stur s4, [x29, #-0x60] */
    /* stur d2, [x29, #-0x5c] */
    /* stur wzr, [x29, #-0x54] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* sub x1, x29, #0x80 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
