/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_293e88 start_va=0x293e88 image_relative=0x293e88 bytes=584 */
void function_293e88__at_293e88(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* ldr d0, [x2] */
    /* ldr s1, [x2, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldp d3, d4, [x0, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d6, [x3] */
    /* ldr s7, [x3, #8] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.2s, v4.2s, v3.2s */
    /* fmul v7.2s, v0.2s, v1.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* zip1 v7.2s, v4.2s, v1.2s */
    /* stur s0, [x29, #-0x3c] */
    /* zip1 v6.2s, v2.2s, v6.2s */
    /* stur d6, [x29, #-0x44] */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* zip1 v1.2s, v3.2s, v1.2s */
    /* stur d1, [x29, #-0x38] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v5.2s, v3.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* zip1 v0.2s, v0.2s, v5.2s */
    /* stur d7, [x29, #-0x54] */
    /* stur d0, [x29, #-0x4c] */
    /* ldr d0, [x4] */
    /* ldr s1, [x4, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldp d3, d4, [x1, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d6, [x5] */
    /* ldr s7, [x5, #8] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.2s, v4.2s, v3.2s */
    /* fmul v7.2s, v0.2s, v1.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* zip1 v7.2s, v4.2s, v1.2s */
    /* str s0, [sp, #0x60] */
    /* zip1 v6.2s, v2.2s, v6.2s */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* zip1 v1.2s, v3.2s, v1.2s */
    /* stur d1, [sp, #0x64] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v5.2s, v3.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* zip1 v0.2s, v0.2s, v5.2s */
    /* str d7, [sp, #0x48] */
    /* stp d0, d6, [sp, #0x50] */
    /* mov x8, sp */
    /* sub x0, x29, #0x54 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x20, sp, #0x24 */
    /* add x8, sp, #0x24 */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp s2, s0, [sp, #0x30] */
    /* ldp s1, s3, [sp, #0x24] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x44] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fmaxnm s0, s0, s1 */
    /* fmov s9, #1.00000000 */
    /* fminnm s1, s0, s9 */
    /* add x8, x20, #8 */
    /* fsub s2, s2, s3 */
    /* fmul s10, s2, s4 */
    /* fmul s2, s10, s10 */
    /* ldp d3, d0, [sp, #0x38] */
    /* ld1 {v0.s}[1], [x8] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v11.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v11.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s2 */
    /* fsqrt s8, s0 */
    /* fmov s0, s8 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fdiv s1, s9, s8 */
    /* fmul v2.2s, v11.2s, v1.s[0] */
    /* fmul s1, s10, s1 */
    /* str d2, [x19] */
    /* str s1, [x19, #8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
}
