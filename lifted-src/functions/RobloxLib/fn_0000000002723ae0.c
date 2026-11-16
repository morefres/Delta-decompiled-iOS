/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2723ae0 start_va=0x2723ae0 image_relative=0x2723ae0 bytes=332 */
void function_2723ae0__at_2723ae0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr s8, [x0, #0x404] */
    /* ldr s12, [x0, #0x410] */
    /* ldr s13, [x0, #0x41c] */
    /* add x8, x0, #0x424 */
    /* ldr w9, [x0, #0x42c] */
    /* stur w9, [x29, #-0x48] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x50] */
    /* mov x0, x1 */
    /* call #0x46be990; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* str q2, [sp, #0x20] */
    /* fneg s11, s0 */
    /* fneg s10, s1 */
    /* fneg s9, s2 */
    /* fmul s4, s13, s1 */
    /* fmul s3, s12, s2 */
    /* fsub s4, s4, s3 */
    /* fmul s3, s8, s2 */
    /* fmul s2, s13, s0 */
    /* fsub s5, s3, s2 */
    /* fmul s2, s12, s0 */
    /* fmul s3, s8, s1 */
    /* fsub s2, s2, s3 */
    /* stp s4, s5, [x29, #-0x5c] */
    /* stur s2, [x29, #-0x54] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* sub x0, x29, #0x5c */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldur s0, [x29, #-0x5c] */
    /* ldp q4, q5, [sp] */
    /* fmul s1, s4, s0 */
    /* ldur d2, [x29, #-0x58] */
    /* ldr q6, [sp, #0x20] */
    /* mov v3.16b, v6.16b */
    /* mov v3.s[1], v5.s[0] */
    /* fmul v3.2s, v3.2s, v2.2s */
    /* mov v4.s[1], v6.s[0] */
    /* mov v6.16b, v4.16b */
    /* dup v4.2s, v2.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v0.2s, v6.2s, v4.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul s2, s5, s2 */
    /* fsub s1, s1, s2 */
    /* str d0, [sp, #0x68] */
    /* str s1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x5c] */
    /* ldur s2, [x29, #-0x54] */
    /* ldp s3, s4, [sp, #0x68] */
    /* ldr s5, [sp, #0x70] */
    /* stp s0, s3, [sp, #0x38] */
    /* stp s11, s1, [sp, #0x40] */
    /* stp s4, s10, [sp, #0x48] */
    /* stp s2, s5, [sp, #0x50] */
    /* str s9, [sp, #0x58] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [sp, #0x5c] */
    /* ldur w8, [x29, #-0x48] */
    /* str w8, [sp, #0x64] */
    /* add x0, x19, #0x3e0 */
    /* add x1, sp, #0x38 */
    /* call #0x1e5f73c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
