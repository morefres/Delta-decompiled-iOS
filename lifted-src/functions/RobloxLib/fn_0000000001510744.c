/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1510744 start_va=0x1510744 image_relative=0x1510744 bytes=640 */
void function_1510744__at_1510744(void) {
    /* fcmp s0, #0.0 */
    /* b.ls #0x15109c0 */
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s1 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str q0, [sp, #0x20] */
    /* ldr x23, [x1, #0x20] */
    /* mov x0, x23 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr d0, [x19, #0x28] */
    /* ldr s1, [x19, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x23, #0x48] */
    /* ldur q2, [x23, #0x54] */
    /* ldr q3, [x23, #0x60] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s4, [x23, #0x70] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x8, x23, #0x74 */
    /* dup v1.2s, v1.s[0] */
    /* ld1 {v1.s}[0], [x8] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x8, x22, #0x3c */
    /* add x9, x22, #0x24 */
    /* ldr s4, [x22, #0x28] */
    /* fsub s2, s2, s4 */
    /* ldur d4, [x22, #0x2c] */
    /* ldr s5, [x22, #0x38] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v0.s[1], v3.s[1] */
    /* ld1 {v4.s}[1], [x9] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* ldr d1, [x22, #0x40] */
    /* fmul v3.2s, v1.2s, v0.2s */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* mov v0.s[0], v2.s[0] */
    /* ldur d2, [x22, #0x3c] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v0.s[1] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x22, #0x30] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd s0, s0, s5 */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x15109a8 */
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
    /* b.ls #0x15109a8 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [sp, #0x44] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* str d0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* adrp x8, #0x6119000 */
    /* ldr s0, [x8, #0x570] */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q3, [sp, #0x10] */
    /* fmul s1, s3, s2 */
    /* fmul v3.2s, v0.2s, v3.s[0] */
    /* ldr q0, [sp, #0x20] */
    /* fmul s1, s1, s0 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* fmul v5.2s, v3.2s, v0.s[0] */
    /* mov v5.d[1], v2.d[0] */
    /* ldr q1, [x20] */
    /* ldur q2, [x20, #0xc] */
    /* ldp d3, d4, [x20, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v6.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v5.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15109a0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* stp q1, q6, [sp] */
    /* fmov s1, s8 */
    /* str q4, [sp, #0x20] */
    /* call #0x15109c4; ABI effects unresolved */
    /* ldp q6, q4, [sp, #0x10] */
    /* fadd s4, s4, s0 */
    /* fadd s6, s6, s1 */
    /* ldr q1, [sp] */
    /* fadd s1, s1, s2 */
    /* stp s4, s6, [x19, #0x40] */
    /* str s1, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
