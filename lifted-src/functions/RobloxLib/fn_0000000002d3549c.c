/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3549c start_va=0x2d3549c image_relative=0x2d3549c bytes=624 */
void function_2d3549c__at_2d3549c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* ldp s1, s2, [x2] */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* ldr s4, [x2, #8] */
    /* fmul s3, s4, s4 */
    /* fadd s0, s0, s3 */
    /* fsqrt s5, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fcmp s5, s3 */
    /* b.mi #0x2d356ec */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s6, s0, s5 */
    /* fmul s11, s1, s6 */
    /* fmul s12, s2, s6 */
    /* fmul s13, s4, s6 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xcd0] */
    /* fadd s2, s5, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s9, s2, s1 */
    /* fmul s2, s11, s11 */
    /* fmul s4, s12, s12 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s13, s13 */
    /* fadd s2, s4, s2 */
    /* fsqrt s6, s2 */
    /* fmul s4, s12, s1 */
    /* fadd s2, s11, s4 */
    /* fmul s5, s13, s1 */
    /* fadd s2, s5, s2 */
    /* fadd s2, s2, s6 */
    /* fmul s3, s6, s3 */
    /* fcmp s2, s3 */
    /* b.ge #0x2d35574 */
    /* movi v3.2s, #0x80, lsl #24 */
    /* fmov s4, #1.00000000 */
    /* fmov s2, wzr */
    /* branch b #0x2d35584 */
    /* fsub s3, s5, s4 */
    /* fmul s4, s11, s1 */
    /* fsub s1, s4, s13 */
    /* fsub s4, s12, s4 */
    /* fadd s10, s8, s8 */
    /* fmul s5, s3, s3 */
    /* fmul s6, s1, s1 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fmul s7, s2, s2 */
    /* fadd s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s0, s0, s5 */
    /* fmul s3, s3, s0 */
    /* fmul s1, s1, s0 */
    /* fmul s4, s4, s0 */
    /* stp s3, s1, [sp, #0x30] */
    /* fmul s0, s2, s0 */
    /* stp s4, s0, [sp, #0x38] */
    /* add x0, sp, #0x6c */
    /* add x1, sp, #0x30 */
    /* call #0x46b7328; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s11, s0 */
    /* ldp s2, s3, [x21] */
    /* fmul s4, s12, s0 */
    /* ldr s5, [x21, #8] */
    /* fmul s0, s13, s0 */
    /* fadd s1, s1, s2 */
    /* fadd s4, s4, s3 */
    /* fadd s0, s0, s5 */
    /* ldur q6, [sp, #0x6c] */
    /* ldur q7, [sp, #0x7c] */
    /* stp q6, q7, [sp, #0x30] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0x50] */
    /* stp s1, s4, [sp, #0x54] */
    /* str s0, [sp, #0x5c] */
    /* fmul s0, s11, s9 */
    /* fmul s1, s12, s9 */
    /* fmul s4, s13, s9 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* fadd s2, s4, s5 */
    /* stp q6, q7, [sp] */
    /* str w8, [sp, #0x20] */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* adrp x8, #0x616b000 */
    /* ldrb w9, [x8, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x2, x19 */
    /* cmp w9, #1 */
    /* b.ne #0x2d356a8 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x160] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xf28] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* mov w5, #5 */
    /* branch b #0x2d356e4 */
    /* mov w3, #-1 */
    /* mov w4, #7 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x160] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xf28] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #-1 */
    /* mov w5, #7 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
