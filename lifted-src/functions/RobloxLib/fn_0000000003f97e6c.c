/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f97e6c start_va=0x3f97e6c image_relative=0x3f97e6c bytes=268 */
void function_3f97e6c__at_3f97e6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s0, [x1] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x1, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3f97f6c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x3f97f6c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f97f6c */
    /* ldp s0, s1, [x20] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x20, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s3, s2 */
    /* ldr s3, [x19, #0x200] */
    /* fmul s3, s3, s0 */
    /* ldr s5, [x19, #0x204] */
    /* fmul s5, s5, s1 */
    /* fadd s3, s3, s5 */
    /* ldr s5, [x19, #0x208] */
    /* fmul s5, s5, s2 */
    /* fadd s3, s5, s3 */
    /* fabd s3, s4, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s3, s4 */
    /* b.le #0x3f97f6c */
    /* add x0, x19, #0x1b8 */
    /* call #0x3ec5f64; ABI effects unresolved */
    /* adrp x8, #0x5fb2000 */
    /* add x8, x8, #0xd08 */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x120 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
