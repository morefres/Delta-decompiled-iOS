/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28144b4 start_va=0x28144b4 image_relative=0x28144b4 bytes=528 */
void function_28144b4__at_28144b4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr s8, [x1, #8] */
    /* fmov s9, wzr */
    /* ldp s1, s0, [x2] */
    /* fmul s0, s0, s9 */
    /* ldr s2, [x2, #8] */
    /* fsub s3, s0, s2 */
    /* fmul s2, s2, s9 */
    /* fmul s4, s1, s9 */
    /* fsub s2, s2, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s3, s3 */
    /* fmul s4, s2, s2 */
    /* fadd s1, s1, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fmov s4, #1.00000000 */
    /* fdiv s1, s4, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s2, s2, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s8, s3 */
    /* fmul s2, s8, s2 */
    /* fmul s0, s8, s0 */
    /* ldp s3, s4, [x4] */
    /* fadd s5, s3, s1 */
    /* fadd s6, s4, s2 */
    /* ldr s7, [x4, #8] */
    /* fadd s16, s7, s0 */
    /* stp s5, s6, [sp, #0x34] */
    /* str s16, [sp, #0x3c] */
    /* fsub s1, s3, s1 */
    /* fsub s2, s4, s2 */
    /* fsub s0, s7, s0 */
    /* stp s1, s2, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str d0, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* strh wzr, [sp, #6] */
    /* adrp x24, #0x615b000 */
    /* add x24, x24, #0xa10 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0 */
    /* fmov s10, #-1.00000000 */
    /* fcsel s0, s9, s10, ne */
    /* add x4, sp, #0x28 */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #7 */
    /* mov x2, x3 */
    /* mov x3, x19 */
    /* call #0x28146c4; ABI effects unresolved */
    /* mov w25, #0x40000000 */
    /* cmp w0, w25 */
    /* b.ne #0x2814690 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0 */
    /* fcsel s0, s9, s10, ne */
    /* add x4, sp, #0x34 */
    /* add x6, sp, #8 */
    /* add x7, sp, #6 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x5, x20 */
    /* call #0x28146c4; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x2814690 */
    /* ldrb w8, [sp, #6] */
    /* tbnz w8, #0, #0x281461c */
    /* ldrb w8, [sp, #7] */
    /* cmp w8, #1 */
    /* b.ne #0x28146bc */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* add x9, x19, #8 */
    /* ldr s0, [sp, #0x20] */
    /* ldr d1, [x19] */
    /* ldr d2, [sp, #8] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* ldr d3, [sp, #0x18] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmov s3, #0.50000000 */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul s3, s8, s3 */
    /* ld1r {v4.2s}, [x9] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* zip1 v4.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v3.s[0] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w8, w9 */
    /* branch b #0x2814694 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w8, #0 */
    /* branch b #0x2814694 */
}
