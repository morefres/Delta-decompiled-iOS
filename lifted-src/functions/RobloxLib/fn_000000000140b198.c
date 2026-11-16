/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140b198 start_va=0x140b198 image_relative=0x140b198 bytes=628 */
void function_140b198__at_140b198(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* fmov s15, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* mov x21, x1 */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* mov x8, #-0x80800001 */
    /* stur x8, [sp, #0x4c] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x68] */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x60 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x50] */
    /* ldr x9, [x21, #0x30] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x21] */
    /* mov w10, #0x28 */
    /* ldp w11, w12, [x8] */
    /* umaddl x11, w11, w10, x9 */
    /* umaddl x12, w12, w10, x9 */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w10, x9 */
    /* ldp s0, s1, [x11] */
    /* ldr s2, [x11, #8] */
    /* ldp s3, s4, [x12] */
    /* ldr s5, [x12, #8] */
    /* ldp s6, s7, [x8] */
    /* ldr s16, [x8, #8] */
    /* fmul s11, s10, s0 */
    /* fmul s12, s9, s1 */
    /* fmul s13, s15, s2 */
    /* fmul s0, s10, s3 */
    /* fmul s1, s9, s4 */
    /* fmul s2, s15, s5 */
    /* fmul s3, s10, s6 */
    /* fmul s4, s9, s7 */
    /* fmul s5, s15, s16 */
    /* ldp s7, s6, [sp, #0x54] */
    /* stp s6, s7, [sp, #0x2c] */
    /* ldr s6, [sp, #0x5c] */
    /* str s6, [sp, #0x28] */
    /* stp s1, s0, [sp, #0x44] */
    /* fsub s0, s0, s11 */
    /* fsub s1, s1, s12 */
    /* stp s3, s2, [sp, #0x3c] */
    /* fsub s2, s2, s13 */
    /* fsub s3, s3, s11 */
    /* stp s5, s4, [sp, #0x34] */
    /* fsub s4, s4, s12 */
    /* fsub s5, s5, s13 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s3 */
    /* fmul s5, s0, s5 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* stp s6, s2, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x60 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s14, s8, [sp, #0x60] */
    /* ldr s5, [sp, #0x68] */
    /* fmul s0, s14, s14 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, s5 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x140b344 */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s0, s2 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s0, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s1, s3, eq */
    /* fcmp s2, s0 */
    /* b.ls #0x140b344 */
    /* mov w0, #0 */
    /* branch b #0x140b3e8 */
    /* ldp s0, s1, [sp, #0x2c] */
    /* fmul s10, s10, s1 */
    /* fmul s9, s9, s0 */
    /* ldr s0, [sp, #0x28] */
    /* fmul s15, s15, s0 */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* str w8, [sp, #0x18] */
    /* stp s9, s15, [sp, #0x10] */
    /* ldp s1, s2, [sp, #0x34] */
    /* stp s1, s10, [sp, #8] */
    /* ldr s0, [sp, #0x3c] */
    /* stp s0, s2, [sp] */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* ldp s4, s3, [sp, #0x44] */
    /* fmov s11, s5 */
    /* ldr s5, [sp, #0x40] */
    /* call #0x140ac7c; ABI effects unresolved */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* fsub s0, s10, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s15, s2 */
    /* fmul s3, s14, s0 */
    /* fmul s4, s8, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s11, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fneg s1, s0 */
    /* fcmp s3, #0.0 */
    /* fcsel s0, s1, s0, lt */
    /* str s0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
