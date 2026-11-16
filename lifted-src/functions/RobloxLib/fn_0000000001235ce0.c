/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1235ce0 start_va=0x1235ce0 image_relative=0x1235ce0 bytes=636 */
void function_1235ce0__at_1235ce0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr s2, [x0, #0x13c] */
    /* ldr s1, [x0, #0x140] */
    /* ldr s0, [x0, #0x144] */
    /* stp s2, s1, [x29, #-0x30] */
    /* stur s0, [x29, #-0x28] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x1235d40 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1235d40 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1235d40 */
    /* add x8, x20, #0x124 */
    /* ldr w9, [x20, #0x12c] */
    /* stur w9, [x29, #-0x28] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x30] */
    /* ldrb w8, [x20, #0x996] */
    /* cmp w8, #1 */
    /* b.ne #0x1235d80 */
    /* mov x0, x20 */
    /* call #0x12359d4; ABI effects unresolved */
    /* cbz w0, #0x1235d80 */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* sub x1, x29, #0x31 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1235a0c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x30] */
    /* ldr w8, [sp, #0x10] */
    /* stur w8, [x29, #-0x28] */
    /* cmp w21, #4 */
    /* b.ne #0x1235d90 */
    /* ldur s1, [x29, #-0x2c] */
    /* branch b #0x1235d98 */
    /* stur wzr, [x29, #-0x2c] */
    /* fmov s1, wzr */
    /* ldur s0, [x29, #-0x30] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1235db8 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1235db8 */
    /* ldur s2, [x29, #-0x28] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x1235dc8 */
    /* sub x0, x29, #0x30 */
    /* call #0x46be990; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x30] */
    /* stur s2, [x29, #-0x28] */
    /* cmp w21, #4 */
    /* b.ne #0x1235dfc */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s5, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fmov s3, wzr */
    /* fcmp s5, #0.0 */
    /* b.ne #0x1235e34 */
    /* fmov s5, wzr */
    /* branch b #0x1235ef4 */
    /* ldrb w8, [x20, #0x1b9] */
    /* cmp w8, #1 */
    /* b.ne #0x1235ea8 */
    /* mov x0, x20 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x1235e88 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x2218400; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1235e88 */
    /* ldr s0, [x20, #0x658] */
    /* ldr s1, [x20, #0x660] */
    /* branch b #0x1235ecc */
    /* ldr x8, [x20, #0x608] */
    /* ldr s6, [x8, #0x224] */
    /* fabs s5, s5 */
    /* fadd s7, s5, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s7, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s7, s18 */
    /* fcsel s7, s16, s17, eq */
    /* fmul s6, s6, s6 */
    /* fcmp s5, s7 */
    /* fmov s5, #5.00000000 */
    /* fccmp s6, s5, #8, hi */
    /* fmov s5, wzr */
    /* b.mi #0x1235ef4 */
    /* fmov s3, s0 */
    /* fmov s4, s1 */
    /* fmov s5, s2 */
    /* branch b #0x1235ef4 */
    /* ldur d0, [x29, #-0x30] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldur s1, [x29, #-0x28] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x1235f20 */
    /* ldr x8, [x20, #0x608] */
    /* ldr x9, [x8, #0x1f0] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x28] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s3, s0, s2 */
    /* fmov s0, wzr */
    /* fmul s4, s2, s0 */
    /* fmul s5, s1, s2 */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [x19] */
    /* ldur w8, [x29, #-0x28] */
    /* str w8, [x19, #8] */
    /* stp s3, s4, [x19, #0xc] */
    /* str s5, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
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
    /* cmp w21, #0xc */
    /* b.eq #0x1235ea8 */
    /* fcmp s2, s3 */
    /* b.hi #0x1235ecc */
    /* branch b #0x1235ea8 */
}
