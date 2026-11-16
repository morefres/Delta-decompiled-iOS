/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0c620 start_va=0x2d0c620 image_relative=0x2d0c620 bytes=2444 */
void function_2d0c620__at_2d0c620(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbz w4, #0x2d0c674 */
    /* ldr d0, [x20, #0x70] */
    /* ldr d1, [x24] */
    /* fcmp d0, d1 */
    /* b.gt #0x2d0cdc8 */
    /* ldrsw x8, [x3] */
    /* sub w10, w8, #1 */
    /* ldr x11, [x20, #8] */
    /* mov w9, #1 */
    /* strb w9, [x11] */
    /* ldp x13, x9, [x11, #0x28] */
    /* sub x12, x13, x9 */
    /* asr x12, x12, #5 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x14, x12, x14 */
    /* cmp x14, x8 */
    /* b.gt #0x2d0c6bc */
    /* ldr x12, [x11, #0x20] */
    /* sub x12, x13, x12 */
    /* asr x12, x12, #5 */
    /* mov x15, #0x5555555555555555 */
    /* madd x8, x12, x15, x8 */
    /* mov w12, #0x60 */
    /* tbnz w10, #0x1f, #0x2d0c6ec */
    /* cmp x14, w10, uxtw */
    /* b.gt #0x2d0c6e0 */
    /* ldr x11, [x11, #0x20] */
    /* sub x11, x13, x11 */
    /* asr x11, x11, #5 */
    /* mov x13, #0x5555555555555555 */
    /* madd x10, x11, x13, x10 */
    /* mov w11, #0x60 */
    /* madd x26, x10, x11, x9 */
    /* branch b #0x2d0c6f0 */
    /* add x26, x20, #0x18 */
    /* madd x22, x8, x12, x9 */
    /* cbz w23, #0x2d0c708 */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x24] */
    /* str x8, [x20, #0x70] */
    /* ldr x21, [x25, #0x200] */
    /* cbz x21, #0x2d0c734 */
    /* mov x1, x22 */
    /* ldr w8, [x1, #4]! */
    /* cmn w8, #1 */
    /* b.eq #0x2d0c740 */
    /* mov x0, x21 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x2d0c744 */
    /* branch b #0x2d0cdc8 */
    /* str x28, [sp, #0x18] */
    /* mov x27, #0 */
    /* branch b #0x2d0c790 */
    /* mov x27, #0 */
    /* str x28, [sp, #0x18] */
    /* mov x1, x26 */
    /* ldr w8, [x1, #4]! */
    /* cmn w8, #1 */
    /* b.eq #0x2d0c790 */
    /* mov x0, x21 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x0, #0x2d0c794 */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* ldur q3, [x20, #0x68] */
    /* stp q2, q3, [x26, #0x40] */
    /* stp q0, q1, [x26, #0x20] */
    /* branch b #0x2d0c794 */
    /* mov x28, #0 */
    /* stur wzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldr x8, [x20, #8] */
    /* ldr s0, [x8, #0x10] */
    /* fcvt d0, s0 */
    /* ldr d1, [x22, #0x58] */
    /* ldr d2, [x26, #0x58] */
    /* fsub d1, d1, d2 */
    /* fcvt s8, d1 */
    /* fcvt d1, s8 */
    /* adrp x8, #0x616a000 */
    /* ldr w8, [x8, #0xb70] */
    /* scvtf d2, w8 */
    /* fmul d0, d0, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x2d0c80c */
    /* ldr d0, [x24] */
    /* adrp x8, #0x4d2d000 */
    /* ldr d1, [x8, #0xd08] */
    /* fadd d0, d0, d1 */
    /* str d0, [x26, #0x58] */
    /* ldr d1, [x22, #0x58] */
    /* fsub d0, d1, d0 */
    /* fcvt s8, d0 */
    /* stur xzr, [x26, #0x44] */
    /* stur xzr, [x26, #0x3c] */
    /* stur xzr, [x26, #0x4c] */
    /* stur xzr, [x22, #0x44] */
    /* stur xzr, [x22, #0x3c] */
    /* stur xzr, [x22, #0x4c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s8, s0 */
    /* b.ls #0x2d0c91c */
    /* adrp x8, #0x616a000 */
    /* ldr x0, [x8, #0xe68] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2d0c870 */
    /* cmp w9, #3 */
    /* b.lo #0x2d0c870 */
    /* adrp x21, #0x616a000 */
    /* add x21, x21, #0xe68 */
    /* ldr x1, [x21, #8] */
    /* ucvtf s0, x25 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x29b */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2d0c8b4 */
    /* cmp w9, #3 */
    /* b.lo #0x2d0c8b4 */
    /* adrp x21, #0x616a000 */
    /* add x21, x21, #0xe68 */
    /* ldr x1, [x21, #8] */
    /* ldp s0, s1, [x26, #0x30] */
    /* ldr s2, [x26, #0x38] */
    /* ldr d3, [x26, #0x58] */
    /* fcvt s3, d3 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x2cf */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2d0c8e8 */
    /* cmp w9, #3 */
    /* b.lo #0x2d0c8e8 */
    /* adrp x8, #0x616a000 */
    /* ldr x1, [x8, #0xe70] */
    /* ldp s0, s1, [x22, #0x30] */
    /* ldr s2, [x22, #0x38] */
    /* ldr d3, [x22, #0x58] */
    /* fcvt s3, d3 */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x304 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* str w23, [sp, #0x14] */
    /* ldr d9, [x24] */
    /* ldr d10, [x26, #0x58] */
    /* mov x0, x25 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2d0caf8 */
    /* sub x21, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x2cc8878; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, xzr, x21, ne */
    /* branch b #0x2d0cafc */
    /* cbz x27, #0x2d0ce30 */
    /* add x26, sp, #0x80 */
    /* mov x25, x23 */
    /* ldr d0, [x24] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x2d0c350; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0c998 */
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
    /* b.lo #0x2d0cf54 */
    /* ldur d5, [x22, #0x3c] */
    /* ldr s0, [x22, #0x44] */
    /* mov v5.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldp d0, d6, [sp, #0x98] */
    /* dup v3.2s, v6.s[0] */
    /* ldur q2, [sp, #0x8c] */
    /* mov v0.d[1], v3.d[0] */
    /* fmul v3.4s, v1.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* add x8, x23, #0x24 */
    /* ldr s7, [sp, #0xa8] */
    /* ldp s16, s17, [sp, #0x48] */
    /* fsub s7, s16, s7 */
    /* add x9, x21, #0x2c */
    /* ld1 {v17.s}[1], [x8] */
    /* ld1 {v6.s}[0], [x9] */
    /* fsub v16.2s, v17.2s, v6.2s */
    /* ldr d6, [sp, #0xc0] */
    /* dup v17.2s, v16.s[0] */
    /* mov v17.s[0], v7.s[0] */
    /* rev64 v18.2s, v6.2s */
    /* ldp s20, s19, [sp, #0xb8] */
    /* mov v18.s[1], v19.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fmul v18.2s, v6.2s, v16.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* mov v16.s[0], v7.s[0] */
    /* ldur d7, [x26, #0x3c] */
    /* fmul v7.2s, v16.2s, v7.2s */
    /* dup v16.2s, v7.s[1] */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* ldr d16, [sp, #0xb0] */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* fadd s7, s7, s20 */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v16.2s */
    /* fadd s4, s5, s7 */
    /* ldr d5, [x22, #0x48] */
    /* ldr s7, [x22, #0x50] */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v5.4s, v0.4s, v0.4s */
    /* fadd s0, s19, s1 */
    /* zip1 v1.2s, v2.2s, v5.2s */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* ldp q2, q5, [sp, #0x20] */
    /* ldr s6, [sp, #0x40] */
    /* ldur x8, [sp, #0x44] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr w8, [sp, #0x4c] */
    /* stur w8, [x29, #-0xb8] */
    /* mov x23, x25 */
    /* cbz w23, #0x2d0cad0 */
    /* stur q2, [x20, #0x24] */
    /* stur q5, [x20, #0x34] */
    /* str s6, [x20, #0x44] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x20, #0x48] */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x20, #0x50] */
    /* stur d3, [x20, #0x54] */
    /* stp s4, s0, [x20, #0x5c] */
    /* stur d1, [x20, #0x64] */
    /* stp q2, q5, [x19] */
    /* str s6, [x19, #0x20] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x19, #0x24] */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x19, #0x2c] */
    /* str d3, [x19, #0x30] */
    /* stp s4, s0, [x19, #0x38] */
    /* str d1, [x19, #0x40] */
    /* branch b #0x2d0cef4 */
    /* mov x21, #0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0x2d08460; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2d0c508; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0cb48 */
    /* mov x0, x25 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x28, #0x2d0cb34 */
    /* mov x0, x28 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2d0cf1c */
    /* cbz x27, #0x2d0cb48 */
    /* mov x0, x27 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2d0cdc8 */
    /* fsub d0, d9, d10 */
    /* fcvt d1, s8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s9, d0 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x80] */
    /* str x22, [sp] */
    /* add x6, sp, #0x80 */
    /* mov x1, x25 */
    /* ldr x23, [sp, #0x18] */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* mov x7, x26 */
    /* call #0x2d0c1ec; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x21, [x8, #0xf0] */
    /* cbz w0, #0x2d0ce00 */
    /* stp s9, s8, [sp, #0x74] */
    /* ldr s0, [x23, #8] */
    /* str s0, [sp, #0x7c] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x74 */
    /* add x2, x20, #4 */
    /* mov x0, x21 */
    /* call #0x2d0db60; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stur q0, [x20, #0x78] */
    /* stur q1, [x20, #0x88] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x20, #0x98] */
    /* mov w22, #1 */
    /* strb w22, [x20] */
    /* ldr x0, [x21, #0x108] */
    /* ldr d0, [x24] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x2d0c350; ABI effects unresolved */
    /* sub x23, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0cc44 */
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
    /* b.lo #0x2d0cf80 */
    /* ldr d0, [sp, #0xb0] */
    /* ldr s1, [sp, #0xb8] */
    /* ldr s4, [sp, #0xc4] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q5, [sp, #0x20] */
    /* ldur q3, [sp, #0x2c] */
    /* ldp d2, d6, [sp, #0x38] */
    /* dup v1.2s, v6.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* add x8, x23, #0x24 */
    /* ldr s7, [sp, #0x48] */
    /* ldp s17, s16, [x29, #-0x88] */
    /* ldur s1, [x29, #-0x90] */
    /* fsub s7, s17, s7 */
    /* add x9, x21, #0x2c */
    /* ld1 {v16.s}[1], [x8] */
    /* ld1 {v6.s}[0], [x9] */
    /* fsub v6.2s, v16.2s, v6.2s */
    /* ldr d16, [sp, #0x60] */
    /* dup v17.2s, v6.s[0] */
    /* mov v17.s[0], v7.s[0] */
    /* dup v18.2s, v16.s[1] */
    /* ldp s20, s19, [sp, #0x58] */
    /* mov v18.s[1], v19.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fmul v18.2s, v16.2s, v6.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul v18.4s, v5.4s, v0.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul s7, s7, s19 */
    /* fmul v6.2s, v16.2s, v6.s[1] */
    /* fsub s6, s7, s6 */
    /* ldr d7, [sp, #0x50] */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* fmul v17.4s, v3.4s, v0.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v21.4s, v0.4s, v0.4s */
    /* fadd s6, s6, s20 */
    /* zip1 v0.2s, v18.2s, v17.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s6, s21, s6 */
    /* add x8, sp, #0x80 */
    /* ldur d7, [x8, #0x3c] */
    /* mov v7.d[1], v4.d[0] */
    /* fmul v4.4s, v5.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v7.4s, v2.4s, v2.4s */
    /* fadd s2, s19, s4 */
    /* ldp s4, s5, [x29, #-0xb0] */
    /* zip1 v3.2s, v3.2s, v7.2s */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* ldp s7, s16, [x29, #-0xa8] */
    /* ldp s17, s18, [x29, #-0xa0] */
    /* ldp s19, s20, [x29, #-0x98] */
    /* ldur x8, [x8, #0x84] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0x84] */
    /* stur w8, [x29, #-0xb8] */
    /* ldr x8, [x20, #8] */
    /* str w22, [x8, #4] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x2d0cd94 */
    /* stp s4, s5, [x20, #0x24] */
    /* stp s7, s16, [x20, #0x2c] */
    /* stp s17, s18, [x20, #0x34] */
    /* stp s19, s20, [x20, #0x3c] */
    /* str s1, [x20, #0x44] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x20, #0x48] */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x20, #0x50] */
    /* stur d0, [x20, #0x54] */
    /* stp s6, s2, [x20, #0x5c] */
    /* stur d3, [x20, #0x64] */
    /* stp s4, s5, [x19] */
    /* stp s7, s16, [x19, #8] */
    /* stp s17, s18, [x19, #0x10] */
    /* stp s19, s20, [x19, #0x18] */
    /* str s1, [x19, #0x20] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x19, #0x24] */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x19, #0x2c] */
    /* str d0, [x19, #0x30] */
    /* stp s6, s2, [x19, #0x38] */
    /* str d3, [x19, #0x40] */
    /* branch b #0x2d0cef4 */
    /* ldur q0, [x20, #0x24] */
    /* ldur q1, [x20, #0x34] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x20, #0x44] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x20, #0x54] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x20, #0x5c] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x20, #0x60] */
    /* stur x8, [x19, #0x3c] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x19, #0x44] */
    /* branch b #0x2d0cef4 */
    /* mov w9, #2 */
    /* str w9, [x8, #4] */
    /* cbz x21, #0x2d0ce60 */
    /* stp s9, s8, [sp, #0x20] */
    /* ldr s0, [x23, #8] */
    /* str s0, [sp, #0x28] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* add x2, x20, #4 */
    /* mov x0, x21 */
    /* call #0x2d0db60; ABI effects unresolved */
    /* branch b #0x2d0ce84 */
    /* ldur q2, [x22, #0xc] */
    /* ldur q5, [x22, #0x1c] */
    /* ldr s6, [x22, #0x2c] */
    /* ldr x8, [x22, #0x30] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr w8, [x22, #0x38] */
    /* stur w8, [x29, #-0xb8] */
    /* ldur d3, [x22, #0x3c] */
    /* ldp s4, s0, [x22, #0x44] */
    /* ldur d1, [x22, #0x4c] */
    /* cbnz w23, #0x2d0caa8 */
    /* branch b #0x2d0cad0 */
    /* stp s9, s8, [sp, #0x20] */
    /* ldr s0, [x23, #8] */
    /* str s0, [sp, #0x28] */
    /* add x8, sp, #0x80 */
    /* add x2, sp, #0x20 */
    /* add x3, x20, #4 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x2d0dbec; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldr s2, [sp, #0xa0] */
    /* add x8, sp, #0x80 */
    /* ldur x8, [x8, #0x24] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr w8, [sp, #0xac] */
    /* stur w8, [x29, #-0xb8] */
    /* ldr q3, [sp, #0xb0] */
    /* ldr d4, [sp, #0xc0] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x2d0ced4 */
    /* stur q0, [x20, #0x24] */
    /* stur q1, [x20, #0x34] */
    /* str s2, [x20, #0x44] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x20, #0x48] */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x20, #0x50] */
    /* stur q3, [x20, #0x54] */
    /* stur d4, [x20, #0x64] */
    /* stp q0, q1, [x19] */
    /* str s2, [x19, #0x20] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x19, #0x24] */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x19, #0x2c] */
    /* str q3, [x19, #0x30] */
    /* str d4, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x0, x25 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x0, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldur x8, [x0, #0x3c] */
    /* stur x8, [x19, #0x3c] */
    /* ldr w8, [x0, #0x44] */
    /* branch b #0x2d0cdf8 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0cf70 */
    /* add x0, sp, #0x20 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0c998 */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #0xc */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0c998 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0cf9c */
    /* sub x0, x29, #0xb0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0cc44 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0cc44 */
}
