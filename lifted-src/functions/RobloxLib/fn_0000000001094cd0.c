/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1094cd0 start_va=0x1094cd0 image_relative=0x1094cd0 bytes=3148 */
void function_1094cd0__at_1094cd0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x1, x19, #0x1c */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr s0, [x19, #0x28] */
    /* sub x0, x29, #0xa8 */
    /* call #0x39d08a0; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x19, #0xc] */
    /* str q0, [sp, #0x20] */
    /* ldur d0, [x19, #4] */
    /* str q0, [sp, #0x30] */
    /* ldr d8, [x19, #0x10] */
    /* ldr s9, [x19, #0x18] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz w0, #0x109545c */
    /* add x25, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x1040afc; ABI effects unresolved */
    /* cbz w0, #0x1095034 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* add x24, sp, #0xf0 */
    /* ldp q1, q0, [sp, #0x30] */
    /* rev64 v2.2s, v1.2s */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v0.s[0] */
    /* add x26, sp, #0x98 */
    /* mov v2.s[1], v0.s[0] */
    /* stp q3, q2, [sp] */
    /* mov s10, v1.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xda0] */
    /* mov w27, #0xffff */
    /* add x0, sp, #0x78 */
    /* and w2, w23, #0xffff */
    /* mov x1, x20 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x78 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0xa0] */
    /* ldp q19, q18, [sp, #0x20] */
    /* fmul s2, s19, s1 */
    /* fmul s3, s10, s0 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s19, s0 */
    /* fmul s4, s10, s1 */
    /* ldr s5, [sp, #0xb0] */
    /* ldr d6, [sp, #0x98] */
    /* fmul v7.2s, v6.2s, v19.s[0] */
    /* ldp q16, q20, [sp] */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* zip1 v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* ldur d7, [sp, #0x9c] */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* ldr q17, [sp, #0x40] */
    /* fmul s7, s17, v6.s[1] */
    /* fmul v16.2s, v18.2s, v6.2s */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s1, s7, s2 */
    /* fmul s2, s17, s6 */
    /* fmul s6, s18, v6.s[1] */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fsub s2, s3, s2 */
    /* str d0, [sp, #0xf0] */
    /* stp s1, s2, [sp, #0xf8] */
    /* ldr d0, [sp, #0xa8] */
    /* zip1 v1.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* ldur d2, [sp, #0xac] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s17, v0.s[1] */
    /* fmul v3.2s, v18.2s, v0.2s */
    /* fsub s2, s2, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v3.2s, v1.2s, v19.s[0] */
    /* fmul s4, s19, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* dup v3.2s, v1.s[0] */
    /* fadd s4, s5, s4 */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v2.2s, v18.2s, v3.2s */
    /* ext v3.8b, v1.8b, v3.8b, #4 */
    /* fmul v3.2s, v20.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s17, v1.s[1] */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* fsub s1, s3, s1 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s4, s1 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* str d0, [sp, #0x100] */
    /* str s1, [sp, #0x108] */
    /* ldrb w8, [x19, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x1094ec4 */
    /* ldr s0, [x19, #0x38] */
    /* fmul s0, s0, s11 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #0 */
    /* call #0x39d14a0; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* mov x0, x21 */
    /* call #0x10414c0; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.eq #0x1094ffc */
    /* mov x2, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0x58 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* ldp s1, s0, [x29, #-0xc0] */
    /* ldp q19, q18, [sp, #0x20] */
    /* fmul s2, s19, s1 */
    /* fmul s3, s10, s0 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s19, s0 */
    /* fmul s4, s10, s1 */
    /* ldur s5, [x29, #-0xb0] */
    /* ldur d6, [x29, #-0xc8] */
    /* fmul v7.2s, v6.2s, v19.s[0] */
    /* ldp q16, q20, [sp] */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* zip1 v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* ldur d7, [x25, #0x6c] */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* ldr q17, [sp, #0x40] */
    /* fmul s7, s17, v6.s[1] */
    /* fmul v16.2s, v18.2s, v6.2s */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s1, s7, s2 */
    /* fmul s2, s17, s6 */
    /* fmul s6, s18, v6.s[1] */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fsub s2, s3, s2 */
    /* str d0, [sp, #0x98] */
    /* stp s1, s2, [sp, #0xa0] */
    /* ldur d0, [x29, #-0xb8] */
    /* zip1 v1.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* dup v2.2s, v0.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s17, v0.s[1] */
    /* fmul v3.2s, v18.2s, v0.2s */
    /* fsub s2, s2, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v3.2s, v1.2s, v19.s[0] */
    /* fmul s4, s19, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s3, s5, s4 */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v2.2s, v18.2s, v4.2s */
    /* ext v4.8b, v1.8b, v4.8b, #4 */
    /* fmul v4.2s, v20.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s17, v1.s[1] */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* fsub s1, s4, s1 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s3, s1 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* str d0, [sp, #0xa8] */
    /* str s1, [sp, #0xb0] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x24, #0x10 */
    /* add x2, x26, #0x10 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x1095028 */
    /* and w1, w23, #0xffff */
    /* mov x0, x21 */
    /* call #0x104171c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w3, [x19, #0x34] */
    /* sub x0, x29, #0xa8 */
    /* add x2, x24, #0x10 */
    /* call #0x39d13dc; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, w23, uxth */
    /* b.hi #0x1094d90 */
    /* ldrb w8, [x19, #0x2e] */
    /* tbz w8, #0, #0x10957a4 */
    /* mov x0, x21 */
    /* call #0x1041e44; ABI effects unresolved */
    /* cbz w0, #0x10957a4 */
    /* mov x22, x0 */
    /* mov w26, #0 */
    /* add x27, sp, #0x98 */
    /* sub x28, x29, #0xc8 */
    /* ldp q1, q0, [sp, #0x30] */
    /* rev64 v2.2s, v1.2s */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v0.s[0] */
    /* mov v2.s[1], v0.s[0] */
    /* stp q3, q2, [sp] */
    /* mov s10, v1.s[1] */
    /* mov w24, #0xffff */
    /* and w1, w26, #0xffff */
    /* mov x0, x21 */
    /* call #0x1041e6c; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strh w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x11ca864; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.eq #0x109544c */
    /* mov x2, x0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x78 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x11ca8d0; ABI effects unresolved */
    /* ldp s3, s2, [x0, #8] */
    /* ldp s17, s4, [sp, #0xf8] */
    /* fmul s0, s4, s3 */
    /* fmul s1, s2, s17 */
    /* fadd s18, s0, s1 */
    /* fmul s19, s4, s2 */
    /* fmul s20, s3, s17 */
    /* ldr s7, [x0, #0x18] */
    /* ldr d0, [sp, #0x100] */
    /* ldr s1, [sp, #0x108] */
    /* ldr d21, [x0] */
    /* fmul v6.2s, v21.2s, v4.s[0] */
    /* ldr d5, [sp, #0xf0] */
    /* fmul v2.2s, v5.2s, v2.s[0] */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* zip1 v3.2s, v3.2s, v21.2s */
    /* dup v6.2s, v5.s[0] */
    /* ldur d16, [x25, #4] */
    /* fmul v3.2s, v3.2s, v16.2s */
    /* ldur d22, [x0, #4] */
    /* zip1 v23.2s, v17.2s, v5.2s */
    /* fmul v22.2s, v22.2s, v23.2s */
    /* fsub v3.2s, v3.2s, v22.2s */
    /* mov s22, v21.s[1] */
    /* fmul s23, s5, v21.s[1] */
    /* fmul s24, s21, v5.s[1] */
    /* fsub s23, s23, s24 */
    /* fadd v24.2s, v2.2s, v3.2s */
    /* fadd s23, s23, s18 */
    /* fmul v2.2s, v21.2s, v5.2s */
    /* fmul s3, s22, v5.s[1] */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s20 */
    /* fsub s18, s19, s2 */
    /* ldp q27, q26, [sp, #0x20] */
    /* fmul v2.2s, v24.2s, v27.s[0] */
    /* fmul s3, s27, s23 */
    /* ldp q19, q28, [sp] */
    /* fmul v19.2s, v19.2s, v18.s[0] */
    /* fmul s20, s10, s18 */
    /* fadd v2.2s, v2.2s, v19.2s */
    /* fadd s3, s3, s20 */
    /* dup v19.2s, v24.s[0] */
    /* mov v19.s[0], v23.s[0] */
    /* fmul v20.2s, v26.2s, v19.2s */
    /* ext v19.8b, v24.8b, v19.8b, #4 */
    /* fmul v19.2s, v28.2s, v19.2s */
    /* fsub v19.2s, v20.2s, v19.2s */
    /* ldr q25, [sp, #0x40] */
    /* fmul s20, s25, v24.s[1] */
    /* fmul v21.2s, v26.2s, v24.2s */
    /* fsub s20, s20, s21 */
    /* fadd v2.2s, v2.2s, v19.2s */
    /* fadd s3, s20, s3 */
    /* fmul s18, s27, s18 */
    /* fmul s19, s25, s24 */
    /* fmul s20, s26, v24.s[1] */
    /* fadd s19, s19, s20 */
    /* fmul s20, s10, s23 */
    /* fadd s19, s20, s19 */
    /* ldr d20, [x0, #0x10] */
    /* zip1 v21.2s, v7.2s, v20.2s */
    /* fmul v21.2s, v16.2s, v21.2s */
    /* mov v6.s[0], v17.s[0] */
    /* rev64 v17.2s, v20.2s */
    /* ldur d22, [x0, #0x14] */
    /* fmul v22.2s, v6.2s, v22.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fmul v17.2s, v5.2s, v17.2s */
    /* dup v22.2s, v17.s[1] */
    /* fsub v17.2s, v17.2s, v22.2s */
    /* fadd v21.2s, v21.2s, v21.2s */
    /* fadd s17, s17, s17 */
    /* fmul v22.2s, v21.2s, v4.s[0] */
    /* fmul s4, s4, s17 */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fadd s4, s7, s4 */
    /* rev64 v7.2s, v21.2s */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* mov v7.s[0], v17.s[0] */
    /* fmul v16.2s, v16.2s, v7.2s */
    /* ext v7.8b, v21.8b, v7.8b, #4 */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fsub v6.2s, v16.2s, v6.2s */
    /* dup v7.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* fadd v6.2s, v20.2s, v6.2s */
    /* fadd s4, s4, s5 */
    /* fadd v5.2s, v0.2s, v6.2s */
    /* fadd s4, s1, s4 */
    /* dup v6.2s, v5.s[0] */
    /* mov v6.s[0], v4.s[0] */
    /* fsub s7, s18, s19 */
    /* fmul v16.2s, v26.2s, v6.2s */
    /* ext v6.8b, v5.8b, v6.8b, #4 */
    /* fmul v6.2s, v28.2s, v6.2s */
    /* fsub v6.2s, v16.2s, v6.2s */
    /* fmul s16, s25, v5.s[1] */
    /* fmul v17.2s, v26.2s, v5.2s */
    /* fsub s16, s16, s17 */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fadd s16, s16, s16 */
    /* fmul v17.2s, v6.2s, v27.s[0] */
    /* fmul s18, s27, s16 */
    /* fadd v5.2s, v5.2s, v17.2s */
    /* fadd s4, s4, s18 */
    /* dup v17.2s, v6.s[0] */
    /* mov v17.s[0], v16.s[0] */
    /* fmul v16.2s, v26.2s, v17.2s */
    /* ext v17.8b, v6.8b, v17.8b, #4 */
    /* fmul v17.2s, v28.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul s17, s25, v6.s[1] */
    /* fmul v6.2s, v26.2s, v6.2s */
    /* fsub s6, s17, s6 */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fadd s4, s4, s6 */
    /* fadd v5.2s, v8.2s, v5.2s */
    /* fadd s4, s9, s4 */
    /* str d2, [sp, #0x98] */
    /* stp s3, s7, [sp, #0xa0] */
    /* str d5, [sp, #0xa8] */
    /* str s4, [sp, #0xb0] */
    /* ldrb w8, [x19, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x10952e0 */
    /* ldr s0, [x19, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s0, s0, s1 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x98 */
    /* mov w2, #0 */
    /* call #0x39d14a0; ABI effects unresolved */
    /* ldr s1, [sp, #0x108] */
    /* ldr d0, [sp, #0x100] */
    /* ldp s3, s2, [sp, #0xf8] */
    /* ldp q22, q21, [sp, #0x20] */
    /* fmul s4, s22, s3 */
    /* fmul s5, s10, s2 */
    /* fadd s4, s5, s4 */
    /* fmul s5, s22, s2 */
    /* fmul s6, s10, s3 */
    /* ldr q20, [sp, #0x40] */
    /* fmul s7, s20, v0.s[1] */
    /* fmul v16.2s, v21.2s, v0.2s */
    /* fsub s7, s7, s16 */
    /* fadd s7, s7, s7 */
    /* fmul s16, s22, s7 */
    /* fadd s16, s1, s16 */
    /* ldr d17, [sp, #0xf0] */
    /* fmul v18.2s, v17.2s, v22.s[0] */
    /* ldp q19, q23, [sp] */
    /* fmul v2.2s, v19.2s, v2.s[0] */
    /* fadd v2.2s, v2.2s, v18.2s */
    /* zip1 v3.2s, v3.2s, v17.2s */
    /* fmul v3.2s, v21.2s, v3.2s */
    /* ldur d18, [x25, #4] */
    /* fmul v18.2s, v23.2s, v18.2s */
    /* fsub v3.2s, v3.2s, v18.2s */
    /* fmul s18, s20, v17.s[1] */
    /* fmul v19.2s, v21.2s, v17.2s */
    /* fsub s18, s18, s19 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s3, s18, s4 */
    /* fmul s4, s20, s17 */
    /* fmul s17, s21, v17.s[1] */
    /* fadd s4, s4, s17 */
    /* fadd s4, s4, s6 */
    /* fsub s4, s5, s4 */
    /* stur d2, [x29, #-0xc8] */
    /* stp s3, s4, [x29, #-0xc0] */
    /* dup v2.2s, v0.s[0] */
    /* mov v2.s[0], v1.s[0] */
    /* fmul v1.2s, v21.2s, v2.2s */
    /* ext v2.8b, v0.8b, v2.8b, #4 */
    /* fmul v2.2s, v23.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fmul v2.2s, v1.2s, v22.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v1.s[0] */
    /* mov v2.s[0], v7.s[0] */
    /* fmul v3.2s, v21.2s, v2.2s */
    /* ext v2.8b, v1.8b, v2.8b, #4 */
    /* fmul v2.2s, v23.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul s3, s20, v1.s[1] */
    /* fmul v1.2s, v21.2s, v1.2s */
    /* fsub s1, s3, s1 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s16, s1 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* stur d0, [x29, #-0xb8] */
    /* stur s1, [x29, #-0xb0] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x27, #0x10 */
    /* add x2, x28, #0x10 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x109544c */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0x58 */
    /* call #0x11ca8f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x1095414 */
    /* ldr x1, [x8, #0x68] */
    /* ldr w3, [x19, #0x34] */
    /* sub x0, x29, #0xa8 */
    /* add x2, x27, #0x10 */
    /* call #0x39d13dc; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* cbz x23, #0x109544c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1095420 */
    /* cbnz x9, #0x109544c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w22, w26, uxth */
    /* b.hi #0x1095078 */
    /* branch b #0x10957a4 */
    /* ldp x22, x21, [x21, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x109548c */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x109548c */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x109548c */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1095474 */
    /* cmp x22, x21 */
    /* b.eq #0x10957a4 */
    /* sub x23, x29, #0xc8 */
    /* add x24, sp, #0x78 */
    /* ldp q1, q0, [sp, #0x30] */
    /* rev64 v2.2s, v1.2s */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v0.s[0] */
    /* mov v2.s[1], v0.s[0] */
    /* stp q3, q2, [sp] */
    /* mov s10, v1.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xda0] */
    /* ldr w2, [x22] */
    /* add x0, sp, #0xf0 */
    /* mov x1, x20 */
    /* call #0x10cc0dc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x1095788 */
    /* add x0, sp, #0xf0 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1095770 */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xf0 */
    /* call #0x10cce40; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0xa0] */
    /* ldp q19, q18, [sp, #0x20] */
    /* fmul s2, s19, s1 */
    /* fmul s3, s10, s0 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s19, s0 */
    /* fmul s4, s10, s1 */
    /* ldr s5, [sp, #0xb0] */
    /* ldr d6, [sp, #0x98] */
    /* fmul v7.2s, v6.2s, v19.s[0] */
    /* ldp q16, q20, [sp] */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* zip1 v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* ldur d7, [sp, #0x9c] */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* ldr q17, [sp, #0x40] */
    /* fmul s7, s17, v6.s[1] */
    /* fmul v16.2s, v18.2s, v6.2s */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s1, s7, s2 */
    /* fmul s2, s17, s6 */
    /* fmul s6, s18, v6.s[1] */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fsub s2, s3, s2 */
    /* stur d0, [x29, #-0xc8] */
    /* stp s1, s2, [x29, #-0xc0] */
    /* ldr d0, [sp, #0xa8] */
    /* zip1 v1.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* ldur d2, [sp, #0xac] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s17, v0.s[1] */
    /* fmul v3.2s, v18.2s, v0.2s */
    /* fsub s2, s2, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v3.2s, v1.2s, v19.s[0] */
    /* fmul s4, s19, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* dup v3.2s, v1.s[0] */
    /* fadd s4, s5, s4 */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v2.2s, v18.2s, v3.2s */
    /* ext v3.8b, v1.8b, v3.8b, #4 */
    /* fmul v3.2s, v20.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s17, v1.s[1] */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* fsub s1, s3, s1 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s4, s1 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* stur d0, [x29, #-0xb8] */
    /* stur s1, [x29, #-0xb0] */
    /* ldrb w8, [x19, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x109560c */
    /* ldr s0, [x19, #0x38] */
    /* fmul s0, s0, s11 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xc8 */
    /* mov w2, #0 */
    /* call #0x39d14a0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xf0 */
    /* call #0x10cc128; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x1095744 */
    /* add x0, sp, #0x98 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1095744 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x98 */
    /* call #0x10cce40; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x60] */
    /* ldp q19, q18, [sp, #0x20] */
    /* fmul s2, s19, s1 */
    /* fmul s3, s10, s0 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s19, s0 */
    /* fmul s4, s10, s1 */
    /* ldr s5, [sp, #0x70] */
    /* ldr d6, [sp, #0x58] */
    /* fmul v7.2s, v6.2s, v19.s[0] */
    /* ldp q16, q20, [sp] */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* zip1 v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* ldur d7, [sp, #0x5c] */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* ldr q17, [sp, #0x40] */
    /* fmul s7, s17, v6.s[1] */
    /* fmul v16.2s, v18.2s, v6.2s */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s1, s7, s2 */
    /* fmul s2, s17, s6 */
    /* fmul s6, s18, v6.s[1] */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fsub s2, s3, s2 */
    /* str d0, [sp, #0x78] */
    /* stp s1, s2, [sp, #0x80] */
    /* ldr d0, [sp, #0x68] */
    /* zip1 v1.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* dup v2.2s, v0.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s17, v0.s[1] */
    /* fmul v3.2s, v18.2s, v0.2s */
    /* fsub s2, s2, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v3.2s, v1.2s, v19.s[0] */
    /* fmul s4, s19, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s3, s5, s4 */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v2.2s, v18.2s, v4.2s */
    /* ext v4.8b, v1.8b, v4.8b, #4 */
    /* fmul v4.2s, v20.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s17, v1.s[1] */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* fsub s1, s4, s1 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s3, s1 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* str d0, [sp, #0x88] */
    /* str s1, [sp, #0x90] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x23, #0x10 */
    /* add x2, x24, #0x10 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x1095788 */
    /* add x0, sp, #0xf0 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w3, [x19, #0x34] */
    /* sub x0, x29, #0xa8 */
    /* add x2, x23, #0x10 */
    /* call #0x39d13dc; ABI effects unresolved */
    /* branch b #0x1095788 */
    /* ldrb w8, [x19, #0x2e] */
    /* cmp w8, #1 */
    /* b.ne #0x1095788 */
    /* add x0, sp, #0xf0 */
    /* call #0x10d6310; ABI effects unresolved */
    /* cbnz x0, #0x10954e8 */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.eq #0x109579c */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x1095788 */
    /* cmp x22, x21 */
    /* b.ne #0x10954c0 */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x102fffc; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x98] */
    /* ldp q21, q20, [sp, #0x20] */
    /* fmul s2, s21, s0 */
    /* fmul s3, s21, s1 */
    /* ldp s5, s4, [sp, #0xa0] */
    /* fmul s6, s21, s5 */
    /* ldr q19, [sp, #0x40] */
    /* fmul s7, s19, s4 */
    /* fmul s16, s4, s20 */
    /* fmul s17, s4, v20.s[1] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s16, s3 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s5, s20 */
    /* fmul s16, s1, v20.s[1] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, v20.s[1] */
    /* fmul s17, s19, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s19, s1 */
    /* fmul s18, s0, s20 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s4, s21, s4 */
    /* fmul s0, s19, s0 */
    /* fmul s1, s1, s20 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, v20.s[1] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* ldr s1, [sp, #0xb0] */
    /* stp s2, s3, [sp, #0xf0] */
    /* stp s6, s0, [sp, #0xf8] */
    /* ldr d0, [sp, #0xa8] */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* dup v3.2s, v19.s[0] */
    /* mov v3.s[0], v20.s[1] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* dup v4.2s, v0.s[1] */
    /* mov v4.s[1], v1.s[0] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s19, v0.s[1] */
    /* fmul v5.2s, v20.2s, v0.2s */
    /* fsub s4, s4, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s4, s4, s4 */
    /* fmul v5.2s, v2.2s, v21.s[0] */
    /* fmul s6, s21, s4 */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd s1, s1, s6 */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v4.s[0] */
    /* fmul v4.2s, v20.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s4, s19, v2.s[1] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub s2, s4, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* str d0, [sp, #0x100] */
    /* str s1, [sp, #0x108] */
    /* ldr s0, [x19, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s0, s0, s1 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #1 */
    /* call #0x39d14a0; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
