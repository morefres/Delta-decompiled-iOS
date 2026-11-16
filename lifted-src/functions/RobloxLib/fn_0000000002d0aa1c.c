/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0aa1c start_va=0x2d0aa1c image_relative=0x2d0aa1c bytes=3520 */
void function_2d0aa1c__at_2d0aa1c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x19, x0 */
    /* add x27, sp, #0x80 */
    /* cmp w7, #0 */
    /* csel x8, x2, x3, ne */
    /* ldr x9, [x0, #0xf0] */
    /* str x8, [x9, #0x108] */
    /* csel x24, x3, x2, ne */
    /* csel x28, x6, x5, ne */
    /* mov w8, #0x38 */
    /* mov w10, #0x98 */
    /* csel x8, x10, x8, ne */
    /* add x26, x9, x8 */
    /* mov x25, x28 */
    /* ldr x8, [x25, #0x58]! */
    /* str x8, [x26, #0x58] */
    /* cbz x24, #0x2d0ad8c */
    /* ldr x27, [x24, #0x1e8] */
    /* cbz x27, #0x2d0aad0 */
    /* ldr x9, [x27, #0x40] */
    /* cbz x9, #0x2d0aad0 */
    /* mov x23, x1 */
    /* fmov d0, x8 */
    /* ldr x8, [x27, #0x38] */
    /* ldr x9, [x27, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d0aab4 */
    /* ldr x8, [x27, #0x28] */
    /* ldur d1, [x8, #-8] */
    /* fcmp d1, d0 */
    /* b.lt #0x2d0aad0 */
    /* ldr x8, [x27, #0x30] */
    /* ldr d1, [x8, #0x58] */
    /* fcmp d1, d0 */
    /* b.ls #0x2d0af44 */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, x28, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0ab30 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0b220 */
    /* ldur d2, [x28, #0x3c] */
    /* ldr s0, [x28, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q4, [x23] */
    /* ldp d5, d3, [x23, #0x18] */
    /* dup v0.2s, v3.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* ldur q6, [x23, #0xc] */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v6.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x24, #0x24 */
    /* ldr s7, [x23, #0x28] */
    /* ldp s16, s17, [sp, #0x58] */
    /* fsub s7, s16, s7 */
    /* add x9, x23, #0x2c */
    /* ldp s18, s16, [x23, #0x38] */
    /* fmul s19, s7, s16 */
    /* ldr d20, [x28, #0x48] */
    /* ldr s21, [x28, #0x50] */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v4.4s, v4.4s, v20.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v20.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v20.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s4, s16, s4 */
    /* ldp q20, q21, [sp, #0x30] */
    /* stp q20, q21, [sp, #0x80] */
    /* ldr q20, [sp, #0x50] */
    /* ld1 {v3.s}[0], [x9] */
    /* ld1 {v17.s}[1], [x8] */
    /* str q20, [sp, #0xa0] */
    /* fsub v3.2s, v17.2s, v3.2s */
    /* ldr d17, [x23, #0x40] */
    /* fmul v20.2s, v17.2s, v3.2s */
    /* dup v21.2s, v3.s[0] */
    /* mov v21.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v7.2s, v21.2s, v7.2s */
    /* fsub v7.2s, v20.2s, v7.2s */
    /* fmul v3.2s, v17.2s, v3.s[1] */
    /* fsub s3, s19, s3 */
    /* ldr d16, [x23, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s3, s3, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s3 */
    /* str d0, [sp, #0xb0] */
    /* stp s1, s4, [sp, #0xb8] */
    /* zip1 v0.2s, v6.2s, v5.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [sp, #0xc0] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x0, [x8, #0x108] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0x80 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* add x25, sp, #0x80 */
    /* b.ne #0x2d0ac9c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0b24c */
    /* add x8, x24, #0x24 */
    /* add x9, x23, #0x24 */
    /* ldr s0, [sp, #0xa8] */
    /* ldr s1, [x23, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x25, #0x2c] */
    /* ldur d2, [x23, #0x2c] */
    /* ldp s4, s3, [x23, #0x38] */
    /* fmul s5, s0, s3 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x23, #0x40] */
    /* fmul v6.2s, v2.2s, v1.2s */
    /* dup v7.2s, v1.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* rev64 v0.2s, v2.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v7.2s, v0.2s */
    /* fsub v0.2s, v6.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d3, [x23, #0x30] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr d3, [sp, #0xb0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* ldr s3, [sp, #0xb8] */
    /* ldr s4, [sp, #0xc4] */
    /* fsub s1, s3, s1 */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* ldp q1, q3, [x23] */
    /* ldr q5, [x23, #0x20] */
    /* dup v5.4s, v5.s[0] */
    /* ext v6.16b, v1.16b, v3.16b, #0xc */
    /* ext v3.16b, v3.16b, v5.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d5, [sp, #4] */
    /* fmla v0.4s, v6.4s, v5.s[0] */
    /* fmla v0.4s, v3.4s, v5.s[1] */
    /* ldur d5, [x23, #0x3c] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s4, s2 */
    /* ldur d4, [x25, #0x3c] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* stur d4, [x29, #-0x70] */
    /* stur s2, [x29, #-0x68] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d2, [x25, #0x94] */
    /* fmla v1.4s, v6.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x29, #-0x90] */
    /* ldr q3, [sp, #0x30] */
    /* stur q3, [x29, #-0xa0] */
    /* stur q3, [x26, #0xc] */
    /* stur q2, [x26, #0x1c] */
    /* ldur q2, [x29, #-0x80] */
    /* branch b #0x2d0aed4 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x0, [x8, #0x108] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x80 */
    /* add x1, x28, #0xc */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0adec */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0b278 */
    /* add x8, x28, #0x30 */
    /* add x9, x23, #0x24 */
    /* ldr s0, [x28, #0x34] */
    /* ldr s1, [x23, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x28, #0x38] */
    /* ldur d2, [x23, #0x2c] */
    /* ldp s4, s3, [x23, #0x38] */
    /* fmul s5, s0, s3 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* ldr s6, [x28, #0x44] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x23, #0x40] */
    /* fmul v7.2s, v2.2s, v1.2s */
    /* dup v16.2s, v1.s[0] */
    /* mov v16.s[0], v0.s[0] */
    /* rev64 v0.2s, v2.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v16.2s, v0.2s */
    /* fsub v0.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d3, [x23, #0x30] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldur d3, [x28, #0x3c] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fsub s1, s6, s1 */
    /* stur d0, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldp q1, q3, [x23] */
    /* ldr q4, [x23, #0x20] */
    /* dup v4.4s, v4.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* ext v3.16b, v3.16b, v4.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d4, [x27, #0x64] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v0.4s, v3.4s, v4.s[1] */
    /* ldur d4, [x23, #0x3c] */
    /* ldr s6, [x28, #0x50] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s6, s2 */
    /* ldr d6, [x28, #0x48] */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* str d4, [sp] */
    /* str s2, [sp, #8] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d2, [sp, #4] */
    /* fmla v1.4s, v5.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* ldp q3, q2, [sp, #0x90] */
    /* stp q3, q2, [sp, #0x40] */
    /* ldr q4, [sp, #0x80] */
    /* str q4, [sp, #0x30] */
    /* stur q4, [x26, #0xc] */
    /* stur q3, [x26, #0x1c] */
    /* stur q2, [x26, #0x2c] */
    /* mov v0.s[3], v1.s[0] */
    /* stur q0, [x26, #0x3c] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* stur d0, [x26, #0x4c] */
    /* ldr x8, [x19, #0xf0] */
    /* cmp w22, #0 */
    /* mov w9, #0x98 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, ne */
    /* csel x10, x21, x20, ne */
    /* add x8, x8, x9 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x10, #0x20] */
    /* ldp q2, q3, [x10, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x0, [x19, #0xf0] */
    /* call #0x2d092c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* add x0, x27, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x80 */
    /* add x0, x27, #0xf8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x2d0a1a4; ABI effects unresolved */
    /* sub x23, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x80 */
    /* add x1, x28, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0afc0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0b2a4 */
    /* ldur d2, [x28, #0x3c] */
    /* ldr s0, [x28, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [sp, #0x80] */
    /* ldp d4, d5, [sp, #0x98] */
    /* dup v0.2s, v5.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* add x25, sp, #0x80 */
    /* ldur q6, [x25, #0xc] */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v6.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x23, #0x24 */
    /* ldr s7, [sp, #0xa8] */
    /* ldp s16, s17, [x29, #-0x78] */
    /* fsub s7, s16, s7 */
    /* add x9, sp, #0x80 */
    /* add x9, x9, #0x2c */
    /* ldp s18, s16, [sp, #0xb8] */
    /* fmul s19, s7, s16 */
    /* ldr d20, [x28, #0x48] */
    /* ldr s21, [x28, #0x50] */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v3.4s, v3.4s, v20.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.4s, v6.4s, v20.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v20.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s3, s16, s3 */
    /* ldp q20, q21, [x29, #-0xa0] */
    /* ldur q22, [x29, #-0x80] */
    /* ld1 {v17.s}[1], [x8] */
    /* ld1 {v5.s}[0], [x9] */
    /* stp q21, q22, [sp, #0x40] */
    /* str q20, [sp, #0x30] */
    /* fsub v5.2s, v17.2s, v5.2s */
    /* ldr d17, [sp, #0xc0] */
    /* fmul v20.2s, v17.2s, v5.2s */
    /* dup v21.2s, v5.s[0] */
    /* mov v21.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v7.2s, v21.2s, v7.2s */
    /* fsub v7.2s, v20.2s, v7.2s */
    /* fmul v5.2s, v17.2s, v5.s[1] */
    /* fsub s5, s19, s5 */
    /* ldr d16, [sp, #0xb0] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s5 */
    /* str d0, [sp, #0x60] */
    /* stp s1, s3, [sp, #0x68] */
    /* zip1 v0.2s, v6.2s, v4.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [sp, #0x70] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x0, [x8, #0x108] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0x30 */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0b130 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0b2d0 */
    /* add x8, x24, #0x24 */
    /* add x9, x23, #0x24 */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [x23, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x5c] */
    /* ldur d2, [x23, #0x2c] */
    /* ldp s4, s3, [x23, #0x38] */
    /* fmul s5, s0, s3 */
    /* ldr s6, [sp, #0x68] */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x23, #0x40] */
    /* dup v7.2s, v1.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* fmul v0.2s, v2.2s, v1.2s */
    /* rev64 v16.2s, v2.2s */
    /* mov v16.s[1], v3.s[0] */
    /* fmul v3.2s, v7.2s, v16.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d3, [x23, #0x30] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr d3, [sp, #0x60] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fsub s1, s6, s1 */
    /* stur d0, [x29, #-0x70] */
    /* stur s1, [x29, #-0x68] */
    /* ldp q1, q3, [x23] */
    /* ldr q4, [x23, #0x20] */
    /* dup v4.4s, v4.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* ext v3.16b, v3.16b, v4.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d4, [x25, #0x94] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v0.4s, v3.4s, v4.s[1] */
    /* ldur d4, [x23, #0x3c] */
    /* ldr s6, [sp, #0x74] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s6, s2 */
    /* ldur d6, [sp, #0x6c] */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* stur d4, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d2, [x25, #0x54] */
    /* fmla v1.4s, v5.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* ldp q2, q3, [x29, #-0x90] */
    /* stp q2, q3, [sp, #0x10] */
    /* ldur q3, [x29, #-0xa0] */
    /* str q3, [sp] */
    /* stur q3, [x26, #0xc] */
    /* stur q2, [x26, #0x1c] */
    /* ldr q2, [sp, #0x20] */
    /* branch b #0x2d0aed4 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0b23c */
    /* add x0, sp, #0x30 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0ab30 */
    /* add x1, x28, #0xc */
    /* mov x0, x23 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0ab30 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0b268 */
    /* add x0, sp, #0x30 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0ac9c */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d0ac9c */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0b294 */
    /* add x0, sp, #0x80 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0adec */
    /* add x1, x28, #0xc */
    /* mov x0, x23 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d0adec */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0b2c0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0afc0 */
    /* add x0, sp, #0x80 */
    /* add x1, x28, #0xc */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0afc0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0b2ec */
    /* sub x0, x29, #0xa0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0b130 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d0b130 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* cmp x2, #0 */
    /* csel x24, x3, x2, eq */
    /* str x6, [sp, #8] */
    /* csel x28, x6, x5, eq */
    /* ldr x8, [x0, #0xf0] */
    /* mov w9, #0x38 */
    /* mov w10, #0x98 */
    /* csel x9, x10, x9, eq */
    /* add x27, x8, x9 */
    /* mov x26, x28 */
    /* ldr x8, [x26, #0x58]! */
    /* str x8, [x27, #0x58] */
    /* ldr x20, [x24, #0x1e8] */
    /* cbz x20, #0x2d0b3a4 */
    /* ldr x9, [x20, #0x40] */
    /* cbz x9, #0x2d0b3a4 */
    /* mov x25, x1 */
    /* fmov d0, x8 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d0b388 */
    /* ldr x8, [x20, #0x28] */
    /* ldur d1, [x8, #-8] */
    /* fcmp d1, d0 */
    /* b.lt #0x2d0b3a4 */
    /* ldr x8, [x20, #0x30] */
    /* ldr d1, [x8, #0x58] */
    /* fcmp d1, d0 */
    /* b.ls #0x2d0b5f0 */
    /* adrp x25, #0x616a000 */
    /* ldr x0, [x25, #0xe78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2d0b3dc */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe80] */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x107 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x26, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x1, x28, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0b43c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0b784 */
    /* ldur d2, [x28, #0x3c] */
    /* ldr s0, [x28, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [x24] */
    /* ldp d4, d5, [x24, #0x18] */
    /* dup v0.2s, v5.s[0] */
    /* ldur q6, [x24, #0xc] */
    /* mov v4.d[1], v0.d[0] */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v6.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x26, #0x24 */
    /* ldr s7, [x24, #0x28] */
    /* ldp s16, s17, [sp, #0x68] */
    /* fsub s7, s16, s7 */
    /* add x9, x24, #0x2c */
    /* ldp s18, s16, [x24, #0x38] */
    /* ldr d19, [x28, #0x48] */
    /* ldr s20, [x28, #0x50] */
    /* mov v19.d[1], v20.d[0] */
    /* fmul s20, s7, s16 */
    /* fmul v3.4s, v3.4s, v19.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v19.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s3, s16, s3 */
    /* ldp q19, q21, [sp, #0x40] */
    /* ldr q22, [sp, #0x60] */
    /* ld1 {v17.s}[1], [x8] */
    /* ld1 {v5.s}[0], [x9] */
    /* stp q21, q22, [sp, #0xa0] */
    /* str q19, [sp, #0x90] */
    /* fsub v5.2s, v17.2s, v5.2s */
    /* ldr d17, [x24, #0x40] */
    /* fmul v23.2s, v17.2s, v5.2s */
    /* dup v24.2s, v5.s[0] */
    /* mov v24.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v7.2s, v24.2s, v7.2s */
    /* fsub v7.2s, v23.2s, v7.2s */
    /* fmul v5.2s, v17.2s, v5.s[1] */
    /* fsub s5, s20, s5 */
    /* ldr d16, [x24, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s5 */
    /* stur q19, [x27, #0xc] */
    /* stur q21, [x27, #0x1c] */
    /* stur q22, [x27, #0x2c] */
    /* stur d0, [x27, #0x3c] */
    /* stp s1, s3, [x27, #0x44] */
    /* zip1 v0.2s, v6.2s, v4.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* stur d0, [x27, #0x4c] */
    /* ldr x0, [x25, #0xe78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d0b58c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d0b58c */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe80] */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x176 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x22, #0 */
    /* mov w9, #0x98 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* ldr x10, [sp, #8] */
    /* csel x10, x21, x10, eq */
    /* add x8, x8, x9 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x10, #0x20] */
    /* ldp q2, q3, [x10, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x0, [x19, #0xf0] */
    /* str xzr, [x0, #0x108] */
    /* call #0x2d092c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x0, x20, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0xf8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x2d0a1a4; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x40 */
    /* add x1, x28, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0b670 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0b7b0 */
    /* ldur d2, [x28, #0x3c] */
    /* ldr s0, [x28, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [sp, #0x40] */
    /* ldur q4, [sp, #0x4c] */
    /* ldp d5, d6, [sp, #0x58] */
    /* dup v0.2s, v6.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x24, #0x24 */
    /* ldr s7, [sp, #0x68] */
    /* ldp s16, s17, [sp, #0xb8] */
    /* fsub s7, s16, s7 */
    /* add x9, x23, #0x2c */
    /* ldp s18, s16, [sp, #0x78] */
    /* fmul s19, s7, s16 */
    /* ldr d20, [x28, #0x48] */
    /* ldr s21, [x28, #0x50] */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v3.4s, v3.4s, v20.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v20.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v20.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s3, s16, s3 */
    /* ldp q20, q21, [sp, #0x90] */
    /* ld1 {v17.s}[1], [x8] */
    /* ldr q22, [sp, #0xb0] */
    /* ld1 {v6.s}[0], [x9] */
    /* stp q21, q22, [sp, #0x20] */
    /* str q20, [sp, #0x10] */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* ldr d17, [sp, #0x80] */
    /* dup v23.2s, v6.s[0] */
    /* mov v23.s[0], v7.s[0] */
    /* fmul v7.2s, v17.2s, v6.2s */
    /* dup v24.2s, v17.s[1] */
    /* mov v24.s[1], v16.s[0] */
    /* fmul v16.2s, v23.2s, v24.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul v6.2s, v17.2s, v6.s[1] */
    /* fsub s6, s19, s6 */
    /* ldr d16, [sp, #0x70] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s6, s6, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s6 */
    /* stur q22, [x27, #0x2c] */
    /* stur q21, [x27, #0x1c] */
    /* stur q20, [x27, #0xc] */
    /* stur d0, [x27, #0x3c] */
    /* stp s1, s3, [x27, #0x44] */
    /* zip1 v0.2s, v4.2s, v5.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* stur d0, [x27, #0x4c] */
    /* branch b #0x2d0b58c */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0b7a0 */
    /* add x0, sp, #0x40 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0b43c */
    /* add x1, x28, #0xc */
    /* mov x0, x24 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0b43c */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0b7cc */
    /* add x0, sp, #0x90 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0b670 */
    /* add x0, sp, #0x40 */
    /* add x1, x28, #0xc */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0b670 */
}
