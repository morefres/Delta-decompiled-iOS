/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0b7dc start_va=0x2d0b7dc image_relative=0x2d0b7dc bytes=1396 */
void function_2d0b7dc__at_2d0b7dc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x0, #0xf0] */
    /* cbnz x24, #0x2d0b834 */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x2d110ac; ABI effects unresolved */
    /* str x24, [x20, #0xf0] */
    /* ldr d0, [x26] */
    /* add x0, x20, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0x2d0b88c */
    /* cbz x23, #0x2d0b8f0 */
    /* ldr x8, [x23, #0x1e8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cbz x22, #0x2d0b8f8 */
    /* ldr x9, [x22, #0x1e8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* cbz x23, #0x2d0b900 */
    /* ldr x10, [x23, #0x1e8] */
    /* cmp x10, #0 */
    /* cset w7, eq */
    /* cbz x22, #0x2d0b908 */
    /* ldr x10, [x22, #0x1e8] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* branch b #0x2d0b90c */
    /* ldp q0, q1, [x21] */
    /* stur q1, [x24, #0x48] */
    /* stur q0, [x24, #0x38] */
    /* ldp q0, q1, [x21, #0x20] */
    /* ldp q2, q3, [x21, #0x40] */
    /* stur q3, [x24, #0x88] */
    /* stur q2, [x24, #0x78] */
    /* stur q1, [x24, #0x68] */
    /* stur q0, [x24, #0x58] */
    /* ldr x8, [x20, #0xf0] */
    /* ldp q0, q1, [x19] */
    /* stur q1, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stur q3, [x8, #0xe8] */
    /* stur q2, [x8, #0xd8] */
    /* stur q1, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* ldr x8, [x20, #0xf0] */
    /* stp x23, x22, [x8, #0xf8] */
    /* str x22, [x8, #0x108] */
    /* str w0, [x8] */
    /* mov x0, x8 */
    /* branch b #0x2d0bc34 */
    /* mov w8, #1 */
    /* cbnz x22, #0x2d0b85c */
    /* mov w9, #1 */
    /* cbnz x23, #0x2d0b86c */
    /* mov w7, #0 */
    /* cbnz x22, #0x2d0b87c */
    /* mov w10, #0 */
    /* stp x23, x22, [x24, #0xf8] */
    /* orr w8, w8, w9 */
    /* str w0, [x24] */
    /* tbz w8, #0, #0x2d0bc3c */
    /* and w8, w7, w10 */
    /* cmp w8, #1 */
    /* b.ne #0x2d0bc7c */
    /* str x22, [x24, #0x108] */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x25, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* add x1, x21, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0b98c */
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
    /* b.lo #0x2d0bce4 */
    /* ldur d2, [x21, #0x3c] */
    /* ldr s0, [x21, #0x44] */
    /* mov v2.d[1], v0.d[0] */
    /* add x24, sp, #0x80 */
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
    /* add x8, x25, #0x24 */
    /* ldr s7, [x23, #0x28] */
    /* ldp s16, s17, [x29, #-0x58] */
    /* fsub s7, s16, s7 */
    /* add x9, x23, #0x2c */
    /* ldp s18, s16, [x23, #0x38] */
    /* ldr d19, [x21, #0x48] */
    /* ldr s20, [x21, #0x50] */
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
    /* ldp q19, q21, [x29, #-0x80] */
    /* stp q19, q21, [sp, #0x30] */
    /* ldur q19, [x29, #-0x60] */
    /* ld1 {v5.s}[0], [x9] */
    /* str q19, [sp, #0x50] */
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
    /* str d0, [sp, #0x60] */
    /* stp s1, s3, [sp, #0x68] */
    /* zip1 v0.2s, v6.2s, v4.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* str d0, [sp, #0x70] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, sp, #0x30 */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0baf4 */
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
    /* b.lo #0x2d0bd10 */
    /* add x8, x23, #0x24 */
    /* add x9, x22, #0x24 */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [x22, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x5c] */
    /* ldur d2, [x22, #0x2c] */
    /* ldp s4, s3, [x22, #0x38] */
    /* fmul s5, s0, s3 */
    /* ldr s6, [sp, #0x68] */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x22, #0x40] */
    /* fmul v7.2s, v2.2s, v1.2s */
    /* dup v16.2s, v1.s[0] */
    /* mov v16.s[0], v0.s[0] */
    /* rev64 v0.2s, v2.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v16.2s, v0.2s */
    /* fsub v0.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d3, [x22, #0x30] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr d3, [sp, #0x60] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fsub s1, s6, s1 */
    /* str d0, [sp, #0x90] */
    /* str s1, [sp, #0x98] */
    /* ldp q4, q1, [x22, #0x10] */
    /* dup v1.4s, v1.s[0] */
    /* ldr q3, [x22] */
    /* ext v5.16b, v3.16b, v4.16b, #0xc */
    /* ext v1.16b, v4.16b, v1.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* ldur d4, [x24, #0x14] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v0.4s, v1.4s, v4.s[1] */
    /* ldur d4, [x22, #0x3c] */
    /* ldr s6, [sp, #0x74] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s6, s2 */
    /* ldur d6, [sp, #0x6c] */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* str d4, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* fmul v2.4s, v3.4s, v4.s[0] */
    /* ldur d3, [x24, #4] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[1] */
    /* ldp q1, q3, [x29, #-0x70] */
    /* stp q1, q3, [sp, #0x10] */
    /* ldur q3, [x29, #-0x80] */
    /* str q3, [sp] */
    /* ldr x8, [x20, #0xf0] */
    /* ldp q1, q3, [sp] */
    /* stur q1, [x8, #0x44] */
    /* stur q3, [x8, #0x54] */
    /* ldr q1, [sp, #0x20] */
    /* stur q1, [x8, #0x64] */
    /* mov v0.s[3], v2.s[0] */
    /* stur q0, [x8, #0x74] */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* stur d0, [x8, #0x84] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x9, [x21, #0x58] */
    /* str x9, [x8, #0x90] */
    /* ldr x8, [x20, #0xf0] */
    /* ldp q0, q1, [x19] */
    /* stur q1, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stur q3, [x8, #0xe8] */
    /* stur q2, [x8, #0xd8] */
    /* stur q1, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* ldr x0, [x20, #0xf0] */
    /* call #0x2d092c4; ABI effects unresolved */
    /* branch b #0x2d0bc58 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x2d09354; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* orr w8, w7, w10 */
    /* tbz w8, #0, #0x2d0bca4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x2d0aa1c; ABI effects unresolved */
    /* branch b #0x2d0bc58 */
    /* cbz x23, #0x2d0bcc0 */
    /* cbz x22, #0x2d0bcc0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x20, #0xf0] */
    /* branch b #0x2d0bc5c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x2d0b2fc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2d0bc5c */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0bd00 */
    /* sub x0, x29, #0x80 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0b98c */
    /* add x1, x21, #0xc */
    /* mov x0, x23 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0b98c */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0bd2c */
    /* sub x0, x29, #0x80 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0baf4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d0baf4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
