/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2191e18 start_va=0x2191e18 image_relative=0x2191e18 bytes=500 */
void function_2191e18__at_2191e18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #0x14] */
    /* fabs s0, s0 */
    /* adrp x8, #0x4c14000 */
    /* ldr s1, [x8, #0xb44] */
    /* fcmp s0, s1 */
    /* b.le #0x2191e60 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* fmov s1, #-1.00000000 */
    /* branch b #0x2191e94 */
    /* ldr s1, [x21, #0x20] */
    /* ldr s0, [x21, #8] */
    /* fneg s2, s0 */
    /* fmul s0, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v2.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fnmul s1, s1, s3 */
    /* stur d0, [x29, #-0x30] */
    /* stur s1, [x29, #-0x28] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x30 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldr s1, [x22] */
    /* ldr s2, [x22, #0xc] */
    /* adrp x8, #0x4ce9000 */
    /* ldr s0, [x8, #0x3f4] */
    /* fcmp s1, s2 */
    /* b.hi #0x2191f14 */
    /* ldr s3, [x22, #4] */
    /* ldr s4, [x22, #0x10] */
    /* fcmp s3, s4 */
    /* b.hi #0x2191f14 */
    /* ldr s3, [x22, #8] */
    /* ldr s4, [x22, #0x14] */
    /* fcmp s3, s4 */
    /* b.hi #0x2191f14 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x21, #0x24] */
    /* fcmp s1, s2 */
    /* b.pl #0x2191f14 */
    /* adrp x8, #0x4ce9000 */
    /* ldr s0, [x8, #0x3f8] */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4ce9000 */
    /* ldr s1, [x8, #0x3fc] */
    /* add x8, sp, #0x10 */
    /* fmov s2, wzr */
    /* call #0x46b86d0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x46b89c0; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* ldr s1, [sp, #0x54] */
    /* ldr s2, [sp, #0x60] */
    /* fneg s3, s0 */
    /* fneg s4, s1 */
    /* fneg s5, s2 */
    /* stp s3, s4, [x29, #-0x30] */
    /* stur s5, [x29, #-0x28] */
    /* fmov s3, #-10.00000000 */
    /* fmul s2, s2, s3 */
    /* ldr d3, [x21, #0x24]! */
    /* ldr s4, [x21, #8] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd s1, s4, s2 */
    /* fmov v2.2s, #-10.00000000 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* stur d0, [sp, #0x64] */
    /* str s1, [sp, #0x6c] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov w1, #0 */
    /* call #0x1b2f2f0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x3c] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2ed58; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x218f098; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
