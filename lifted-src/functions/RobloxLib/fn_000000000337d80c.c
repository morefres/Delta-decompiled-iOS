/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337d80c start_va=0x337d80c image_relative=0x337d80c bytes=288 */
void function_337d80c__at_337d80c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* ldp x8, x9, [x0] */
    /* mul x10, x9, x1 */
    /* add x10, x8, x10, lsl #2 */
    /* ldr s0, [x10, x1, lsl #2] */
    /* str s0, [sp, #0x20] */
    /* mul x9, x9, x2 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr s3, [x8, x1, lsl #2] */
    /* str s3, [sp, #0x28] */
    /* ldr s4, [x10, x2, lsl #2] */
    /* str s4, [sp, #0x24] */
    /* ldr s1, [x8, x2, lsl #2] */
    /* str s1, [sp, #0x2c] */
    /* fabd s5, s4, s3 */
    /* fmov s2, #1.00000000 */
    /* fmov s7, wzr */
    /* mov w8, #0x800000 */
    /* fmov s6, w8 */
    /* fcmp s5, s6 */
    /* fmov s5, #1.00000000 */
    /* b.mi #0x337d89c */
    /* fsub s3, s4, s3 */
    /* fadd s4, s1, s0 */
    /* fdiv s3, s4, s3 */
    /* fmul s4, s3, s3 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s7, s5, s4 */
    /* fdiv s5, s3, s4 */
    /* add x8, sp, #0x20 */
    /* fcmp s5, s2 */
    /* b.ne #0x337d8b0 */
    /* fcmp s7, #0.0 */
    /* b.eq #0x337d8dc */
    /* add x9, sp, #0x20 */
    /* ld2 {v0.2s, v1.2s}, [x9] */
    /* fmul v2.2s, v0.2s, v5.s[0] */
    /* fmul v3.2s, v1.2s, v7.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v4.2s, v1.2s, v5.s[0] */
    /* fmul v0.2s, v0.2s, v7.s[0] */
    /* fsub v3.2s, v4.2s, v0.2s */
    /* st2 {v2.2s, v3.2s}, [x9] */
    /* ldr s0, [sp, #0x20] */
    /* ldr s1, [sp, #0x2c] */
    /* stp s1, s0, [x29, #-0x18] */
    /* sub x1, x29, #0x14 */
    /* orr x2, x8, #8 */
    /* sub x3, x29, #0x18 */
    /* mov x0, x20 */
    /* stp q5, q7, [sp] */
    /* call #0x3385e2c; ABI effects unresolved */
    /* ldp s1, s0, [x20] */
    /* ldp q4, q5, [sp] */
    /* fmul s2, s4, s1 */
    /* fmul s3, s5, s0 */
    /* fadd s2, s3, s2 */
    /* fmul s1, s5, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s2, s0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
