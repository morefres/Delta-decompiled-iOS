/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c97f0 start_va=0x11c97f0 image_relative=0x11c97f0 bytes=820 */
void function_11c97f0__at_11c97f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x11c9940 */
    /* add x8, sp, #0x20 */
    /* call #0x102fffc; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldp s5, s6, [sp, #8] */
    /* ldp s4, s7, [sp, #0x28] */
    /* fmul s0, s7, s5 */
    /* fmul s1, s6, s4 */
    /* fadd s2, s0, s1 */
    /* fmul s0, s7, s6 */
    /* fmul s1, s5, s4 */
    /* ldr s16, [sp, #0x10] */
    /* ldr s17, [sp, #0x30] */
    /* ldr d3, [sp, #0x20] */
    /* ldur d18, [sp, #0x14] */
    /* mov v19.16b, v3.16b */
    /* mov v19.s[0], v4.s[0] */
    /* fmul v19.2s, v19.2s, v18.2s */
    /* dup v20.2s, v19.s[1] */
    /* fsub v19.2s, v20.2s, v19.2s */
    /* zip1 v20.2s, v4.2s, v3.2s */
    /* zip1 v21.2s, v16.2s, v18.2s */
    /* dup v22.2s, v18.s[1] */
    /* mov v22.s[1], v16.s[0] */
    /* fmul v21.2s, v20.2s, v21.2s */
    /* fmul v22.2s, v3.2s, v22.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fadd s19, s19, s19 */
    /* fadd v21.2s, v21.2s, v21.2s */
    /* fmul s22, s7, s19 */
    /* fmul v23.2s, v21.2s, v7.s[0] */
    /* fadd s16, s16, s22 */
    /* fadd v18.2s, v18.2s, v23.2s */
    /* fmul v22.2s, v3.2s, v21.2s */
    /* mov s22, v22.s[1] */
    /* fmul s23, s4, s21 */
    /* fsub s22, s22, s23 */
    /* dup v23.2s, v21.s[0] */
    /* mov v23.s[0], v19.s[0] */
    /* fmul v19.2s, v20.2s, v23.2s */
    /* ext v20.8b, v21.8b, v23.8b, #4 */
    /* fmul v20.2s, v3.2s, v20.2s */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fadd s16, s16, s22 */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fadd s17, s17, s16 */
    /* ldur d16, [sp, #0x34] */
    /* fadd v16.2s, v16.2s, v18.2s */
    /* ldr d18, [sp] */
    /* fmul v7.2s, v18.2s, v7.s[0] */
    /* fmul v6.2s, v3.2s, v6.s[0] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* zip1 v5.2s, v5.2s, v18.2s */
    /* rev64 v7.2s, v3.2s */
    /* ldur d19, [sp, #0x24] */
    /* fmul v5.2s, v5.2s, v19.2s */
    /* mov v7.s[0], v4.s[0] */
    /* ldur d4, [sp, #4] */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* mov s5, v18.s[1] */
    /* fmul s7, s3, v18.s[1] */
    /* fmul s19, s18, v3.s[1] */
    /* fsub s7, s7, s19 */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fadd s2, s7, s2 */
    /* fmul v6.2s, v18.2s, v3.2s */
    /* fmul s3, s5, v3.s[1] */
    /* fadd s3, s6, s3 */
    /* fadd s1, s3, s1 */
    /* str d4, [x19] */
    /* fsub s0, s0, s1 */
    /* stp s2, s0, [x19, #8] */
    /* str s17, [x19, #0x10] */
    /* branch b #0x11c9954 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x19] */
    /* str wzr, [x19, #0x10] */
    /* movi d16, #0000000000000000 */
    /* stur d16, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x11caec4; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldp s1, s23, [x0, #0xc] */
    /* ldp s7, s5, [x20] */
    /* fmul s2, s1, s7 */
    /* fmul s22, s1, s5 */
    /* ldp s6, s21, [x20, #8] */
    /* fmul s24, s1, s6 */
    /* fmul s3, s0, s21 */
    /* fsub s17, s2, s3 */
    /* fmul s20, s0, s6 */
    /* fmul s19, s0, s5 */
    /* fmul s16, s1, s21 */
    /* fmul s18, s0, s7 */
    /* ldr s3, [x20, #0x18] */
    /* ldur d2, [x0, #4] */
    /* ldur d25, [x0, #0x14] */
    /* dup v26.2s, v25.s[1] */
    /* mov v26.s[1], v23.s[0] */
    /* dup v4.2s, v2.s[1] */
    /* fmul v26.2s, v2.2s, v26.2s */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v27.2s, v4.2s, v25.2s */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* fmul s27, s0, s25 */
    /* fmul s28, s23, s2 */
    /* fsub s27, s27, s28 */
    /* fadd v26.2s, v26.2s, v26.2s */
    /* fadd s27, s27, s27 */
    /* fmul v28.2s, v26.2s, v1.s[0] */
    /* fmul s29, s1, s27 */
    /* zip1 v23.2s, v23.2s, v25.2s */
    /* fsub v23.2s, v28.2s, v23.2s */
    /* mov s25, v25.s[1] */
    /* fsub s25, s29, s25 */
    /* dup v28.2s, v26.s[1] */
    /* mov v28.s[1], v27.s[0] */
    /* fmul v27.2s, v4.2s, v28.2s */
    /* ext v28.8b, v28.8b, v26.8b, #4 */
    /* fmul v28.2s, v2.2s, v28.2s */
    /* fsub v27.2s, v27.2s, v28.2s */
    /* fmul v28.2s, v2.2s, v26.2s */
    /* fmul s26, s0, v26.s[1] */
    /* fsub s26, s28, s26 */
    /* fadd v27.2s, v23.2s, v27.2s */
    /* fadd s23, s25, s26 */
    /* fmul s25, s21, s2 */
    /* fsub s22, s22, s25 */
    /* fmul s21, s21, v2.s[1] */
    /* fsub s21, s24, s21 */
    /* fmul s24, s5, v2.s[1] */
    /* fmul s25, s6, s2 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s7, v2.s[1] */
    /* fsub s20, s20, s25 */
    /* fmul s7, s7, s2 */
    /* fsub s7, s7, s19 */
    /* fadd s17, s17, s24 */
    /* fadd s19, s22, s20 */
    /* fadd s7, s7, s21 */
    /* fnmul s5, s2, s5 */
    /* fsub s5, s5, s18 */
    /* fmul s6, s6, v2.s[1] */
    /* fsub s5, s5, s6 */
    /* fsub s5, s16, s5 */
    /* ldr d6, [x20, #0x10] */
    /* ldur d16, [x20, #0x14] */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* zip1 v18.2s, v3.2s, v6.2s */
    /* fmul v18.2s, v2.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul v18.2s, v2.2s, v6.2s */
    /* fmul s20, s0, v6.s[1] */
    /* fsub s18, s18, s20 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s18, s18, s18 */
    /* fmul v20.2s, v16.2s, v1.s[0] */
    /* fmul s1, s1, s18 */
    /* fadd v6.2s, v6.2s, v20.2s */
    /* dup v20.2s, v16.s[1] */
    /* mov v20.s[1], v18.s[0] */
    /* fadd s1, s3, s1 */
    /* fmul v3.2s, v4.2s, v20.2s */
    /* ext v4.8b, v20.8b, v16.8b, #4 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fmul s0, s0, v16.s[1] */
    /* fsub s0, s2, s0 */
    /* fadd v2.2s, v6.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* fadd v1.2s, v27.2s, v2.2s */
    /* stp s17, s19, [sp, #4] */
    /* stp s7, s5, [sp, #0xc] */
    /* fadd s0, s23, s0 */
    /* stur d1, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x1, sp, #4 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x11c9154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
