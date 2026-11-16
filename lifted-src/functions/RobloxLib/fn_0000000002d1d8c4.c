/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1d8c4 start_va=0x2d1d8c4 image_relative=0x2d1d8c4 bytes=600 */
void function_2d1d8c4__at_2d1d8c4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x8, #0xf58] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s0, s0, s1 */
    /* str q0, [sp] */
    /* ldr x0, [x0, #8] */
    /* add x8, sp, #0x58 */
    /* call #0x2d1d7e4; ABI effects unresolved */
    /* ldr s0, [sp, #0x60] */
    /* ldr s1, [sp, #0x6c] */
    /* ldr q2, [sp] */
    /* fsub s0, s0, s2 */
    /* fadd s1, s2, s1 */
    /* fsub s2, s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* fmul s2, s2, s3 */
    /* fsub s8, s0, s2 */
    /* fadd s9, s1, s2 */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s8, s0 */
    /* fmul s0, s9, s0 */
    /* ldr d2, [sp, #0x58] */
    /* ldr q3, [sp] */
    /* dup v3.2s, v3.s[0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldur d4, [sp, #0x64] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v4.2s, w8 */
    /* fsub v5.2s, v3.2s, v2.2s */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s1, s0 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s0, s1 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x70] */
    /* ldur q5, [sp, #0x7c] */
    /* ldur q6, [sp, #0x88] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x23, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [sp, #0x9c] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s3, s18 */
    /* fsub s17, s4, s3 */
    /* fadd s3, s4, s3 */
    /* ext v4.16b, v6.16b, v6.16b, #8 */
    /* ext v4.8b, v4.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* zip1 v6.2s, v1.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* zip2 v7.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v7.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v6.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsub v1.2s, v4.2s, v0.2s */
    /* str d1, [sp, #0x40] */
    /* str s17, [sp, #0x48] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* stur d0, [sp, #0x4c] */
    /* str s3, [sp, #0x54] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w21, [x8, #0x1be] */
    /* orr w22, w21, w21, lsr #3 */
    /* ldr x0, [x8, #0x200] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrsb w1, [x8, #0x1bd] */
    /* call #0x2cddbb0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x1bd] */
    /* sxtb w9, w8 */
    /* and w10, w22, #1 */
    /* ubfx w11, w21, #2, #1 */
    /* ubfx w12, w21, #4, #1 */
    /* strb w10, [x19, #2] */
    /* strb w11, [x19, #1] */
    /* strb w12, [x19, #3] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* cmp w9, #0 */
    /* csinv w8, w8, wzr, ge */
    /* stp w0, w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
