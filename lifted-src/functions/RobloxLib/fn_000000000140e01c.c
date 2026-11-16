/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140e01c start_va=0x140e01c image_relative=0x140e01c bytes=748 */
void function_140e01c__at_140e01c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp s0, s1, [x0] */
    /* ldp s3, s2, [x0, #8] */
    /* fsub s2, s2, s0 */
    /* ldp s4, s5, [x0, #0x10] */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s3 */
    /* ldp s6, s7, [x0, #0x18] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* ldr s6, [x0, #0x20] */
    /* fsub s3, s6, s3 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s3, s2, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s3, [sp] */
    /* str s0, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* mov x0, sp */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr d10, [sp] */
    /* ldr s11, [sp, #8] */
    /* fmul v0.2s, v10.2s, v10.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s11, s11 */
    /* fadd s0, s0, s1 */
    /* fmov s12, #1.00000000 */
    /* fcmp s0, s12 */
    /* b.eq #0x140e114 */
    /* fmov s1, #-1.00000000 */
    /* fadd s1, s0, s1 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s12 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.hi #0x140e24c */
    /* ldp s0, s1, [x19] */
    /* ldp s3, s2, [x19, #8] */
    /* fsub s2, s2, s0 */
    /* ldp s4, s5, [x19, #0x10] */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s3 */
    /* ldp s6, s7, [x19, #0x18] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* ldr s6, [x19, #0x20] */
    /* fsub s3, s6, s3 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s3, s2, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s3, [sp] */
    /* str s0, [sp, #8] */
    /* mov x0, sp */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* ldr s1, [sp, #8] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s12 */
    /* b.eq #0x140e1d4 */
    /* fmov s3, #-1.00000000 */
    /* fadd s3, s2, s3 */
    /* fabs s3, s3 */
    /* fabs s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s2, s2, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s2, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s2, s6 */
    /* fcsel s2, s4, s5, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x140e24c */
    /* fmul v2.2s, v10.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s11, s1 */
    /* fadd s3, s2, s3 */
    /* fmov s2, #1.00000000 */
    /* fcmp s3, s2 */
    /* b.eq #0x140e258 */
    /* fmov s4, #-1.00000000 */
    /* fadd s4, s3, s4 */
    /* fabs s5, s4 */
    /* fabs s4, s3 */
    /* fadd s4, s4, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s4, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s4, s16 */
    /* fcsel s4, s6, s7, eq */
    /* fcmp s5, s4 */
    /* b.ls #0x140e258 */
    /* cbz w21, #0x140e24c */
    /* fneg v0.2s, v0.2s */
    /* fneg s1, s1 */
    /* fmov s5, #-1.00000000 */
    /* fcmp s3, s5 */
    /* b.eq #0x140e258 */
    /* fabd s3, s5, s3 */
    /* fcmp s3, s4 */
    /* b.ls #0x140e258 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x140e2e8 */
    /* fsub v0.2s, v0.2s, v10.2s */
    /* fsub s1, s1, s11 */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s11, s1 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr d2, [x20] */
    /* fmul v2.2s, v2.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* ldr s3, [x20, #8] */
    /* fmul s3, s3, s1 */
    /* fadd s2, s3, s2 */
    /* ldr d3, [x19] */
    /* fmul v3.2s, v3.2s, v0.2s */
    /* faddp s3, v3.2s */
    /* ldr s4, [x19, #8] */
    /* fmul s4, s4, s1 */
    /* fadd s3, s4, s3 */
    /* fabd s2, s2, s3 */
    /* fcmp s2, s8 */
    /* cset w8, mi */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* fmov w11, s1 */
    /* orr x1, x9, x11, lsl #32 */
    /* orr x0, x8, x10, lsl #32 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
