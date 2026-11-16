/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfe254 start_va=0xcfe254 image_relative=0xcfe254 bytes=476 */
void function_cfe254__at_cfe254(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x80 */
    /* call #0xaca7f4; ABI effects unresolved */
    /* ucvtf s9, w0 */
    /* mov w0, #0x40 */
    /* call #0xaca7f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr s1, [x23] */
    /* ldr s0, [x23, #0xc] */
    /* fadd s1, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x22, #0xc0] */
    /* fsub s2, s1, s2 */
    /* ldr s3, [x22, #0xcc] */
    /* fmul s4, s2, s3 */
    /* ldur d3, [x23, #4] */
    /* ldr d2, [x23, #0x10] */
    /* fadd v3.2s, v3.2s, v2.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* ldur d5, [x22, #0xc4] */
    /* fsub v5.2s, v3.2s, v5.2s */
    /* ldr d6, [x22, #0xd0] */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fmov s10, #1.00000000 */
    /* fcmp s4, #0.0 */
    /* fmov s5, #1.00000000 */
    /* b.le #0xcfe370 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s0 */
    /* fsub v1.2s, v3.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fneg s1, s4 */
    /* stp s0, s0, [sp] */
    /* str s1, [sp, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc] */
    /* add x0, x22, #0x40 */
    /* mov x1, sp */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s2, [sp, #0x1c] */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s5, s1, s0, mi */
    /* ucvtf s0, w21 */
    /* fmov s1, #3.00000000 */
    /* fdiv s2, s9, s1 */
    /* fcmp s5, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s3, s5, mi */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, gt */
    /* mov w8, #0x43960000 */
    /* fmov s4, w8 */
    /* fmul s4, s1, s4 */
    /* ldr s1, [x19] */
    /* fabd s5, s1, s4 */
    /* fcmp s5, s2 */
    /* b.le #0xcfe3b8 */
    /* str wzr, [x20] */
    /* ldr s1, [x19] */
    /* branch b #0xcfe3bc */
    /* ldr s3, [x20] */
    /* fmul s2, s2, s3 */
    /* fadd s2, s4, s2 */
    /* fdiv s2, s2, s9 */
    /* frintp s2, s2 */
    /* fmul s2, s2, s9 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcmp s0, s1 */
    /* b.eq #0xcfe40c */
    /* fsub s1, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fmov s2, #-1.00000000 */
    /* fcsel s1, s2, s1, mi */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, gt */
    /* str s1, [x20] */
    /* str s0, [x19] */
    /* fcvtzu w0, s0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
