/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d35948 start_va=0x2d35948 image_relative=0x2d35948 bytes=724 */
void function_2d35948__at_2d35948(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x4 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x2] */
    /* cmp w8, #1 */
    /* b.le #0x2d359cc */
    /* sub w9, w8, #2 */
    /* cmp w9, #3 */
    /* b.hs #0x2d359e4 */
    /* ldr s0, [x20, #0x3c] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x20, #0x34] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* branch b #0x2d35a30 */
    /* cbz w8, #0x2d35a10 */
    /* cmp w8, #1 */
    /* b.ne #0x2d35be4 */
    /* ldp s0, s1, [x20, #0x34] */
    /* call #0x4b98cf8; ABI effects unresolved */
    /* branch b #0x2d35a28 */
    /* cmp w8, #6 */
    /* b.ne #0x2d35be4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2d35c1c; ABI effects unresolved */
    /* cbz x0, #0x2d35be4 */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x20, #0x40] */
    /* fsub s0, s0, s1 */
    /* branch b #0x2d35a30 */
    /* ldp s1, s0, [x20, #0x34] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x20, #0x3c] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x44] */
    /* fmul s8, s1, s8 */
    /* ldr s1, [x19] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x19, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fsqrt s2, s1 */
    /* fmul s1, s0, s8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x4a0] */
    /* fmul s3, s1, s3 */
    /* fsub s1, s2, s3 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x2d35be4 */
    /* mov w24, #0 */
    /* fadd s2, s3, s2 */
    /* fdiv s9, s2, s1 */
    /* ldr s2, [x20, #0x40] */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s2, [x8, #0x40] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #0.50000000 */
    /* fadd s0, s0, s2 */
    /* fdiv s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s3, #1.00000000 */
    /* fadd s4, s3, s0 */
    /* fmul s5, s1, s4 */
    /* fcmp s5, s2 */
    /* b.hi #0x2d35ad8 */
    /* add w24, w24, #1 */
    /* fmul s3, s9, s3 */
    /* fmov s0, s4 */
    /* cmp w24, #6 */
    /* b.ne #0x2d35aac */
    /* fmov s0, s4 */
    /* branch b #0x2d35ae0 */
    /* cmp w24, #2 */
    /* b.lo #0x2d35be4 */
    /* fmov s4, #1.00000000 */
    /* ldp s1, s2, [x23, #8] */
    /* fmov s3, #3.00000000 */
    /* fdiv s2, s2, s3 */
    /* ldr d3, [x23] */
    /* stur d3, [x29, #-0x70] */
    /* stp s1, s2, [x29, #-0x68] */
    /* ldp q1, q2, [x20, #0x40] */
    /* stp q1, q2, [sp, #0x50] */
    /* ldr q1, [x20, #0x60] */
    /* str q1, [sp, #0x70] */
    /* ldrb w8, [x20, #0x70] */
    /* strb w8, [sp, #0x80] */
    /* ldp q1, q2, [x20] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldp q1, q2, [x20, #0x20] */
    /* fdiv s10, s4, s0 */
    /* stp q1, q2, [sp, #0x30] */
    /* add x23, sp, #0x10 */
    /* add x0, x23, #0x78 */
    /* add x1, x20, #0x78 */
    /* call #0x41d7d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [sp, #0x90] */
    /* orr x25, x23, #4 */
    /* sub w24, w24, #1 */
    /* fmov s0, wzr */
    /* fmul s0, s9, s0 */
    /* ldr d1, [x19] */
    /* add x8, x19, #8 */
    /* ldur q2, [x20, #4] */
    /* ldur q3, [x20, #0x14] */
    /* stp q2, q3, [x25] */
    /* ldur w9, [x20, #0x24] */
    /* fadd s3, s10, s0 */
    /* fmul s0, s8, s3 */
    /* mov v2.16b, v3.16b */
    /* mov v2.s[1], v0.s[0] */
    /* zip1 v0.4s, v2.4s, v2.4s */
    /* str q3, [sp] */
    /* mov v0.s[2], v3.s[0] */
    /* ld1 {v1.s}[2], [x8] */
    /* fmov s2, #1.00000000 */
    /* mov v1.s[3], v2.s[0] */
    /* str w9, [x25, #0x20] */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldur q1, [x20, #0x28] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v1.s[3] */
    /* stur q2, [sp, #0x38] */
    /* ldr d1, [x20, #0x38] */
    /* fmul v0.2s, v1.2s, v0.s[3] */
    /* str d0, [sp, #0x48] */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d3570c; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* ldr q0, [sp] */
    /* b.ne #0x2d35b4c */
    /* add x0, x23, #0x78 */
    /* call #0x41dc54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, x23, #0x78 */
    /* call #0x41dc54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
