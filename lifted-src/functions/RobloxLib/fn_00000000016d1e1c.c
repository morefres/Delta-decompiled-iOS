/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d1e1c start_va=0x16d1e1c image_relative=0x16d1e1c bytes=476 */
void function_16d1e1c__at_16d1e1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* ldr s0, [x0, #0x21c] */
    /* fmov s1, wzr */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x0, #0x220] */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x0, #0x224] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x16d1e8c */
    /* ldr s2, [x20, #0x11c] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x16d1e8c */
    /* fabs s0, s1 */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x5c] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* ldr s1, [x22, #0x280] */
    /* fmul s3, s0, s1 */
    /* str s3, [x19] */
    /* ldr s0, [x22, #0x21c] */
    /* ldr s1, [x22, #0x220] */
    /* ldr s2, [x22, #0x224] */
    /* ldp s4, s5, [x1] */
    /* fnmul s6, s1, s5 */
    /* fmul s7, s0, s4 */
    /* fsub s6, s6, s7 */
    /* ldr s7, [x1, #8] */
    /* fmul s16, s2, s7 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s0, s6 */
    /* fmul s17, s1, s6 */
    /* fmul s18, s2, s6 */
    /* fadd s6, s4, s16 */
    /* fadd s5, s5, s17 */
    /* fadd s4, s7, s18 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* ldr s7, [x22, #0x258] */
    /* fmul s7, s7, s7 */
    /* ldr s16, [x22, #0x25c] */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* cmp w8, #1 */
    /* b.ne #0x16d1f24 */
    /* fcmp s7, #0.0 */
    /* b.gt #0x16d1f9c */
    /* ldr s7, [x20, #0x34] */
    /* fmul s7, s7, s7 */
    /* fmul s6, s6, s6 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s6, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s4, s5 */
    /* branch b #0x16d1f4c */
    /* fsqrt s7, s7 */
    /* fcmp s7, #0.0 */
    /* b.gt #0x16d1f9c */
    /* ldr s7, [x20, #0x34] */
    /* fmul s6, s6, s6 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s6, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s7 */
    /* b.le #0x16d1f9c */
    /* fneg s4, s1 */
    /* ldp s5, s6, [x2] */
    /* fmul s4, s6, s4 */
    /* fmul s7, s0, s5 */
    /* fsub s4, s4, s7 */
    /* ldr s7, [x2, #8] */
    /* fmul s16, s2, s7 */
    /* fsub s4, s4, s16 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fadd s0, s5, s0 */
    /* fadd s1, s6, s1 */
    /* fadd s2, s7, s2 */
    /* ldr s4, [x20, #0x3c] */
    /* fmul s3, s3, s4 */
    /* str s3, [x19] */
    /* branch b #0x16d1fe8 */
    /* mov x0, x22 */
    /* call #0x16d1ff8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x16d1fbc */
    /* ldr s3, [x20, #0x38] */
    /* branch b #0x16d1fc8 */
    /* ldr s3, [x22, #0x280] */
    /* ldr s4, [x20, #0x38] */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x19] */
    /* fmul s3, s3, s4 */
    /* str s3, [x19] */
    /* ldp s3, s4, [x21] */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* ldr s3, [x21, #8] */
    /* fadd s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
