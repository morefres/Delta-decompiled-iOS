/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c8dc start_va=0x47c8dc image_relative=0x47c8dc bytes=856 */
void function_47c8dc__at_47c8dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* fmov s1, #0.50000000 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp s16, s21, [x1] */
    /* fmul s0, s16, s1 */
    /* fmul s22, s21, s1 */
    /* mov v18.16b, v0.16b */
    /* mov v18.s[1], v22.s[0] */
    /* ldr s20, [x1, #8] */
    /* fmul s2, s20, s1 */
    /* movi d1, #0000000000000000 */
    /* movi d17, #0000000000000000 */
    /* mov v17.s[0], v2.s[0] */
    /* mov v19.16b, v18.16b */
    /* mov v19.d[1], v17.d[0] */
    /* ldr q4, [x0] */
    /* fmul v5.4s, v4.4s, v19.4s */
    /* ldur q3, [x0, #0xc] */
    /* ldur q2, [x0, #0x18] */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* mov s6, v2.s[3] */
    /* fadd s23, s6, s5 */
    /* fmul v5.4s, v3.4s, v19.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v24.4s, v5.4s, v5.4s */
    /* ldp s7, s5, [x0, #0x28] */
    /* fadd s24, s24, s7 */
    /* fmul v19.4s, v19.4s, v2.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd s25, s19, s5 */
    /* stp s23, s24, [sp, #0x18] */
    /* fmov s23, #-0.50000000 */
    /* fmul s16, s16, s23 */
    /* mov v19.16b, v16.16b */
    /* mov v19.s[1], v22.s[0] */
    /* mov v22.16b, v19.16b */
    /* mov v22.d[1], v17.d[0] */
    /* fmul v24.4s, v4.4s, v22.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* fadd s24, s6, s24 */
    /* fmul v26.4s, v3.4s, v22.4s */
    /* faddp v26.4s, v26.4s, v26.4s */
    /* faddp v26.4s, v26.4s, v26.4s */
    /* fadd s26, s7, s26 */
    /* fmul v22.4s, v22.4s, v2.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s5, s22 */
    /* stp s25, s24, [sp, #0x20] */
    /* fmul s21, s21, s23 */
    /* mov v0.s[1], v21.s[0] */
    /* stp s26, s22, [sp, #0x28] */
    /* mov v22.16b, v0.16b */
    /* mov v22.d[1], v17.d[0] */
    /* fmul v24.4s, v4.4s, v22.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* fadd s24, s6, s24 */
    /* fmul v25.4s, v3.4s, v22.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* fadd s25, s7, s25 */
    /* fmul v22.4s, v22.4s, v2.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s5, s22 */
    /* stp s24, s25, [sp, #0x30] */
    /* fmul s20, s20, s23 */
    /* mov v1.s[0], v20.s[0] */
    /* mov v18.d[1], v1.d[0] */
    /* fmul v20.4s, v4.4s, v18.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s6, s20 */
    /* fmul v23.4s, v3.4s, v18.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* fadd s23, s7, s23 */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s5, s18 */
    /* stp s22, s20, [sp, #0x38] */
    /* stp s23, s18, [sp, #0x40] */
    /* mov v16.s[1], v21.s[0] */
    /* mov v18.16b, v16.16b */
    /* mov v18.d[1], v17.d[0] */
    /* fmul v17.4s, v4.4s, v18.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s6, s17 */
    /* fmul v20.4s, v3.4s, v18.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s7, s20 */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s5, s18 */
    /* stp s17, s20, [sp, #0x48] */
    /* mov v19.d[1], v1.d[0] */
    /* fmul v17.4s, v4.4s, v19.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s6, s17 */
    /* fmul v20.4s, v3.4s, v19.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s7, s20 */
    /* fmul v19.4s, v19.4s, v2.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd s19, s5, s19 */
    /* stp s18, s17, [sp, #0x50] */
    /* stp s20, s19, [sp, #0x58] */
    /* mov v0.d[1], v1.d[0] */
    /* fmul v17.4s, v4.4s, v0.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s6, s17 */
    /* fmul v18.4s, v3.4s, v0.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s7, s18 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s5, s0 */
    /* stp s17, s18, [sp, #0x60] */
    /* mov v16.d[1], v1.d[0] */
    /* fmul v1.4s, v4.4s, v16.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s6, s1 */
    /* fmul v3.4s, v3.4s, v16.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s7, s3 */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* stp s0, s1, [sp, #0x68] */
    /* fadd s0, s5, s2 */
    /* stp s3, s0, [sp, #0x70] */
    /* add x8, sp, #0x18 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #0x60 */
    /* mov w3, #8 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* adrp x9, #0x4bd2000 */
    /* ldr q1, [x9, #0x370] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* cmp x0, x8 */
    /* b.eq #0x47cbd8 */
    /* mov x9, x0 */
    /* ldr s2, [x9] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v2.s[0] */
    /* ldur d4, [x9, #4] */
    /* fcmgt v5.2s, v4.2s, v0.2s */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v4.s[1] */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[3], v3.s[0] */
    /* fcmgt v3.4s, v6.4s, v3.4s */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* bit v1.16b, v2.16b, v3.16b */
    /* bit v0.8b, v4.8b, v5.8b */
    /* add x9, x9, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x47cb80 */
    /* mov w8, #0x447a0000 */
    /* dup v2.4s, w8 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* frinta v1.4s, v1.4s */
    /* frinta v0.2s, v0.2s */
    /* mov w8, #0x447a0000 */
    /* dup v2.4s, w8 */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* str q1, [x19] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str d0, [x19, #0x10] */
    /* cbz x0, #0x47cc04 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47cc2c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
