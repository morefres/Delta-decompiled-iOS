/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9c82c start_va=0x3f9c82c image_relative=0x3f9c82c bytes=568 */
void function_3f9c82c__at_3f9c82c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x9, [x0] */
    /* ldr s7, [x9] */
    /* add x8, x9, #8 */
    /* ldr s16, [x9, #8] */
    /* movi v0.16b, #0 */
    /* movi v17.16b, #0 */
    /* mov v17.s[0], v7.s[0] */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[2], v16.s[0] */
    /* ldr q3, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldur q1, [x1, #0x18] */
    /* fmul v4.4s, v3.4s, v18.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v1.s[3] */
    /* fadd s19, s4, s5 */
    /* fmul v4.4s, v2.4s, v18.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v20.4s, v4.4s, v4.4s */
    /* ldp s6, s4, [x1, #0x28] */
    /* fadd s20, s20, s6 */
    /* fmul v18.4s, v18.4s, v1.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s18, s4 */
    /* stp s19, s20, [sp, #0x1c] */
    /* fneg s19, s16 */
    /* mov v17.s[2], v19.s[0] */
    /* fmul v20.4s, v3.4s, v17.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s5, s20 */
    /* fmul v21.4s, v2.4s, v17.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s21, s6, s21 */
    /* fmul v17.4s, v1.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s4, s17 */
    /* stp s18, s20, [sp, #0x24] */
    /* stp s21, s17, [sp, #0x2c] */
    /* fmov s17, #-1.50000000 */
    /* fmul s16, s16, s17 */
    /* movi v17.16b, #0 */
    /* mov v17.s[2], v16.s[0] */
    /* fmul v16.4s, v3.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s16, s5, s16 */
    /* fmul v18.4s, v2.4s, v17.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s6, s18 */
    /* fmul v17.4s, v1.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s4, s17 */
    /* fneg s7, s7 */
    /* movi v20.16b, #0 */
    /* mov v20.s[0], v7.s[0] */
    /* mov v20.s[2], v19.s[0] */
    /* stp s16, s18, [sp, #0x34] */
    /* fmul v7.4s, v3.4s, v20.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd s7, s5, s7 */
    /* fmul v16.4s, v2.4s, v20.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s16, s6, s16 */
    /* fmul v18.4s, v1.4s, v20.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s4, s18 */
    /* stp s17, s7, [sp, #0x3c] */
    /* stp s16, s18, [sp, #0x44] */
    /* ldr s7, [x9] */
    /* fneg s7, s7 */
    /* mov v0.s[0], v7.s[0] */
    /* ld1 {v0.s}[2], [x8] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s5, s3 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s6, s2 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp s3, s2, [sp, #0x4c] */
    /* fadd s0, s4, s0 */
    /* str s0, [sp, #0x54] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x1c */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x1c */
    /* add x2, x8, #0x3c */
    /* mov w3, #5 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, sp */
    /* fmov s0, wzr */
    /* mov w2, #1 */
    /* call #0x39d1a00; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3f9ca14 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f9ca3c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3f9ca5c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9ca5c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
