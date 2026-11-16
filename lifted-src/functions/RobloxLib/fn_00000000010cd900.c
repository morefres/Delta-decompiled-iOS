/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cd900 start_va=0x10cd900 image_relative=0x10cd900 bytes=656 */
void function_10cd900__at_10cd900(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x102fffc; ABI effects unresolved */
    /* ldr s0, [sp, #8] */
    /* ldp s1, s23, [sp, #0x14] */
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
    /* ldur d2, [sp, #0xc] */
    /* ldur d25, [sp, #0x1c] */
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
    /* stp s17, s19, [sp, #0x24] */
    /* stp s7, s5, [sp, #0x2c] */
    /* fadd s0, s23, s0 */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x1, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x10cd2f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x10] */
    /* call #0x10cdb1c; ABI effects unresolved */
    /* ldrh w8, [x0, #0x30] */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x10cdb0c */
    /* add x0, x19, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr s0, [x8, #4] */
    /* branch b #0x10cdb10 */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x10cdb40 */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x10cdb84 */
    /* mov x0, x19 */
    /* call #0x10d627c; ABI effects unresolved */
    /* ldrh w8, [x0, #2] */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0x10cdb6c */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x188] */
    /* mov w10, #0x38 */
    /* umaddl x0, w8, w10, x9 */
    /* branch b #0x10cdb70 */
    /* mov x0, #0 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x10cdb80 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* str x0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
