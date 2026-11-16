/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e47bc start_va=0x42e47bc image_relative=0x42e47bc bytes=876 */
void function_42e47bc__at_42e47bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5037000 */
    /* ldr q0, [x8, #0x8d0] */
    /* str q0, [sp, #0x10] */
    /* add x25, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x10] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* ldr q0, [x20, w19, sxtw #4] */
    /* ldr q1, [x20, w0, sxtw #4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x10] */
    /* cmp w19, w0 */
    /* b.ne #0x42e48ac */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* mov w10, #-1 */
    /* mov w11, #-1 */
    /* ldr x12, [sp, #0x48] */
    /* adrp x13, #0x5ba4000 */
    /* ldr x13, [x13, #0x338] */
    /* ldr x13, [x13] */
    /* cmp x13, x12 */
    /* b.ne #0x42e4b24 */
    /* mov w8, w8 */
    /* orr x0, x8, x9, lsl #32 */
    /* mov w8, w10 */
    /* orr x1, x8, x11, lsl #32 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x0 */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v1.16b, v1.16b, v0.16b, #8 */
    /* adrp x8, #0x5037000 */
    /* ldr q2, [x8, #0x8e0] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* adrp x8, #0x5037000 */
    /* ldr q3, [x8, #0x8f0] */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* mov v2.s[3], wzr */
    /* adrp x8, #0x5037000 */
    /* ldr q3, [x8, #0x900] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* adrp x8, #0x5037000 */
    /* ldr q3, [x8, #0x910] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v2.4s, v2.4s */
    /* faddp v3.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fsqrt s1, s1 */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsqrt s3, s3 */
    /* fcmgt v4.4s, v1.4s, v3.4s */
    /* dup v4.4s, v4.s[0] */
    /* bif v2.16b, v0.16b, v4.16b */
    /* fcmp s1, s3 */
    /* fcsel s1, s1, s3, gt */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* stp q1, q0, [sp, #0x20] */
    /* add x2, x25, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.eq #0x42e497c */
    /* mov x24, x0 */
    /* cmp w0, w21 */
    /* b.ne #0x42e49a4 */
    /* ldr q0, [sp, #0x20] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #-1 */
    /* cmp w24, w19 */
    /* b.eq #0x42e485c */
    /* mov w9, #-1 */
    /* mov w10, #-1 */
    /* mov w11, #-1 */
    /* cmp w24, w21 */
    /* b.eq #0x42e4868 */
    /* ldr q0, [x20, w24, sxtw #4] */
    /* ldr q1, [x20, w19, sxtw #4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q1, [sp, #0x10] */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v2.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x2, x25, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.eq #0x42e4a50 */
    /* cmp w0, w19 */
    /* b.eq #0x42e4a50 */
    /* cmp w0, w21 */
    /* b.ne #0x42e4a74 */
    /* ldr q0, [sp, #0x30] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cmp w0, w24 */
    /* b.eq #0x42e485c */
    /* cmp w0, w19 */
    /* b.eq #0x42e485c */
    /* mov w9, #-1 */
    /* mov w10, #-1 */
    /* mov w11, #-1 */
    /* cmp w0, w21 */
    /* b.eq #0x42e4868 */
    /* ldr q0, [x20, w0, sxtw #4] */
    /* ldr q1, [x20, w19, sxtw #4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q2, [x20, w21, sxtw #4] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], wzr */
    /* ldr q3, [x20, w24, sxtw #4] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v3.16b, v3.16b, v2.16b, #8 */
    /* ext v4.16b, v1.16b, v1.16b, #0xc */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v2.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov x8, x19 */
    /* mov x9, x21 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x42e4b18 */
    /* mov x10, x0 */
    /* mov x11, x24 */
    /* branch b #0x42e4868 */
    /* mov x10, x24 */
    /* mov x11, x0 */
    /* branch b #0x42e4868 */
    /* call #0x4b98620; ABI effects unresolved */
}
