/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1403934 start_va=0x1403934 image_relative=0x1403934 bytes=476 */
void function_1403934__at_1403934(void) {
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
    /* cbz x24, #0x1403ae4 */
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
    /* call #0x1403d10; ABI effects unresolved */
    /* tbnz w0, #0, #0x1403ad8 */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x1403aec */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1403d10; ABI effects unresolved */
    /* tbz w0, #0, #0x1403aec */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x14039d0 */
    /* mov w0, #1 */
    /* branch b #0x1403af0 */
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
