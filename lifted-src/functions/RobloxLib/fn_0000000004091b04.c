/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4091b04 start_va=0x4091b04 image_relative=0x4091b04 bytes=276 */
void function_4091b04__at_4091b04(void) {
    /* ldp s1, s2, [x0] */
    /* fmul s0, s1, s1 */
    /* fmul s4, s2, s2 */
    /* ldr s3, [x0, #8] */
    /* fmul s5, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fadd s4, s0, s5 */
    /* adrp x8, #0x4c39000 */
    /* ldr s0, [x8, #0xa24] */
    /* fcmp s4, s0 */
    /* b.ls #0x4091b4c */
    /* fsqrt s0, s4 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s0 */
    /* fmul s0, s1, s4 */
    /* fmul s1, s2, s4 */
    /* fmul s2, s3, s4 */
    return;
    /* ldp s1, s2, [x1, #4] */
    /* fneg s3, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s4, s1, s3, ge */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0xc90] */
    /* fcmp s4, s3 */
    /* b.gt #0x4091b80 */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s4, s2, s4, ge */
    /* fcmp s4, s3 */
    /* b.le #0x4091bd0 */
    /* fmov s0, wzr */
    /* fmul s3, s1, s0 */
    /* fmul s4, s2, s0 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x1] */
    /* fmul s0, s4, s0 */
    /* fsub s2, s2, s0 */
    /* fsub s4, s0, s1 */
    /* fmul s0, s3, s3 */
    /* fmul s1, s2, s2 */
    /* fmul s5, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s5, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s5, s1, s0 */
    /* fmul s0, s3, s5 */
    /* fmul s1, s2, s5 */
    /* fmul s2, s4, s5 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s3, wzr */
    /* fmul s1, s1, s3 */
    /* fsub s4, s1, s2 */
    /* fmul s2, s2, s3 */
    /* ldr s5, [x1] */
    /* fmul s3, s5, s3 */
    /* fsub s2, s2, s3 */
    /* fsub s1, s5, s1 */
    /* stp s4, s2, [sp, #4] */
    /* str s1, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x409a7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
