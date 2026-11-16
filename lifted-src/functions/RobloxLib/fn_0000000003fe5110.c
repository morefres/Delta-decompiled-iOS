/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe5110 start_va=0x3fe5110 image_relative=0x3fe5110 bytes=1236 */
void function_3fe5110__at_3fe5110(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #0x80 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* stur d0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [x21, #0x20] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x22, sp, #0x50 */
    /* str q0, [sp, #0x70] */
    /* stp x2, x3, [sp] */
    /* add x1, sp, #0x4f */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x4e */
    /* sub x5, x29, #0x70 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x48 */
    /* call #0x3fe44d0; ABI effects unresolved */
    /* ldrb w23, [sp, #0x4f] */
    /* cmp w23, #1 */
    /* b.ne #0x3fe5220 */
    /* ldur s0, [x29, #-0x60] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #0x44] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldur x8, [x21, #0x24] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0xac] */
    /* fsqrt s0, s0 */
    /* str w8, [sp, #0x40] */
    /* str s0, [sp, #0x44] */
    /* add x0, x20, #0xd8 */
    /* call #0x4163264; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* stp s2, s3, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* mov w9, #8 */
    /* str x9, [sp] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w6, #2 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4e] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe52d8 */
    /* cmp w23, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda8] */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s0, s1, ne */
    /* ldur s0, [x29, #-0x70] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #0x34] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldur x8, [x22, #0x24] */
    /* str x8, [sp, #0x38] */
    /* ldur w8, [x22, #0x2c] */
    /* fsqrt s0, s0 */
    /* str w8, [sp, #0x40] */
    /* str s0, [sp, #0x44] */
    /* add x0, x20, #0xd8 */
    /* call #0x41632a0; ABI effects unresolved */
    /* fmul s9, s8, s0 */
    /* fmul s10, s8, s1 */
    /* fmul s8, s8, s2 */
    /* add x0, x20, #0xd8 */
    /* call #0x4163264; ABI effects unresolved */
    /* stp s9, s10, [sp, #0x28] */
    /* stp s8, s3, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* mov w9, #8 */
    /* str x9, [sp] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w6, #2 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0x1c0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz x22, #0x3fe55c0 */
    /* cbz x0, #0x3fe55c0 */
    /* movi d9, #0000000000000000 */
    /* stur d9, [x29, #-0x60] */
    /* stur d9, [x29, #-0x70] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp x22, x0, [sp] */
    /* sub x1, x29, #0xd1 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xd2 */
    /* sub x5, x29, #0x70 */
    /* sub x6, x29, #0xd0 */
    /* add x7, sp, #0xd8 */
    /* mov x0, x23 */
    /* call #0x3fe44d0; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x40] */
    /* fmov s8, s2 */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr s0, [sp, #0xd8] */
    /* str q0, [sp, #0x30] */
    /* fmul s0, s2, s0 */
    /* fadd s10, s8, s0 */
    /* add x8, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0xb8] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x20, #0x20] */
    /* fadd s0, s8, s10 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldp q1, q3, [sp, #0x10] */
    /* mov v3.s[1], v1.s[0] */
    /* ldp q1, q2, [sp, #0x40] */
    /* mov v2.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x20, #0x24] */
    /* str s0, [x20, #0x2c] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldurb w21, [x29, #-0xd1] */
    /* cmp w21, #1 */
    /* b.ne #0x3fe5478 */
    /* ldp s1, s0, [x29, #-0x60] */
    /* fneg s2, s1 */
    /* str s2, [sp, #0x60] */
    /* stur d9, [sp, #0x64] */
    /* str s1, [sp, #0x84] */
    /* stur d9, [sp, #0x88] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x84 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46ae51c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x46ae4a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x90 */
    /* call #0x46ae338; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd2] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe5530 */
    /* ldp s1, s0, [x29, #-0x70] */
    /* fneg s2, s1 */
    /* str s2, [sp, #0x60] */
    /* movi d2, #0000000000000000 */
    /* stur d2, [sp, #0x64] */
    /* str s1, [sp, #0x84] */
    /* stur d2, [sp, #0x88] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x84 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46ae51c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x46ae4a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x60 */
    /* call #0x46ae338; ABI effects unresolved */
    /* cbz w21, #0x3fe551c */
    /* ldr q0, [sp, #0x60] */
    /* ldr q1, [sp, #0x90] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v0.s[3] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v1.s[3] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x90] */
    /* ldr d0, [sp, #0x70] */
    /* ldr d1, [sp, #0xa0] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [sp, #0xa0] */
    /* branch b #0x3fe552c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xa0] */
    /* mov w21, #1 */
    /* ldr s0, [sp, #0x98] */
    /* ldr s1, [sp, #0xa4] */
    /* fadd s2, s0, s1 */
    /* ldr d3, [sp, #0x90] */
    /* ldur d4, [sp, #0x9c] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fmov s6, #0.50000000 */
    /* fmul s2, s2, s6 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v2.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* ldr q2, [x20] */
    /* ldur q6, [x20, #0xc] */
    /* ldur q7, [x20, #0x18] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s16, v7.s[3] */
    /* fadd s2, s2, s16 */
    /* fmul v6.4s, v6.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* str s2, [x20, #0x24] */
    /* ldr d2, [x20, #0x28] */
    /* zip1 v5.2s, v6.2s, v5.2s */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* str d2, [x20, #0x28] */
    /* fsub v2.2s, v4.2s, v3.2s */
    /* fsub s0, s1, s0 */
    /* str d2, [x19] */
    /* str s0, [x19, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
}
