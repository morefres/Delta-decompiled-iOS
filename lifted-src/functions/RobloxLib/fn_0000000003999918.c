/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3999918 start_va=0x3999918 image_relative=0x3999918 bytes=1132 */
void function_3999918__at_3999918(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr d2, [x1] */
    /* ldur d1, [x1, #0xc] */
    /* mov v19.16b, v1.16b */
    /* mov v19.s[1], v2.s[1] */
    /* ldr s17, [x1, #8] */
    /* mov v21.16b, v2.16b */
    /* mov v20.16b, v2.16b */
    /* mov v18.16b, v2.16b */
    /* mov v18.d[1], v17.d[0] */
    /* fmov s2, #0.50000000 */
    /* ldr q5, [x3] */
    /* fmul v3.4s, v18.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v4.4s, v3.4s, v3.4s */
    /* ldur q3, [x3, #0x18] */
    /* mov s6, v3.s[3] */
    /* fadd s22, s4, s6 */
    /* ldur q7, [x3, #0xc] */
    /* fmul v4.4s, v18.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v23.4s, v4.4s, v4.4s */
    /* ldp s16, s4, [x3, #0x28] */
    /* fadd s23, s23, s16 */
    /* fmul v18.4s, v18.4s, v3.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s24, s18, s4 */
    /* ldr s18, [x1, #0x14] */
    /* mov v21.d[1], v18.d[0] */
    /* stp s22, s23, [x29, #-0x2c] */
    /* fmul v22.4s, v5.4s, v21.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* stur s24, [x29, #-0x24] */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s6, s22 */
    /* fmul v23.4s, v21.4s, v7.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* fadd s23, s16, s23 */
    /* fmul v21.4s, v21.4s, v3.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s21, s4, s21 */
    /* stp s22, s23, [x29, #-0x38] */
    /* stur s21, [x29, #-0x30] */
    /* mov v20.s[1], v1.s[1] */
    /* mov v21.16b, v20.16b */
    /* mov v21.d[1], v17.d[0] */
    /* fmul v22.4s, v21.4s, v5.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s6, s22 */
    /* fmul v23.4s, v21.4s, v7.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* fadd s23, s16, s23 */
    /* fmul v21.4s, v21.4s, v3.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s21, s4, s21 */
    /* stp s22, s23, [sp, #0x3c] */
    /* str s21, [sp, #0x44] */
    /* mov v20.d[1], v18.d[0] */
    /* fmul v21.4s, v5.4s, v20.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s21, s6, s21 */
    /* fmul v22.4s, v20.4s, v7.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s16, s22 */
    /* fmul v20.4s, v20.4s, v3.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s4, s20 */
    /* stp s21, s22, [sp, #0x30] */
    /* str s20, [sp, #0x38] */
    /* mov v20.16b, v19.16b */
    /* mov v20.d[1], v17.d[0] */
    /* fmul v21.4s, v20.4s, v5.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s21, s6, s21 */
    /* fmul v22.4s, v20.4s, v7.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s16, s22 */
    /* fmul v20.4s, v20.4s, v3.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s4, s20 */
    /* stp s21, s22, [sp, #0x24] */
    /* mov v19.d[1], v18.d[0] */
    /* str s20, [sp, #0x2c] */
    /* fmul v20.4s, v5.4s, v19.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s6, s20 */
    /* fmul v21.4s, v19.4s, v7.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s21, s16, s21 */
    /* fmul v19.4s, v19.4s, v3.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd s19, s4, s19 */
    /* stp s20, s21, [sp, #0x18] */
    /* mov v20.16b, v1.16b */
    /* mov v20.d[1], v17.d[0] */
    /* str s19, [sp, #0x20] */
    /* fmul v17.4s, v20.4s, v5.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s6, s17 */
    /* fmul v19.4s, v20.4s, v7.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd s19, s16, s19 */
    /* fmul v20.4s, v20.4s, v3.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fadd s20, s4, s20 */
    /* stp s17, s19, [sp, #0xc] */
    /* str s20, [sp, #0x14] */
    /* mov v1.d[1], v18.d[0] */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s5, s6, s5 */
    /* fmul v6.4s, v1.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s16, s6 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s4, s1 */
    /* stp s5, s6, [sp] */
    /* str s1, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* fmul s8, s0, s2 */
    /* sub x1, x29, #0x2c */
    /* add x2, sp, #0x24 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* sub x1, x29, #0x2c */
    /* add x2, sp, #0x3c */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* sub x1, x29, #0x2c */
    /* sub x2, x29, #0x38 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0xc */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
