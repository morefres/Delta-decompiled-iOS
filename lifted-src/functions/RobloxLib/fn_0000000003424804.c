/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3424804 start_va=0x3424804 image_relative=0x3424804 bytes=736 */
void function_3424804__at_3424804(void) {
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x40] */
    /* ldr w8, [x0, #0x44] */
    /* fmov s9, wzr */
    /* adrp x20, #0x4f76000 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x3424854 */
    /* mov w8, #0x432f0000 */
    /* fmov s8, w8 */
    /* ldr s1, [x20, #0xf38] */
    /* fmov s0, wzr */
    /* branch b #0x34248d0 */
    /* fmov s10, w8 */
    /* fmov s1, #-2.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #28.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s11, s0, s2, mi */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s10, s0 */
    /* fadd s12, s0, s1 */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf3c] */
    /* fmul s0, s11, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* mov w8, #0x432f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmul s8, s12, s0 */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf40] */
    /* fmul s0, s11, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ldr s1, [x20, #0xf38] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s12, s0 */
    /* fmul s0, s11, s11 */
    /* fmul s0, s0, s10 */
    /* ldr s2, [x19, #0x2e0] */
    /* ldr s3, [x19, #0x2e4] */
    /* ldr s4, [x19, #0x2ec] */
    /* fcmp s8, s4 */
    /* fcsel s5, s2, s3, gt */
    /* fsub s6, s8, s4 */
    /* fmul s5, s6, s5 */
    /* fadd s10, s5, s4 */
    /* str s10, [x19, #0x2ec] */
    /* ldr s4, [x19, #0x2f0] */
    /* fcmp s1, s4 */
    /* fcsel s5, s2, s3, gt */
    /* fsub s1, s1, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s11, s1, s4 */
    /* str s11, [x19, #0x2f0] */
    /* ldr s1, [x19, #0x2f4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s2, s3, gt */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x2f4] */
    /* ldr s0, [x19, #0x2d4] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xfd0] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s2, #30.00000000 */
    /* fadd s2, s0, s2 */
    /* fdiv s1, s2, s1 */
    /* fmov s8, #1.00000000 */
    /* fcmp s1, s8 */
    /* fcsel s2, s8, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s9, s2, mi */
    /* ldr s2, [x19, #0x2d8] */
    /* fsub s1, s1, s2 */
    /* ldr s3, [x19, #0x2e8] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x2d8] */
    /* str s0, [x19, #0x2f8] */
    /* ldr s12, [x19, #0x38] */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf44] */
    /* fmul s0, s12, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf28] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s8 */
    /* fmul s2, s10, s1 */
    /* fcmp s0, s2 */
    /* fcsel s9, s0, s2, mi */
    /* fmul s1, s11, s1 */
    /* fcmp s0, s1 */
    /* fcsel s10, s0, s1, mi */
    /* ldr s0, [x19, #0x2fc] */
    /* fabd s0, s9, s0 */
    /* fmov s11, #0.50000000 */
    /* fcmp s0, s11 */
    /* b.gt #0x34249e0 */
    /* ldr s0, [x19, #0x300] */
    /* fabd s0, s10, s0 */
    /* fcmp s0, s11 */
    /* b.le #0x3424ac8 */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf10] */
    /* call #0x4b99748; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fdiv s13, s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s14, [x8, #0x99c] */
    /* fmul s0, s9, s14 */
    /* fcvtzs s1, s12 */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fdiv s0, s0, s13 */
    /* fadd s2, s0, s8 */
    /* fdiv s2, s8, s2 */
    /* fadd s3, s1, s8 */
    /* fmul s4, s3, s11 */
    /* fneg s3, s3 */
    /* fmov s12, #-2.00000000 */
    /* fmul s1, s1, s12 */
    /* fsub s0, s8, s0 */
    /* fmul s0, s0, s2 */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v3.s[0] */
    /* mov v5.s[2], v4.s[0] */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v1.4s, v5.4s, v2.s[0] */
    /* str q1, [x19, #0xc0]! */
    /* str s0, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x34003dc; ABI effects unresolved */
    /* ldur s0, [x19, #-0x88] */
    /* fmul s1, s10, s14 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fdiv s0, s0, s13 */
    /* fadd s2, s0, s8 */
    /* fdiv s2, s8, s2 */
    /* fsub s3, s8, s1 */
    /* fmul s4, s3, s11 */
    /* fmul s1, s1, s12 */
    /* fsub s0, s8, s0 */
    /* fmul s0, s0, s2 */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v3.s[0] */
    /* mov v5.s[2], v4.s[0] */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v1.4s, v5.4s, v2.s[0] */
    /* str q1, [x19, #0xb0]! */
    /* str s0, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x34003dc; ABI effects unresolved */
    /* str s9, [x19, #0x18c] */
    /* str s10, [x19, #0x190] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
}
