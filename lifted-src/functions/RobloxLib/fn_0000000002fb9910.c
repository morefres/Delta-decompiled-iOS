/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb9910 start_va=0x2fb9910 image_relative=0x2fb9910 bytes=384 */
void function_2fb9910__at_2fb9910(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2fb99c0; ABI effects unresolved */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s3, s1 */
    /* stur s0, [x29, #-0x34] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x30] */
    /* stur wzr, [x29, #-0x28] */
    /* stur s1, [x29, #-0x24] */
    /* stur d0, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* fdiv s0, s3, s2 */
    /* stur s0, [x29, #-0x14] */
    /* add x8, sp, #4 */
    /* mov x0, x20 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #4 */
    /* sub x1, x29, #0x34 */
    /* call #0x46b8914; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* stp s2, s3, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldur q3, [sp, #0x28] */
    /* ldur q4, [sp, #0x38] */
    /* stp q3, q4, [x19] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x20] */
    /* stp s0, s1, [x19, #0x24] */
    /* str s2, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x20] */
    /* stp s2, s3, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x30] */
    /* stp s2, s3, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* ldr q3, [sp, #0x10] */
    /* mov v3.s[1], v1.s[0] */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s2, s0 */
    /* ldr q0, [sp, #0x20] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
