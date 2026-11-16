/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103fca8 start_va=0x103fca8 image_relative=0x103fca8 bytes=292 */
void function_103fca8__at_103fca8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s2, [x0] */
    /* fsub s3, s1, s0 */
    /* stp q0, q3, [sp] */
    /* fsub s1, s2, s0 */
    /* fdiv s0, s1, s3 */
    /* fmov s8, wzr */
    /* fadd s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s0, mi */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* fcvt d10, s0 */
    /* fmov d0, #1.00000000 */
    /* mov x0, x1 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d0, d10 */
    /* fcvtzu w8, d1 */
    /* ldr s1, [x20, #0xc] */
    /* ldp q2, q3, [sp] */
    /* fsub s1, s1, s2 */
    /* fdiv s1, s1, s3 */
    /* fadd s1, s1, s8 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s8, s1, mi */
    /* fcmp s1, s9 */
    /* fcsel s1, s9, s1, gt */
    /* fcvt d1, s1 */
    /* fmul d1, d0, d1 */
    /* fcvtzu w9, d1 */
    /* add w10, w19, w19, lsl #1 */
    /* lsl w8, w8, w10 */
    /* lsl w10, w19, #1 */
    /* ldur d1, [x20, #4] */
    /* dup v2.2s, v2.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* movi d2, #0000000000000000 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fmov v2.2s, #1.00000000 */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* fcvtzu v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* fmov s1, w10 */
    /* mov v1.s[1], w19 */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* orr w10, w11, w10 */
    /* orr w9, w10, w9 */
    /* orr w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
