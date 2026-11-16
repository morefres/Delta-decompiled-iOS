/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d09354 start_va=0x2d09354 image_relative=0x2d09354 bytes=3664 */
void function_2d09354__at_2d09354(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x170 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xf0] */
    /* str x3, [x8, #0x108] */
    /* ldr x26, [x2, #0x1e8] */
    /* ldr x25, [x3, #0x1e8] */
    /* cbz x26, #0x2d09428 */
    /* ldr x8, [x26, #0x40] */
    /* cbz x8, #0x2d09428 */
    /* ldr x8, [x26, #0x38] */
    /* ldr x9, [x26, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d093c8 */
    /* ldr x8, [x26, #0x28] */
    /* ldur d0, [x20, #0x58] */
    /* ldur d1, [x8, #-8] */
    /* fcmp d0, d1 */
    /* b.hi #0x2d09428 */
    /* ldr x8, [x26, #0x30] */
    /* ldr d1, [x8, #0x58] */
    /* fcmp d0, d1 */
    /* ccmp x25, #0, #4, ge */
    /* b.eq #0x2d09428 */
    /* ldr x8, [x25, #0x40] */
    /* cbz x8, #0x2d09428 */
    /* ldr x8, [x25, #0x38] */
    /* ldr x9, [x25, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d09408 */
    /* ldr x8, [x25, #0x28] */
    /* ldur d1, [x19, #0x58] */
    /* ldur d2, [x8, #-8] */
    /* fcmp d1, d2 */
    /* b.hi #0x2d09428 */
    /* ldr x8, [x25, #0x30] */
    /* ldr d2, [x8, #0x58] */
    /* fcmp d1, d2 */
    /* b.ge #0x2d09fcc */
    /* adrp x27, #0x616a000 */
    /* ldr x0, [x27, #0xe78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2d09468 */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe80] */
    /* adrp x2, #0x5416000 */
    /* add x2, x2, #0xe4a */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* add x28, sp, #0xa0 */
    /* cbz x26, #0x2d094ac */
    /* ldr x8, [x26, #0x40] */
    /* cbz x8, #0x2d094ac */
    /* ldr x8, [x26, #0x38] */
    /* ldr x9, [x26, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d0948c */
    /* ldr x8, [x26, #0x28] */
    /* ldur d0, [x20, #0x58] */
    /* ldur d1, [x8, #-8] */
    /* fcmp d0, d1 */
    /* b.hi #0x2d094ac */
    /* ldr x8, [x26, #0x30] */
    /* ldr d1, [x8, #0x58] */
    /* fcmp d0, d1 */
    /* b.ge #0x2d0993c */
    /* cbz x25, #0x2d094ec */
    /* ldr x8, [x25, #0x40] */
    /* cbz x8, #0x2d094ec */
    /* ldr x8, [x25, #0x38] */
    /* ldr x9, [x25, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d094cc */
    /* ldr x8, [x25, #0x28] */
    /* ldur d0, [x19, #0x58] */
    /* ldur d1, [x8, #-8] */
    /* fcmp d0, d1 */
    /* b.hi #0x2d094ec */
    /* ldr x8, [x25, #0x30] */
    /* ldr d1, [x8, #0x58] */
    /* fcmp d0, d1 */
    /* b.ge #0x2d09ca8 */
    /* ldr x0, [x27, #0xe78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2d09520 */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe80] */
    /* adrp x2, #0x5416000 */
    /* add x2, x2, #0xf92 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* str x22, [x8, #0x108] */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* add x1, x20, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d09588 */
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
    /* b.lo #0x2d0a09c */
    /* ldur d2, [x20, #0x3c] */
    /* ldr s0, [x20, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [x23] */
    /* ldp d4, d5, [x23, #0x18] */
    /* dup v0.2s, v5.s[0] */
    /* ldur q6, [x23, #0xc] */
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
    /* add x8, x24, #0x24 */
    /* ldr s7, [x23, #0x28] */
    /* ldp s16, s17, [sp, #0xc8] */
    /* fsub s7, s16, s7 */
    /* add x9, x23, #0x2c */
    /* ldp s18, s16, [x23, #0x38] */
    /* ldr d19, [x20, #0x48] */
    /* ldr s20, [x20, #0x50] */
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
    /* ldp q19, q21, [sp, #0xa0] */
    /* stp q19, q21, [sp, #0xf0] */
    /* ldr q19, [sp, #0xc0] */
    /* ld1 {v5.s}[0], [x9] */
    /* str q19, [sp, #0x110] */
    /* ld1 {v17.s}[1], [x8] */
    /* fsub v5.2s, v17.2s, v5.2s */
    /* ldr d17, [x23, #0x40] */
    /* fmul v19.2s, v17.2s, v5.2s */
    /* dup v21.2s, v5.s[0] */
    /* mov v21.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v7.2s, v21.2s, v7.2s */
    /* fsub v7.2s, v19.2s, v7.2s */
    /* fmul v5.2s, v17.2s, v5.s[1] */
    /* fsub s5, s20, s5 */
    /* ldr d16, [x23, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s5 */
    /* str d0, [sp, #0x120] */
    /* str s1, [sp, #0x128] */
    /* str s3, [sp, #0x12c] */
    /* zip1 v0.2s, v6.2s, v4.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [sp, #0x130] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, sp, #0xf0 */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d096f0 */
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
    /* b.lo #0x2d0a0c8 */
    /* add x8, x23, #0x24 */
    /* add x9, x22, #0x24 */
    /* ldr s0, [sp, #0x118] */
    /* ldr s1, [x22, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x28, #0x7c] */
    /* ldur d2, [x22, #0x2c] */
    /* ldp s4, s3, [x22, #0x38] */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul s5, s0, s3 */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[0] */
    /* ldr d6, [x22, #0x40] */
    /* mov v2.s[0], v0.s[0] */
    /* rev64 v0.2s, v6.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v3.2s, v6.2s, v1.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v1.2s, v6.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [x22, #0x30] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* ldr d2, [sp, #0x120] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* ldr s2, [sp, #0x128] */
    /* ldr s3, [sp, #0x134] */
    /* fsub s1, s2, s1 */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* ldp q1, q2, [x22] */
    /* ldr q4, [x22, #0x20] */
    /* dup v4.4s, v4.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v4.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d4, [sp, #4] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v0.4s, v2.4s, v4.s[1] */
    /* ldur d4, [x22, #0x3c] */
    /* mov s6, v6.s[1] */
    /* fsub s3, s3, s6 */
    /* ldur d6, [x28, #0x8c] */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* stur d4, [x29, #-0xa0] */
    /* stur s3, [x29, #-0x98] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d3, [x28, #0xb4] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldp q2, q3, [sp, #0xb0] */
    /* stp q2, q3, [sp, #0x60] */
    /* ldr q3, [sp, #0xa0] */
    /* str q3, [sp, #0x50] */
    /* ldr x8, [x21, #0xf0] */
    /* ldp q2, q3, [sp, #0x50] */
    /* stur q2, [x8, #0x44] */
    /* stur q3, [x8, #0x54] */
    /* ldr q2, [sp, #0x70] */
    /* stur q2, [x8, #0x64] */
    /* mov v0.s[3], v1.s[0] */
    /* stur q0, [x8, #0x74] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* stur d0, [x8, #0x84] */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [x8, #0x90] */
    /* ldr x8, [x21, #0xf0] */
    /* ldp q0, q1, [x19] */
    /* stur q1, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stur q3, [x8, #0xe8] */
    /* stur q2, [x8, #0xd8] */
    /* stur q1, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* ldr x0, [x21, #0xf0] */
    /* call #0x2d092c4; ABI effects unresolved */
    /* ldrb w8, [x27, #0xe78] */
    /* cbz w8, #0x2d09910 */
    /* ldr x8, [x26, #0x38] */
    /* ldr x9, [x26, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d09850 */
    /* ldr x8, [x26, #0x28] */
    /* ldr x9, [x26, #0x30] */
    /* ldr x10, [x25, #0x38] */
    /* ldr x11, [x25, #0x20] */
    /* cmp x10, x11 */
    /* b.ne #0x2d09868 */
    /* ldr x10, [x25, #0x28] */
    /* ldr d8, [x20, #0x58] */
    /* ldur d9, [x8, #-8] */
    /* ldr d10, [x9, #0x58] */
    /* ldr d11, [x19, #0x58] */
    /* ldur d12, [x10, #-8] */
    /* ldr x8, [x25, #0x30] */
    /* ldr d13, [x8, #0x58] */
    /* ldr x0, [x27, #0xe78] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2d098c8 */
    /* cmp w8, #3 */
    /* b.lo #0x2d098c8 */
    /* adrp x19, #0x616a000 */
    /* add x19, x19, #0xe78 */
    /* ldr x1, [x19, #8] */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2d09910 */
    /* cmp w8, #3 */
    /* b.lo #0x2d09910 */
    /* fcmp d11, d13 */
    /* cset w6, ge */
    /* fcmp d11, d12 */
    /* cset w5, ls */
    /* fcmp d8, d10 */
    /* cset w4, ge */
    /* fcmp d8, d9 */
    /* cset w3, ls */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe80] */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x57 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* ldr x0, [x27, #0xe78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d09974 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d09974 */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe80] */
    /* adrp x2, #0x5416000 */
    /* add x2, x2, #0xebf */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* str x24, [x8, #0x108] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0xa0 */
    /* add x1, x19, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d099d8 */
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
    /* b.lo #0x2d0a0f4 */
    /* ldur d2, [x19, #0x3c] */
    /* ldr s0, [x19, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [x22] */
    /* ldur q4, [x22, #0xc] */
    /* ldp d5, d6, [x22, #0x18] */
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
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x24 */
    /* ldr s7, [x22, #0x28] */
    /* ldp s16, s17, [sp, #0xc8] */
    /* fsub s7, s16, s7 */
    /* add x9, x22, #0x2c */
    /* ldp s18, s16, [x22, #0x38] */
    /* fmul s19, s7, s16 */
    /* ldr d20, [x19, #0x48] */
    /* ldr s21, [x19, #0x50] */
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
    /* ldp q20, q21, [sp, #0xa0] */
    /* stp q20, q21, [sp, #0xf0] */
    /* ldr q20, [sp, #0xc0] */
    /* ld1 {v6.s}[0], [x9] */
    /* str q20, [sp, #0x110] */
    /* ld1 {v17.s}[1], [x8] */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* ldr d17, [x22, #0x40] */
    /* dup v20.2s, v6.s[0] */
    /* mov v20.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v16.2s, v17.2s, v6.2s */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul v6.2s, v17.2s, v6.s[1] */
    /* fsub s6, s19, s6 */
    /* ldr d16, [x22, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s6, s6, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s6 */
    /* str d0, [sp, #0x120] */
    /* str s1, [sp, #0x128] */
    /* str s3, [sp, #0x12c] */
    /* zip1 v0.2s, v4.2s, v5.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [sp, #0x130] */
    /* ldr d0, [x20, #0x58] */
    /* add x0, x26, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x22, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x26, #0xf8 */
    /* add x3, x20, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2d0a1a4; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* ldp q0, q1, [x20] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* stur q3, [x8, #0x88] */
    /* stur q2, [x8, #0x78] */
    /* stur q1, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* add x23, sp, #0xf0 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d09b90 */
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
    /* b.lo #0x2d0a120 */
    /* add x8, x23, #0x24 */
    /* add x9, x22, #0x24 */
    /* ldr s0, [sp, #0x118] */
    /* ldr s1, [sp, #0xc8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x28, #0x7c] */
    /* ldur d2, [x28, #0x2c] */
    /* ldp s4, s3, [sp, #0xd8] */
    /* fmul s5, s0, s3 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [sp, #0xe0] */
    /* fmul v6.2s, v2.2s, v1.2s */
    /* dup v7.2s, v1.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* rev64 v0.2s, v2.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v7.2s, v0.2s */
    /* fsub v0.2s, v6.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d3, [sp, #0xd0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr d3, [sp, #0x120] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* ldr s3, [sp, #0x128] */
    /* ldr s4, [sp, #0x134] */
    /* fsub s1, s3, s1 */
    /* stur d0, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldp q1, q3, [sp, #0xa0] */
    /* ldr q5, [sp, #0xc0] */
    /* dup v5.4s, v5.s[0] */
    /* ext v6.16b, v1.16b, v3.16b, #0xc */
    /* ext v3.16b, v3.16b, v5.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d5, [x28, #0xb4] */
    /* fmla v0.4s, v6.4s, v5.s[0] */
    /* fmla v0.4s, v3.4s, v5.s[1] */
    /* ldur d5, [x28, #0x3c] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s4, s2 */
    /* ldur d4, [x28, #0x8c] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* stur d4, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d2, [x28, #0xa4] */
    /* fmla v1.4s, v6.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [sp, #0x10] */
    /* ldr q3, [sp, #0x50] */
    /* str q3, [sp] */
    /* ldr x8, [x21, #0xf0] */
    /* ldp q2, q3, [sp] */
    /* stur q2, [x8, #0xa4] */
    /* stur q3, [x8, #0xb4] */
    /* ldr q2, [sp, #0x20] */
    /* stur q2, [x8, #0xc4] */
    /* mov v0.s[3], v1.s[0] */
    /* stur q0, [x8, #0xd4] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* stur d0, [x8, #0xe4] */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x9, [x19, #0x58] */
    /* str x9, [x8, #0xf0] */
    /* branch b #0x2d09834 */
    /* ldr x0, [x27, #0xe78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d09ce0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d09ce0 */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe80] */
    /* adrp x2, #0x5416000 */
    /* add x2, x2, #0xf29 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* str x22, [x8, #0x108] */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0xa0 */
    /* add x1, x20, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d09d44 */
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
    /* b.lo #0x2d0a14c */
    /* ldur d2, [x20, #0x3c] */
    /* ldr s0, [x20, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [x24] */
    /* ldur q4, [x24, #0xc] */
    /* ldp d5, d6, [x24, #0x18] */
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
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x24 */
    /* ldr s7, [x24, #0x28] */
    /* ldp s16, s17, [sp, #0xc8] */
    /* fsub s7, s16, s7 */
    /* add x9, x24, #0x2c */
    /* ldp s18, s16, [x24, #0x38] */
    /* fmul s19, s7, s16 */
    /* ldr d20, [x20, #0x48] */
    /* ldr s21, [x20, #0x50] */
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
    /* ldp q20, q21, [sp, #0xa0] */
    /* stp q20, q21, [sp, #0xf0] */
    /* ldr q20, [sp, #0xc0] */
    /* ld1 {v6.s}[0], [x9] */
    /* str q20, [sp, #0x110] */
    /* ld1 {v17.s}[1], [x8] */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* ldr d17, [x24, #0x40] */
    /* dup v20.2s, v6.s[0] */
    /* mov v20.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v16.2s, v17.2s, v6.2s */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul v6.2s, v17.2s, v6.s[1] */
    /* fsub s6, s19, s6 */
    /* ldr d16, [x24, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s6, s6, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s6 */
    /* str d0, [sp, #0x120] */
    /* str s1, [sp, #0x128] */
    /* str s3, [sp, #0x12c] */
    /* zip1 v0.2s, v4.2s, v5.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [sp, #0x130] */
    /* ldur d0, [x19, #0x58] */
    /* add x0, x25, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x24, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x25, #0xf8 */
    /* add x3, x19, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2d0a1a4; ABI effects unresolved */
    /* add x22, sp, #0xf0 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d09ed4 */
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
    /* b.lo #0x2d0a178 */
    /* add x8, x22, #0x24 */
    /* add x9, x24, #0x24 */
    /* ldr s0, [sp, #0x118] */
    /* ldr s1, [sp, #0xc8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x28, #0x7c] */
    /* ldur d2, [x28, #0x2c] */
    /* ldp s4, s3, [sp, #0xd8] */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul s5, s0, s3 */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[0] */
    /* ldr d6, [sp, #0xe0] */
    /* mov v2.s[0], v0.s[0] */
    /* rev64 v0.2s, v6.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v3.2s, v6.2s, v1.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v1.2s, v6.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [sp, #0xd0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* ldr d2, [sp, #0x120] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* ldr s2, [sp, #0x128] */
    /* ldr s3, [sp, #0x134] */
    /* fsub s1, s2, s1 */
    /* stur d0, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldp q1, q2, [sp, #0xa0] */
    /* ldr q4, [sp, #0xc0] */
    /* dup v4.4s, v4.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v4.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d4, [x28, #0xb4] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v0.4s, v2.4s, v4.s[1] */
    /* ldur d4, [x28, #0x3c] */
    /* mov s6, v6.s[1] */
    /* fsub s3, s3, s6 */
    /* ldur d6, [x28, #0x8c] */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* stur d4, [x29, #-0xb0] */
    /* stur s3, [x29, #-0xa8] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d3, [x28, #0xa4] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [sp, #0x10] */
    /* ldr q3, [sp, #0x50] */
    /* str q3, [sp] */
    /* ldr x8, [x21, #0xf0] */
    /* ldp q2, q3, [sp] */
    /* stur q2, [x8, #0x44] */
    /* stur q3, [x8, #0x54] */
    /* ldr q2, [sp, #0x20] */
    /* branch b #0x2d097e4 */
    /* add x0, x26, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0xf0 */
    /* add x0, x26, #0xf8 */
    /* add x3, x20, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2d0a1a4; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xf0 */
    /* add x1, x20, #0xc */
    /* call #0x2d0a6d0; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* add x0, x25, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x50 */
    /* add x0, x25, #0xf8 */
    /* add x3, x19, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2d0a1a4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xa0 */
    /* call #0x2d0a884; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* ldp q1, q0, [sp] */
    /* stur q0, [x8, #0x54] */
    /* ldp q0, q2, [sp, #0x20] */
    /* stur q0, [x8, #0x64] */
    /* stur q2, [x8, #0x74] */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x8, #0x84] */
    /* stur q1, [x8, #0x44] */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [x8, #0x90] */
    /* ldr x8, [x21, #0xf0] */
    /* ldp q0, q1, [x19] */
    /* stur q1, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stur q3, [x8, #0xe8] */
    /* stur q2, [x8, #0xd8] */
    /* stur q1, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* ldr x0, [x21, #0xf0] */
    /* call #0x2d092c4; ABI effects unresolved */
    /* branch b #0x2d09910 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0a0b8 */
    /* add x0, sp, #0xa0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d09588 */
    /* add x1, x20, #0xc */
    /* mov x0, x23 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d09588 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0a0e4 */
    /* add x0, sp, #0xa0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d096f0 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x22 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d096f0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0a110 */
    /* add x0, sp, #0xa0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d099d8 */
    /* add x1, x19, #0xc */
    /* mov x0, x22 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d099d8 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0a13c */
    /* add x0, sp, #0x50 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d09b90 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d09b90 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0a168 */
    /* add x0, sp, #0xa0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d09d44 */
    /* add x1, x20, #0xc */
    /* mov x0, x24 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d09d44 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0a194 */
    /* add x0, sp, #0x50 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d09ed4 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d09ed4 */
}
