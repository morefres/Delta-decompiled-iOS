/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238a0ec start_va=0x238a0ec image_relative=0x238a0ec bytes=1576 */
void function_238a0ec__at_238a0ec(void) {
    /* sub sp, sp, #0x190 */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x238a3cc */
    /* mov x21, x0 */
    /* add x22, sp, #0x80 */
    /* sub x8, x29, #0xa8 */
    /* add x1, x0, #0x328 */
    /* mov x0, x19 */
    /* call #0x2473cec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur s0, [x29, #-0xa0] */
    /* ldur s1, [x29, #-0x94] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x29, #-0xa8] */
    /* ldur d2, [x22, #0x64] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr d0, [sp, #0xc0] */
    /* str d0, [sp, #0xb0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x308] */
    /* add x23, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [x20, #0x1b0] */
    /* cbz x21, #0x238a3c0 */
    /* add x23, x23, #0x28 */
    /* adrp x8, #0x4c34000 */
    /* ldr d8, [x8, #0x1a0] */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #0.50000000 */
    /* movi v11.2s, #0x3f, lsl #24 */
    /* add x24, sp, #0x30 */
    /* movi v12.2s, #0x80, lsl #24 */
    /* add x27, sp, #0x3c */
    /* adrp x20, #0x6674000 */
    /* add x20, x20, #0x4e8 */
    /* mov w28, #0x7f800000 */
    /* ldp x25, x26, [x21, #0x18] */
    /* cmp x25, x26 */
    /* b.eq #0x238a3b8 */
    /* ldr d0, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0xac] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x23] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x8, sp, #0x6c */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldur d0, [x25, #0xc] */
    /* ldr s1, [x25, #0x14] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0xac] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x23] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s3, s0, [sp, #0x6c] */
    /* ldp s2, s1, [sp, #0x58] */
    /* fsub s4, s1, s0 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x238a30c */
    /* fsub s5, s2, s3 */
    /* fneg s5, s5 */
    /* fdiv s4, s5, s4 */
    /* fmul s5, s4, s4 */
    /* fadd s5, s5, s9 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s9, s5 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v4.s[0] */
    /* fmul v6.2s, v6.2s, v5.s[0] */
    /* fmul s4, s5, s10 */
    /* fmul v5.2s, v6.2s, v11.2s */
    /* branch b #0x238a314 */
    /* fmov s4, wzr */
    /* fmov d5, d8 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v0.s[0] */
    /* fadd s7, s3, s4 */
    /* str s7, [sp, #0x48] */
    /* fadd v7.2s, v6.2s, v5.2s */
    /* stur d7, [sp, #0x4c] */
    /* fsub s3, s3, s4 */
    /* str s3, [sp, #0x3c] */
    /* fsub v3.2s, v6.2s, v5.2s */
    /* stur d3, [sp, #0x40] */
    /* fadd s6, s2, s4 */
    /* fadd s16, s1, s5 */
    /* stp s6, s16, [sp, #0x30] */
    /* add x8, x24, #8 */
    /* st1 {v7.s}[1], [x8] */
    /* fsub s2, s2, s4 */
    /* fsub s4, s1, s5 */
    /* stp s2, s4, [sp, #0x24] */
    /* add x8, sp, #0x24 */
    /* add x8, x8, #8 */
    /* st1 {v3.s}[1], [x8] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str d12, [sp, #8] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* csel x3, x24, x27, mi */
    /* csel x5, x27, x24, mi */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x48 */
    /* add x4, sp, #0x24 */
    /* add x6, sp, #0x18 */
    /* mov x7, x20 */
    /* call #0x46aab08; ABI effects unresolved */
    /* fmov s1, w28 */
    /* fcmp s0, s1 */
    /* b.ne #0x238a3c8 */
    /* add x25, x25, #0x18 */
    /* branch b #0x238a1e4 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x238a1e0 */
    /* mov w0, #0 */
    /* branch b #0x238a3cc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* add sp, sp, #0x190 */
    return;
    /* sub sp, sp, #0x180 */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x238a6e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldur d2, [x21, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* sub x8, x29, #0xa8 */
    /* add x1, sp, #0x80 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldur d0, [x29, #-0xa8] */
    /* str d0, [sp, #0xb8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x308] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x20, #0x1b0] */
    /* cbz x9, #0x238a6c0 */
    /* add x22, sp, #0x80 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* add x23, x21, #0x28 */
    /* adrp x8, #0x4c34000 */
    /* ldr d9, [x8, #0x1a0] */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #0.50000000 */
    /* movi v12.2s, #0x3f, lsl #24 */
    /* add x24, sp, #0x30 */
    /* add x25, sp, #0x24 */
    /* movi v13.2s, #0x80, lsl #24 */
    /* mov w26, #-0x40800000 */
    /* add x27, sp, #0x3c */
    /* adrp x20, #0x6674000 */
    /* add x20, x20, #0x4e8 */
    /* ldp x28, x21, [x9, #0x18] */
    /* str x9, [sp] */
    /* cmp x28, x21 */
    /* b.eq #0x238a6b0 */
    /* ldr d0, [x28] */
    /* ldr s1, [x28, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0xac] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x23] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x8, sp, #0x6c */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldur d0, [x28, #0xc] */
    /* ldr s1, [x28, #0x14] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0xac] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x23] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s3, s0, [sp, #0x6c] */
    /* ldp s2, s1, [sp, #0x58] */
    /* fsub s4, s1, s0 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x238a610 */
    /* fsub s5, s2, s3 */
    /* fneg s5, s5 */
    /* fdiv s4, s5, s4 */
    /* fmul s5, s4, s4 */
    /* fadd s5, s5, s10 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s10, s5 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v4.s[0] */
    /* fmul v6.2s, v6.2s, v5.s[0] */
    /* fmul s4, s5, s11 */
    /* fmul v5.2s, v6.2s, v12.2s */
    /* branch b #0x238a618 */
    /* fmov s4, wzr */
    /* fmov d5, d9 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v0.s[0] */
    /* fadd s7, s3, s4 */
    /* str s7, [sp, #0x48] */
    /* fadd v7.2s, v6.2s, v5.2s */
    /* stur d7, [sp, #0x4c] */
    /* fsub s3, s3, s4 */
    /* str s3, [sp, #0x3c] */
    /* fsub v3.2s, v6.2s, v5.2s */
    /* stur d3, [sp, #0x40] */
    /* fadd s6, s2, s4 */
    /* fadd s16, s1, s5 */
    /* stp s6, s16, [sp, #0x30] */
    /* add x8, x24, #8 */
    /* st1 {v7.s}[1], [x8] */
    /* fsub s2, s2, s4 */
    /* fsub s4, s1, s5 */
    /* stp s2, s4, [sp, #0x24] */
    /* add x8, x25, #8 */
    /* st1 {v3.s}[1], [x8] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str d13, [sp, #8] */
    /* str w26, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* csel x3, x24, x27, mi */
    /* csel x5, x27, x24, mi */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x48 */
    /* add x4, sp, #0x24 */
    /* add x6, sp, #0x18 */
    /* mov x7, x20 */
    /* call #0x46aab08; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* add x28, x28, #0x18 */
    /* branch b #0x238a4e8 */
    /* ldr x9, [sp] */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x238a4e0 */
    /* branch b #0x238a6c8 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* cset w8, ne */
    /* fmov s0, wzr */
    /* fcsel s0, s8, s0, ne */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* add sp, sp, #0x180 */
    return;
}
