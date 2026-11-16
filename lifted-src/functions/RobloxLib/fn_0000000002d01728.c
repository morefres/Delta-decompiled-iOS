/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d01728 start_va=0x2d01728 image_relative=0x2d01728 bytes=1980 */
void function_2d01728__at_2d01728(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str q0, [sp, #0x30] */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x22, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2d01874 */
    /* mov x25, x0 */
    /* mov w26, #0 */
    /* sub x27, x29, #0x60 */
    /* ldr x0, [x22, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s2, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x23, #0x28 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v4.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s2, [x23, #0x2c] */
    /* fadd s0, s0, s2 */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x24] */
    /* dup v0.2s, v0.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* ext v0.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* stur d1, [x29, #-0x60] */
    /* add x8, x27, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* sub x1, x29, #0x60 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d01e44 */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x2d01798 */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2d01978 */
    /* mov x25, x0 */
    /* mov w26, #0 */
    /* sub x27, x29, #0x60 */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s2, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x24] */
    /* ldur q2, [x24, #0xc] */
    /* ldur q3, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x24, #0x28 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v4.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s2, [x24, #0x2c] */
    /* fadd s0, s0, s2 */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x23] */
    /* dup v0.2s, v0.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* ext v0.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* stur d1, [x29, #-0x60] */
    /* add x8, x27, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* ldr x0, [x22, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* sub x1, x29, #0x60 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d01e44 */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x2d0189c */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [x22, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #0 */
    /* sub w9, w23, #1 */
    /* sub w8, w0, #1 */
    /* str w8, [sp, #0x10] */
    /* bic w26, w8, w8, asr #31 */
    /* sub x8, x29, #0x60 */
    /* add x10, x8, #8 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* stp x8, x10, [sp, #0x18] */
    /* mov w25, #0x2400 */
    /* movk w25, #0x4974, lsl #16 */
    /* adrp x23, #0x4bcd000 */
    /* str w9, [sp, #8] */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [sp, #0xc] */
    /* ldr x27, [sp, #0x28] */
    /* ldr x0, [x22, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x21 */
    /* cmp w28, w9 */
    /* b.eq #0x2d01c6c */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x23, x24, #0x28 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v4.8b, v1.8b, #4 */
    /* ld1 {v0.s}[1], [x23] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x24, #0x2c] */
    /* fadd s1, s1, s2 */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x27] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* stur d1, [x29, #-0x60] */
    /* ldr x8, [sp, #0x20] */
    /* st1 {v1.s}[2], [x8] */
    /* ldr x0, [x22, #0x210] */
    /* add w28, w28, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x21 */
    /* str w28, [sp, #0x14] */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ld1 {v0.s}[1], [x23] */
    /* adrp x23, #0x4bcd000 */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v4.8b, v1.8b, #4 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x24, #0x2c] */
    /* fadd s1, s1, s2 */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x27] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str d1, [sp, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* st1 {v1.s}[2], [x8] */
    /* cmp w26, w28 */
    /* b.eq #0x2d01be8 */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* ldr x0, [x20, #0x210] */
    /* add w28, w28, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* str w25, [sp, #0x44] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x44 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46bf430; ABI effects unresolved */
    /* cbz w0, #0x2d01b64 */
    /* ldr s0, [sp, #0x44] */
    /* ldr s1, [x23, #0xce4] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d01b64 */
    /* branch b #0x2d01e44 */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* str w25, [sp, #0x44] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x44 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46bf430; ABI effects unresolved */
    /* ldr w28, [sp, #0x14] */
    /* ldr w9, [sp, #0xc] */
    /* cbz w0, #0x2d01a00 */
    /* ldr s0, [sp, #0x44] */
    /* mov w0, #1 */
    /* ldr s1, [x23, #0xce4] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d01a00 */
    /* branch b #0x2d01e48 */
    /* ldr w2, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x25, x24, #0x28 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v4.8b, v1.8b, #4 */
    /* ld1 {v0.s}[1], [x25] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [x24, #0x2c] */
    /* fadd s2, s2, s3 */
    /* ldr x27, [sp, #0x28] */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x27] */
    /* dup v2.2s, v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v2.d[0] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* ext v2.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* stur d1, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* ldr x0, [x22, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* mov v4.16b, v3.16b */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ld1 {v0.s}[1], [x25] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v3.8b, v1.8b, #4 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x24, #0x2c] */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x27] */
    /* fadd s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* ext v2.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* str d1, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* mov w22, #0x2400 */
    /* movk w22, #0x4974, lsl #16 */
    /* cmp w26, w21 */
    /* b.eq #0x2d01e68 */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* ldr x0, [x20, #0x210] */
    /* add w21, w21, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* str w22, [sp, #0x44] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x44 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46bf430; ABI effects unresolved */
    /* cbz w0, #0x2d01dc4 */
    /* ldr s0, [sp, #0x44] */
    /* ldr s1, [x23, #0xce4] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d01dc4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* mov w8, #0x2400 */
    /* movk w8, #0x4974, lsl #16 */
    /* str w8, [sp, #0x44] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x44 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x46bf430; ABI effects unresolved */
    /* ldr s0, [sp, #0x44] */
    /* ldr s1, [x23, #0xce4] */
    /* fcmp s0, s1 */
    /* csel w0, wzr, w0, pl */
    /* branch b #0x2d01e48 */
}
