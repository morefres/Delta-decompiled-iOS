/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174bfe0 start_va=0x174bfe0 image_relative=0x174bfe0 bytes=444 */
void function_174bfe0__at_174bfe0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x21] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x21, #0x10] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x174c180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x30 */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* mov x8, sp */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #8] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [sp, #0x14] */
    /* fmul s1, s1, s8 */
    /* ldr d2, [sp] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* ldur d3, [sp, #0xc] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q5, [sp, #0x3c] */
    /* ldur q6, [sp, #0x48] */
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
    /* ldr s17, [sp, #0x5c] */
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
    /* str d1, [sp, #0x18] */
    /* str s17, [sp, #0x20] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* stur d0, [sp, #0x24] */
    /* str s3, [sp, #0x2c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.lt #0x174c038 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
