/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d6ba4 start_va=0x10d6ba4 image_relative=0x10d6ba4 bytes=1316 */
void function_10d6ba4__at_10d6ba4(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* ldr w1, [x0, #8] */
    /* add x0, x22, #0xf8 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* ldr x8, [x20] */
    /* cmp x22, x8 */
    /* b.ne #0x10d6c04 */
    /* ldrh w8, [x20, #8] */
    /* cmp w8, w21, uxth */
    /* b.ne #0x10d6c04 */
    /* ldrh w8, [x20, #0xa] */
    /* cmp w8, w21, lsr #16 */
    /* b.eq #0x10d6f64 */
    /* and w8, w21, #0xffff */
    /* cmp x22, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x10d6f64 */
    /* add x0, x22, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10d6c9c */
    /* ldr x8, [x22, #0x170] */
    /* cbz x8, #0x10d6c9c */
    /* add x0, x22, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0x10d6c5c */
    /* ldr x9, [x22, #0x170] */
    /* add x23, x9, x8, lsl #7 */
    /* branch b #0x10d6c60 */
    /* mov x23, #0 */
    /* ldr x8, [x20] */
    /* ldr w1, [x20, #8] */
    /* add x0, x8, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0x10d6c90 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x170] */
    /* add x8, x9, x8, lsl #7 */
    /* branch b #0x10d6c94 */
    /* mov x8, #0 */
    /* cmp x23, x8 */
    /* b.eq #0x10d6f64 */
    /* add x0, x22, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10d6f64 */
    /* ldr x8, [x22, #0x170] */
    /* cbz x8, #0x10d6f64 */
    /* add x0, x22, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldr x9, [x22, #0x170] */
    /* add x21, x9, x8, lsl #7 */
    /* mov x0, x20 */
    /* call #0x10d628c; ABI effects unresolved */
    /* ldr s1, [x21, #0x28] */
    /* ldr s3, [x0, #0xc] */
    /* ldr s2, [x0] */
    /* ldr s4, [x21, #0x1c] */
    /* fmul s0, s1, s3 */
    /* mov v16.16b, v1.16b */
    /* fmul s1, s2, s4 */
    /* mov v22.16b, v4.16b */
    /* ldr s18, [x0, #0x18] */
    /* stur q18, [x29, #-0x60] */
    /* ldr s8, [x21, #0x34] */
    /* ldr x8, [x20] */
    /* ldr d6, [x21, #0x20] */
    /* fmul v4.2s, v6.2s, v3.s[0] */
    /* rev64 v5.2s, v6.2s */
    /* mov v17.16b, v6.16b */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[1], v22.s[0] */
    /* mov v21.16b, v6.16b */
    /* ldur d6, [x0, #4] */
    /* fmul v7.2s, v6.2s, v16.s[0] */
    /* mov v20.16b, v16.16b */
    /* fadd v4.2s, v7.2s, v4.2s */
    /* rev64 v7.2s, v6.2s */
    /* zip1 v16.2s, v2.2s, v6.2s */
    /* mov v19.16b, v17.16b */
    /* fmul v17.2s, v6.2s, v19.2s */
    /* mov v6.s[0], v20.s[0] */
    /* str q20, [sp, #0x70] */
    /* mov v5.s[0], v2.s[0] */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* mov v6.16b, v7.16b */
    /* mov v6.s[0], v3.s[0] */
    /* mov v3.16b, v19.16b */
    /* stur q22, [x29, #-0x70] */
    /* mov v3.s[0], v22.s[0] */
    /* ldr w1, [x20, #8] */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fadd v6.2s, v5.2s, v3.2s */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* zip1 v5.2s, v22.2s, v19.2s */
    /* str q21, [sp, #0x60] */
    /* fmul v16.2s, v16.2s, v21.2s */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v7.2s, v5.2s */
    /* fsub v2.2s, v16.2s, v2.2s */
    /* dup v3.2s, v3.s[1] */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* stp q2, q19, [sp, #0x20] */
    /* fadd s1, s1, s17 */
    /* mov s2, v17.s[1] */
    /* fadd s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* stp q0, q3, [sp] */
    /* ldr d11, [x0, #0x10] */
    /* zip1 v0.2s, v18.2s, v11.2s */
    /* fmul v0.2s, v19.2s, v0.2s */
    /* ldur d1, [x0, #0x14] */
    /* fmul v1.2s, v21.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v0.2s, v0.2s */
    /* fmul v0.2s, v1.2s, v20.s[0] */
    /* fadd v9.2s, v11.2s, v0.2s */
    /* dup v0.2s, v1.s[0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur d10, [x21, #0x2c] */
    /* add x0, x8, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x170] */
    /* add x8, x9, x8, lsl #7 */
    /* ldp s3, s4, [x8, #0x38] */
    /* ldp q24, q20, [sp] */
    /* fmul s0, s24, s3 */
    /* fmul s1, s24, s4 */
    /* ldp s6, s5, [x8, #0x40] */
    /* fmul s2, s24, s6 */
    /* fmul s7, s5, s20 */
    /* ldr q19, [sp, #0x20] */
    /* fmul s16, s5, s19 */
    /* fmul s17, s5, v19.s[1] */
    /* fadd s0, s7, s0 */
    /* fadd s1, s16, s1 */
    /* fadd s2, s17, s2 */
    /* fmul s7, s6, s19 */
    /* fmul s16, s4, v19.s[1] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s3, v19.s[1] */
    /* fmul s17, s6, s20 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s4, s20 */
    /* fmul s18, s3, s19 */
    /* fsub s17, s17, s18 */
    /* fadd s0, s0, s7 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s17, s2 */
    /* fmul s5, s24, s5 */
    /* fmul s3, s3, s20 */
    /* fmul s4, s4, s19 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s6, v19.s[1] */
    /* fadd s3, s3, s4 */
    /* fsub s3, s5, s3 */
    /* ldr s4, [x8, #0x50] */
    /* ldr d5, [x8, #0x48] */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* fmul v6.2s, v19.2s, v6.2s */
    /* dup v7.2s, v19.s[1] */
    /* mov v23.16b, v19.16b */
    /* zip1 v7.2s, v7.2s, v20.2s */
    /* ldur d16, [x8, #0x4c] */
    /* fmul v16.2s, v7.2s, v16.2s */
    /* fsub v6.2s, v6.2s, v16.2s */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fmul v16.2s, v6.2s, v24.s[0] */
    /* dup v17.2s, v6.s[0] */
    /* ldur q18, [x29, #-0x70] */
    /* zip1 v18.2s, v18.2s, v20.2s */
    /* zip2 v19.2s, v11.2s, v5.2s */
    /* fmul v19.2s, v18.2s, v19.2s */
    /* ldr q22, [sp, #0x30] */
    /* zip1 v20.2s, v22.2s, v23.2s */
    /* zip1 v21.2s, v11.2s, v5.2s */
    /* fmul v21.2s, v20.2s, v21.2s */
    /* fsub v19.2s, v19.2s, v21.2s */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* ldp q21, q25, [sp, #0x40] */
    /* mov v21.s[0], v19.s[0] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fmul v16.2s, v22.2s, v21.2s */
    /* ext v21.8b, v25.8b, v21.8b, #4 */
    /* ldr q22, [sp, #0x60] */
    /* fmul v21.2s, v22.2s, v21.2s */
    /* fsub v16.2s, v16.2s, v21.2s */
    /* fadd v16.2s, v9.2s, v16.2s */
    /* fadd v16.2s, v10.2s, v16.2s */
    /* ldr q21, [sp, #0x70] */
    /* mov v21.s[1], v24.s[0] */
    /* fmul v21.2s, v21.2s, v19.2s */
    /* ldur q22, [x29, #-0x60] */
    /* mov v22.s[1], v4.s[0] */
    /* fadd v4.2s, v22.2s, v21.2s */
    /* mov v22.16b, v25.16b */
    /* zip2 v21.2s, v22.2s, v6.2s */
    /* fmul v18.2s, v18.2s, v21.2s */
    /* zip1 v21.2s, v22.2s, v6.2s */
    /* fmul v20.2s, v20.2s, v21.2s */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* fadd v18.2s, v4.2s, v18.2s */
    /* fadd s20, s8, s18 */
    /* mov v17.s[0], v19.s[1] */
    /* fmul v4.2s, v23.2s, v17.2s */
    /* ext v6.8b, v6.8b, v17.8b, #4 */
    /* fmul v6.2s, v7.2s, v6.2s */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fadd v4.2s, v16.2s, v4.2s */
    /* mov s5, v18.s[1] */
    /* fadd s5, s20, s5 */
    /* branch b #0x10d7098 */
    /* mov x0, x20 */
    /* call #0x10d628c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr w1, [x20, #8] */
    /* add x0, x8, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x170] */
    /* add x8, x9, x8, lsl #7 */
    /* ldr s5, [x21, #0xc] */
    /* ldp s0, s3, [x8, #0x38] */
    /* fmul s1, s5, s0 */
    /* fmul s2, s5, s3 */
    /* ldp s7, s6, [x8, #0x40] */
    /* fmul s16, s5, s7 */
    /* ldr s4, [x21] */
    /* fmul s17, s6, s4 */
    /* fadd s1, s1, s17 */
    /* fmul s17, s7, s4 */
    /* fmul s18, s3, s4 */
    /* fmul s19, s5, s6 */
    /* fmul s20, s0, s4 */
    /* ldr s21, [x8, #0x50] */
    /* ldur d22, [x21, #4] */
    /* fmul s23, s6, s22 */
    /* fmul s6, s6, v22.s[1] */
    /* fadd s2, s2, s23 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s22 */
    /* fmul s23, s3, v22.s[1] */
    /* fsub s16, s16, s23 */
    /* fmul s23, s0, v22.s[1] */
    /* fsub s17, s23, s17 */
    /* fmul s0, s0, s22 */
    /* fsub s18, s18, s0 */
    /* fadd s0, s1, s16 */
    /* fadd s1, s2, s17 */
    /* fadd s2, s18, s6 */
    /* fmul s3, s3, s22 */
    /* fadd s3, s20, s3 */
    /* fmul s6, s7, v22.s[1] */
    /* fadd s3, s3, s6 */
    /* fsub s3, s19, s3 */
    /* ldr d6, [x8, #0x48] */
    /* zip1 v7.2s, v21.2s, v6.2s */
    /* dup v16.2s, v22.s[1] */
    /* mov v16.s[1], v4.s[0] */
    /* fmul v7.2s, v22.2s, v7.2s */
    /* ldur d17, [x8, #0x4c] */
    /* fmul v17.2s, v16.2s, v17.2s */
    /* fsub v7.2s, v7.2s, v17.2s */
    /* fmul s17, s4, v6.s[1] */
    /* fmul v18.2s, v22.2s, v6.2s */
    /* fsub s17, s17, s18 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s17, s17, s17 */
    /* fmul v18.2s, v7.2s, v5.s[0] */
    /* fmul s5, s5, s17 */
    /* fadd v6.2s, v6.2s, v18.2s */
    /* fadd s5, s21, s5 */
    /* dup v18.2s, v7.s[0] */
    /* mov v18.s[0], v17.s[0] */
    /* fmul v17.2s, v22.2s, v18.2s */
    /* ext v18.8b, v7.8b, v18.8b, #4 */
    /* fmul v16.2s, v16.2s, v18.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fmul s4, s4, v7.s[1] */
    /* fmul v7.2s, v22.2s, v7.2s */
    /* fsub s4, s4, s7 */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* fadd s5, s5, s4 */
    /* ldr d4, [x21, #0x10] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* ldr s6, [x21, #0x18] */
    /* fadd s5, s6, s5 */
    /* stp s0, s1, [x19] */
    /* stp s2, s3, [x19, #8] */
    /* str d4, [x19, #0x10] */
    /* str s5, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
