/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e931c start_va=0x10e931c image_relative=0x10e931c bytes=456 */
void function_10e931c__at_10e931c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x4, x2 */
    /* mov x19, x0 */
    /* ldr d0, [x1, #0x18] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x1, #0x20] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x10e940c */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s4, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s5, s4, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s3, s5, eq */
    /* fcmp s2, s4 */
    /* b.ls #0x10e940c */
    /* ldur d2, [x4, #0xc] */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* faddp s5, v4.2s */
    /* ldr s4, [x4, #0x14] */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fcmp s5, #0.0 */
    /* b.eq #0x10e949c */
    /* fabs s5, s5 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* fmul s7, s6, s3 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* fcsel s3, s3, s7, eq */
    /* fcmp s5, s3 */
    /* b.ls #0x10e949c */
    /* ldr s3, [x1, #8] */
    /* fadd s1, s1, s3 */
    /* ldr d3, [x1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s0, [x4, #8] */
    /* fadd s0, s4, s0 */
    /* ldr d1, [x4] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x10e9a2c; ABI effects unresolved */
    /* branch b #0x10e94c4 */
    /* ldur d0, [x4, #0xc] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x4, #0x14] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x10e946c */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x10e946c */
    /* ldr s2, [x4, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x4] */
    /* branch b #0x10e94a8 */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x4] */
    /* ldr w9, [x4, #8] */
    /* str w9, [x19, #0x14] */
    /* stur x8, [x19, #0xc] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x10e94c4 */
    /* ldr s2, [x1, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x4 */
    /* call #0x10e9b14; ABI effects unresolved */
    /* add x8, x19, #0x34 */
    /* mov x0, x19 */
    /* call #0x10e94e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
