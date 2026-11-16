/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e03c8 start_va=0x22e03c8 image_relative=0x22e03c8 bytes=632 */
void function_22e03c8__at_22e03c8(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x22, x29, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr s0, [x1] */
    /* fneg s8, s0 */
    /* mov v4.16b, v0.16b */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x1, #0x24] */
    /* ldur d5, [x1, #4] */
    /* fneg s9, s5 */
    /* mov s1, v5.s[1] */
    /* fneg s1, s1 */
    /* str q1, [sp, #0x40] */
    /* ldr d1, [x1, #0x28] */
    /* dup v2.2s, v1.s[1] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* dup v3.2s, v5.s[1] */
    /* str q5, [sp, #0x20] */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s4, s1 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* str d2, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0xa0 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xa0] */
    /* ldr s2, [sp, #0xa8] */
    /* ldp q7, q6, [sp, #0x20] */
    /* fmul s3, s1, v7.s[1] */
    /* fmul s4, s2, s7 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s6, s2 */
    /* fmul s5, s0, v7.s[1] */
    /* fsub s4, s4, s5 */
    /* fmul s5, s0, s7 */
    /* fmul s6, s6, s1 */
    /* fsub s5, s5, s6 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s2, s3, [x29, #-0x98] */
    /* stp s4, s5, [x29, #-0x90] */
    /* stp s8, s9, [x29, #-0x88] */
    /* ldr q4, [sp, #0x40] */
    /* stur s4, [x29, #-0x80] */
    /* ldur d0, [x21, #0xc] */
    /* fneg v0.2s, v0.2s */
    /* ldr s1, [x21, #0x14] */
    /* fneg s1, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldur q2, [x22, #0xc] */
    /* ldur d3, [x29, #-0x88] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x60 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* ldp s3, s0, [x21, #0x1c] */
    /* fmov s10, #0.50000000 */
    /* fmul s1, s0, s10 */
    /* fmov s2, #2.00000000 */
    /* ldr s0, [x21, #0x18] */
    /* fdiv s0, s2, s0 */
    /* fdiv s5, s2, s3 */
    /* fadd s2, s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s2 */
    /* fdiv s1, s1, s2 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp s3, s1, [sp, #8] */
    /* add x0, sp, #0x60 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* ldr s0, [x21, #0x20] */
    /* fmul s10, s0, s10 */
    /* ldr d0, [x21, #0x18] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v11.2s, v0.2s, v1.2s */
    /* sub x8, x29, #0x7c */
    /* sub x0, x29, #0xa0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldur x8, [x21, #0xc] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x21, #0x14] */
    /* str w8, [sp, #0x58] */
    /* stp s8, s9, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* str s0, [x19, #8] */
    /* add x8, x19, #0xc */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stp x20, x8, [x19, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x60] */
    /* stur d11, [x19, #0x64] */
    /* str s10, [x19, #0x6c] */
    /* ldur q0, [x22, #0x24] */
    /* ldur q1, [x22, #0x34] */
    /* stp q0, q1, [x19, #0x70] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x19, #0x90] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e063c */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
