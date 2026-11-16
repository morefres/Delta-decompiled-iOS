/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3424ae4 start_va=0x3424ae4 image_relative=0x3424ae4 bytes=704 */
void function_3424ae4__at_3424ae4(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x5, #0x3424b30 */
    /* mov w8, #1 */
    /* str w8, [x5] */
    /* ldr s1, [x21, #0x48] */
    /* ldr s0, [x21, #0x2f4] */
    /* ldr s2, [x21, #0x2d0] */
    /* ldr s3, [x21, #0x40] */
    /* fmov s4, #2.00000000 */
    /* fcmp s3, s4 */
    /* b.pl #0x3424b70 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s0, s3 */
    /* b.pl #0x3424b70 */
    /* str wzr, [x21, #0x34] */
    /* ubfiz x1, x20, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3424d60 */
    /* mov w22, #0 */
    /* fmul s1, s2, s1 */
    /* mov w8, #0x42200000 */
    /* fmov s2, w8 */
    /* fmul s8, s1, s2 */
    /* fmul s0, s8, s0 */
    /* str q0, [sp, #0x30] */
    /* mov w8, #0xa13b */
    /* movk w8, #0xd747, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xb000 */
    /* movk w8, #0x7a13, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x10] */
    /* add x23, sp, #0x80 */
    /* add x24, sp, #0x40 */
    /* fmov v5.4s, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #-1.00000000 */
    /* str q5, [sp] */
    /* ldr w8, [x21, #0x34] */
    /* cbnz w8, #0x3424be0 */
    /* mov x0, x21 */
    /* call #0x3424804; ABI effects unresolved */
    /* ldr s0, [x21, #0x2f4] */
    /* fmul s0, s8, s0 */
    /* str q0, [sp, #0x30] */
    /* ldr w8, [x21, #0x34] */
    /* add x25, x19, w22, uxtw #2 */
    /* add w8, w8, #4 */
    /* and w8, w8, #0x3f */
    /* str w8, [x21, #0x34] */
    /* ldr q0, [x21, #0x50] */
    /* ldp q2, q1, [sp, #0x10] */
    /* mul v1.4s, v0.4s, v1.4s */
    /* mul v0.4s, v0.4s, v2.4s */
    /* usra v0.4s, v1.4s, #0x14 */
    /* str q0, [x21, #0x50] */
    /* scvtf v0.4s, v0.4s */
    /* movi v1.4s, #0x30, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* add x0, x21, #0x60 */
    /* call #0x340021c; ABI effects unresolved */
    /* add x0, x21, #0xc0 */
    /* call #0x34002f0; ABI effects unresolved */
    /* add x0, x21, #0x170 */
    /* call #0x34002f0; ABI effects unresolved */
    /* mov x8, #0 */
    /* str q0, [sp, #0x80] */
    /* ldp q1, q2, [x21, #0x220] */
    /* ldp q3, q4, [x21, #0x240] */
    /* movi v0.16b, #0 */
    /* ldp q5, q6, [x21, #0x260] */
    /* ldr s7, [x23, x8, lsl #2] */
    /* fmul v16.4s, v1.4s, v7.s[0] */
    /* fadd v16.4s, v5.4s, v16.4s */
    /* fmul v5.4s, v3.4s, v16.4s */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fmul v6.4s, v2.4s, v7.s[0] */
    /* fmul v7.4s, v16.4s, v4.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* str q16, [x24, x8, lsl #4] */
    /* fabs v7.4s, v16.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3424c44 */
    /* stp q5, q6, [x21, #0x260] */
    /* ldr q1, [x21, #0x280] */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* ldp q3, q4, [x21, #0x2a0] */
    /* bsl v2.16b, v3.16b, v4.16b */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x21, #0x280] */
    /* ldr q2, [x21, #0x2c0] */
    /* fcmgt v0.4s, v1.4s, v2.4s */
    /* umaxv s3, v0.4s */
    /* fmov w8, s3 */
    /* ldr q5, [sp] */
    /* mov v3.16b, v5.16b */
    /* cbz w8, #0x3424ce4 */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* fdiv v1.4s, v5.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsqrt v2.4s, v1.4s */
    /* fsqrt v2.4s, v2.4s */
    /* fsqrt v2.4s, v2.4s */
    /* fdiv v2.4s, v5.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov v3.16b, v0.16b */
    /* bsl v3.16b, v1.16b, v5.16b */
    /* mov x8, #0 */
    /* ldr q0, [x21, #0x290] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* ldr q1, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldr q1, [x24, x8, lsl #4] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp s2, v1.2s */
    /* mov s3, v1.s[2] */
    /* fadd s2, s3, s2 */
    /* mov s1, v1.s[3] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s9 */
    /* fcsel s2, s9, s1, gt */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s2, mi */
    /* fmul s2, s1, s1 */
    /* ldr s3, [x21, #0x2d4] */
    /* fsub s2, s2, s3 */
    /* ldr s4, [x21, #0x2dc] */
    /* fsub s4, s9, s4 */
    /* fmul s2, s4, s2 */
    /* fadd s2, s3, s2 */
    /* str s2, [x21, #0x2d4] */
    /* str s1, [x25, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3424cf8 */
    /* add w22, w22, #4 */
    /* cmp w22, w20 */
    /* b.lo #0x3424bc0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3424da0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
