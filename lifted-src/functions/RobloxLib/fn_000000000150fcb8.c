/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150fcb8 start_va=0x150fcb8 image_relative=0x150fcb8 bytes=1096 */
void function_150fcb8__at_150fcb8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, sp, #0x3c */
    /* add x8, sp, #0x3c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x46aeb94; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [sp, #0x3c] */
    /* str x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x44] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x9, x24, x8 */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [sp, #0x34] */
    /* fcmp s0, s1 */
    /* b.pl #0x150fd54 */
    /* ldur x10, [x9, #0xc] */
    /* str x10, [sp, #0x30] */
    /* ldur w10, [x9, #0x14] */
    /* str w10, [sp, #0x38] */
    /* ldr s1, [sp, #0x24] */
    /* fcmp s0, s1 */
    /* b.le #0x150fd70 */
    /* ldur x10, [x9, #0xc] */
    /* str x10, [sp, #0x20] */
    /* ldur w9, [x9, #0x14] */
    /* str w9, [sp, #0x28] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x54 */
    /* b.ne #0x150fd30 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x84 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x150f758; ABI effects unresolved */
    /* tbz w0, #0, #0x150fdc0 */
    /* ldur s0, [x29, #-0x84] */
    /* ldr s8, [sp, #0x34] */
    /* fsub s0, s0, s8 */
    /* str s0, [x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x150fdf8 */
    /* mov w8, #-0x40800000 */
    /* str w8, [x19] */
    /* branch b #0x15100d4 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x84 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x150f758; ABI effects unresolved */
    /* cbz w0, #0x150fe20 */
    /* ldur s0, [x29, #-0x84] */
    /* ldr s1, [sp, #0x34] */
    /* fsub s0, s0, s1 */
    /* str s0, [x20] */
    /* fsub s0, s1, s0 */
    /* fcvtzs w2, s0 */
    /* add x1, sp, #0x30 */
    /* branch b #0x150fe00 */
    /* fcvtzs w2, s8 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x84 */
    /* mov x0, x21 */
    /* call #0x150f948; ABI effects unresolved */
    /* cbz w0, #0x1510030 */
    /* ldr s0, [sp, #0x24] */
    /* ldur s1, [x29, #-0x84] */
    /* fsub s0, s0, s1 */
    /* branch b #0x15100c4 */
    /* str wzr, [x20] */
    /* ldp s8, s9, [sp, #0x30] */
    /* ldr s10, [sp, #0x38] */
    /* ldp s11, s12, [sp, #0x20] */
    /* add x24, sp, #0x3c */
    /* mov w25, #7 */
    /* fmov s13, #1.00000000 */
    /* ldr s14, [sp, #0x28] */
    /* ldr s0, [x24] */
    /* fcmp s0, s8 */
    /* b.ne #0x150fe64 */
    /* ldr s1, [x24, #4] */
    /* fcmp s1, s9 */
    /* b.ne #0x150fe64 */
    /* ldr s1, [x24, #8] */
    /* fcmp s1, s10 */
    /* b.eq #0x150fea0 */
    /* fcmp s0, s11 */
    /* b.ne #0x150fe84 */
    /* ldr s0, [x24, #4] */
    /* fcmp s0, s12 */
    /* b.ne #0x150fe84 */
    /* ldr s0, [x24, #8] */
    /* fcmp s0, s14 */
    /* b.eq #0x150fea0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x150fea0 */
    /* ldr s0, [x20] */
    /* fadd s0, s0, s13 */
    /* str s0, [x20] */
    /* add x24, x24, #0xc */
    /* subs x25, x25, #1 */
    /* b.ne #0x150fe40 */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* b.le #0x15100cc */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x23, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* ldur d2, [x23, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v8.2s */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x14] */
    /* ldr d0, [x22, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x21 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x150ff58 */
    /* ldr s0, [x20] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* mov w24, #0 */
    /* fmov s10, #1.00000000 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* ldr s3, [x23, #8] */
    /* ldr s4, [x23, #0x14] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s9 */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x23] */
    /* ldur d4, [x23, #0xc] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v8.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* fmul s1, s2, s9 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #8] */
    /* ldr d1, [x22, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x1510014 */
    /* ldr s0, [x20] */
    /* fadd s0, s0, s10 */
    /* str s0, [x20] */
    /* add w24, w24, #1 */
    /* cmp w24, #7 */
    /* b.ne #0x150ff60 */
    /* ldr s0, [x20] */
    /* fmov s1, #17.00000000 */
    /* fsub s0, s1, s0 */
    /* branch b #0x15100c4 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x23, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* ldur d2, [x23, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #0x14] */
    /* ldr d0, [x22, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x21 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x15100cc */
    /* ldr s0, [x20] */
    /* str s0, [x19] */
    /* branch b #0x15100d4 */
    /* mov w8, #-0x40800000 */
    /* str w8, [x20] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
}
