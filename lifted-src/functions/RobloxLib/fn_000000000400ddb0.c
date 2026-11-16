/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400ddb0 start_va=0x400ddb0 image_relative=0x400ddb0 bytes=320 */
void function_400ddb0__at_400ddb0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x2, x19 */
    /* call #0x400dcb8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* ldr s4, [x23, #8] */
    /* mov w8, #-0x800001 */
    /* fmov s5, w8 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s6, s4, gt */
    /* ldr d7, [x23] */
    /* mvni v16.2s, #0x80, lsl #16 */
    /* fcmgt v17.2s, v16.2s, v7.2s */
    /* bit v7.8b, v16.8b, v17.8b */
    /* fneg v17.2s, v16.2s */
    /* fcmgt v18.2s, v7.2s, v17.2s */
    /* mov v0.s[1], v1.s[0] */
    /* mov v1.8b, v18.8b */
    /* bsl v1.8b, v17.8b, v7.8b */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s4, s2, s4 */
    /* fadd s1, s1, s4 */
    /* fcmp s1, s3 */
    /* cset w8, ge */
    /* ldr s1, [x22, #8] */
    /* fcmp s1, s5 */
    /* fcsel s1, s5, s1, mi */
    /* fcmp s1, s6 */
    /* fcsel s1, s6, s1, gt */
    /* ldr d4, [x22] */
    /* fcmgt v5.2s, v16.2s, v4.2s */
    /* bit v4.8b, v16.8b, v5.8b */
    /* fcmgt v5.2s, v4.2s, v17.2s */
    /* bit v4.8b, v17.8b, v5.8b */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s3 */
    /* cset w9, ge */
    /* cmp w8, w9 */
    /* b.eq #0x400ded4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3fddbfc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x46b6f50; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x2, sp, #4 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x400def0; ABI effects unresolved */
    /* branch b #0x400ded8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
