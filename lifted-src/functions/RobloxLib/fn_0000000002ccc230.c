/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccc230 start_va=0x2ccc230 image_relative=0x2ccc230 bytes=312 */
void function_2ccc230__at_2ccc230(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0xe40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2ccc358 */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0xe48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2ccc360 */
    /* ldur d3, [x19, #0xc] */
    /* ldr d4, [x19] */
    /* fsub v1.2s, v3.2s, v4.2s */
    /* ldr s5, [x19, #0x14] */
    /* ldr s6, [x19, #8] */
    /* fsub s2, s5, s6 */
    /* fabs s0, s1 */
    /* mov s16, v1.s[1] */
    /* fabs s7, s16 */
    /* fabd s17, s5, s6 */
    /* fcmp s7, s17 */
    /* fcsel s7, s17, s7, mi */
    /* fcmp s0, s7 */
    /* fcsel s17, s7, s0, mi */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0xe38 */
    /* ldp s7, s0, [x8] */
    /* fcmp s17, s7 */
    /* fmul s16, s1, s16 */
    /* fmul s16, s16, s2 */
    /* fccmp s16, s0, #0, le */
    /* b.le #0x2ccc344 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd s4, s5, s6 */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v8.2s, v3.2s, v5.2s */
    /* fmov s3, #0.50000000 */
    /* fmul s9, s4, s3 */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fmul s2, s2, s3 */
    /* fmul s3, s7, s3 */
    /* dup v4.2s, v3.s[0] */
    /* fcmgt v5.2s, v1.2s, v4.2s */
    /* mov v10.8b, v5.8b */
    /* bsl v10.8b, v4.8b, v1.8b */
    /* fcmp s3, s2 */
    /* fcsel s11, s3, s2, mi */
    /* fadd v1.2s, v10.2s, v10.2s */
    /* fadd s2, s11, s11 */
    /* fmul v1.2s, v1.2s, v1.s[1] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x2ccc324 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b987c4; ABI effects unresolved */
    /* fmul v10.2s, v10.2s, v0.s[0] */
    /* fmul s11, s11, s0 */
    /* fsub v0.2s, v8.2s, v10.2s */
    /* fsub s1, s9, s11 */
    /* fadd s2, s9, s11 */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* fadd v0.2s, v8.2s, v10.2s */
    /* stur d0, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
    /* call #0x4b41964; ABI effects unresolved */
    /* branch b #0x2ccc258 */
    /* call #0x4b419c0; ABI effects unresolved */
    /* branch b #0x2ccc268 */
}
