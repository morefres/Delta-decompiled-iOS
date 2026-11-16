/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14059e8 start_va=0x14059e8 image_relative=0x14059e8 bytes=704 */
void function_14059e8__at_14059e8(void) {
    /* cmp w1, #1 */
    /* b.lt #0x1405ac8 */
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* scvtf s0, w1 */
    /* fsqrt s0, s0 */
    /* frintp s1, s0 */
    /* fcvtps w22, s0 */
    /* mul w23, w22, w22 */
    /* fcvtzs s0, s1 */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* add w24, w1, #0x7e4 */
    /* fmov s9, #0.50000000 */
    /* mov x25, x1 */
    /* udiv w8, w21, w19 */
    /* add w8, w24, w8 */
    /* sdiv w9, w8, w23 */
    /* msub w8, w9, w23, w8 */
    /* sdiv w9, w8, w22 */
    /* mvn w10, w8 */
    /* add w10, w23, w10 */
    /* tst w9, #1 */
    /* csel w8, w8, w10, eq */
    /* sdiv w10, w8, w22 */
    /* msub w8, w10, w22, w8 */
    /* scvtf s0, w9 */
    /* fadd s0, s0, s9 */
    /* fmul s0, s8, s0 */
    /* scvtf s1, w8 */
    /* fadd s1, s1, s9 */
    /* fmul s1, s8, s1 */
    /* stp s0, s1, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w21, w21, w23 */
    /* subs w25, w25, #1 */
    /* b.ne #0x1405a4c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* str q1, [sp] */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x25, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x25] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* cbz x24, #0x1405c7c */
    /* add x24, x21, x24, lsl #3 */
    /* ldp s1, s2, [x21] */
    /* add x0, sp, #0x28 */
    /* fmov s0, s8 */
    /* call #0x1403b10; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* fmul s2, s2, s4 */
    /* ldr s3, [x23, #8] */
    /* fadd s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* ldr d1, [x23] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v3.s[0] */
    /* mov v1.d[1], v4.d[0] */
    /* str s2, [sp, #0x20] */
    /* ldr q3, [x22] */
    /* ldur q4, [x22, #0xc] */
    /* ldur q5, [x22, #0x18] */
    /* fmul v6.4s, v3.4s, v1.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s7, v5.s[3] */
    /* fadd s6, s7, s6 */
    /* fmul v16.4s, v1.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* ldp s17, s18, [x22, #0x28] */
    /* fadd s16, s16, s17 */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s18 */
    /* stp s6, s16, [sp, #0x44] */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v2.s[0] */
    /* str s1, [sp, #0x4c] */
    /* mov v0.d[1], v6.d[0] */
    /* fmul v1.4s, v3.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s7, s1 */
    /* fmul v2.4s, v4.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s17, s2 */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s18, s0 */
    /* stp s1, s2, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x1405c70 */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x1405c84 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* tbz w0, #0, #0x1405c84 */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x1405b68 */
    /* mov w0, #1 */
    /* branch b #0x1405c88 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
