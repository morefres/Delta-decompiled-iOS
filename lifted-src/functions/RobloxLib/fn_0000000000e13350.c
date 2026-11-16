/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e13350 start_va=0xe13350 image_relative=0xe13350 bytes=352 */
void function_e13350__at_e13350(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* ldp s13, s11, [x0] */
    /* ldr d6, [x0, #8] */
    /* ldr s14, [x0, #0xc] */
    /* fmov s7, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #1.00000000 */
    /* b.ls #0xe133fc */
    /* ldp s0, s1, [x1, #8] */
    /* ldp s2, s3, [x1] */
    /* fsub s10, s0, s2 */
    /* fsub s15, s1, s3 */
    /* adrp x8, #0x4c17000 */
    /* ldr s9, [x8, #0x10c] */
    /* fmul s0, s10, s9 */
    /* fdiv s0, s0, s8 */
    /* str q6, [sp, #0x10] */
    /* call #0x4b989ec; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* fmul s12, s8, s9 */
    /* fdiv s0, s10, s12 */
    /* call #0x4b989ec; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmul s0, s15, s9 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b989ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fdiv s0, s15, s12 */
    /* call #0x4b989ec; ABI effects unresolved */
    /* fmov s7, #1.00000000 */
    /* ldr q6, [sp, #0x10] */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s0, s10, s0 */
    /* fsqrt s0, s0 */
    /* fmul s0, s14, s0 */
    /* fcmp s13, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s13, mi */
    /* fcmp s2, s7 */
    /* fcsel s2, s7, s2, gt */
    /* mov w8, #0x437f0000 */
    /* dup v3.2s, w8 */
    /* fmov s4, w8 */
    /* fmul s2, s2, s4 */
    /* fmov s5, #0.50000000 */
    /* fadd s2, s2, s5 */
    /* fcvtzs w8, s2 */
    /* fcmp s11, #0.0 */
    /* fcsel s1, s1, s11, mi */
    /* fcmp s1, s7 */
    /* fcsel s1, s7, s1, gt */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s5 */
    /* fcvtzs w9, s1 */
    /* mov v6.s[1], v0.s[0] */
    /* fcmlt v0.2s, v6.2s, #0.0 */
    /* bic v0.8b, v6.8b, v0.8b */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* adrp x10, #0x4c16000 */
    /* ldr d1, [x10, #0xff8] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* orr w8, w8, w9, lsl #8 */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w8, w8, w10 */
    /* orr w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
