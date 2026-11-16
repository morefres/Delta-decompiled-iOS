/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407f050 start_va=0x407f050 image_relative=0x407f050 bytes=932 */
void function_407f050__at_407f050(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w4, [sp, #0x14] */
    /* fmov d8, d0 */
    /* mov x20, x3 */
    /* stp x0, x2, [sp] */
    /* mov x22, x1 */
    /* ldr x25, [x0, #0x50] */
    /* stp xzr, xzr, [x3] */
    /* str xzr, [x3, #0x10] */
    /* mov x24, x25 */
    /* mov x26, x24 */
    /* ldp x8, x9, [x26, #0x98]! */
    /* ldr x10, [x26, #0x10] */
    /* ldp d0, d1, [x9] */
    /* ldr d2, [x9, #0x10] */
    /* ldp d3, d4, [x8] */
    /* fsub d5, d0, d3 */
    /* fsub d6, d1, d4 */
    /* ldr d0, [x8, #0x10] */
    /* fsub d1, d2, d0 */
    /* ldp d2, d7, [x10] */
    /* fsub d2, d2, d3 */
    /* fsub d3, d7, d4 */
    /* ldr d4, [x10, #0x10] */
    /* fsub d4, d4, d0 */
    /* fmul d0, d6, d4 */
    /* fmul d7, d1, d3 */
    /* fsub d0, d0, d7 */
    /* fmul d1, d1, d2 */
    /* fmul d4, d5, d4 */
    /* fsub d1, d1, d4 */
    /* fmul d3, d5, d3 */
    /* fmul d2, d6, d2 */
    /* fsub d2, d3, d2 */
    /* fmul d3, d0, d0 */
    /* fmul d4, d1, d1 */
    /* fadd d3, d3, d4 */
    /* fmul d4, d2, d2 */
    /* fadd d3, d4, d3 */
    /* fsqrt d3, d3 */
    /* fcmp d3, #0.0 */
    /* b.eq #0x407f124 */
    /* fdiv d0, d0, d3 */
    /* fdiv d1, d1, d3 */
    /* fdiv d2, d2, d3 */
    /* ldp d4, d3, [x20] */
    /* fcmp d4, #0.0 */
    /* b.ne #0x407f15c */
    /* ldr d5, [x20, #0x10] */
    /* fcmp d3, #0.0 */
    /* b.ne #0x407f160 */
    /* fcmp d5, #0.0 */
    /* b.ne #0x407f160 */
    /* stp d0, d1, [x20] */
    /* fmov d5, d2 */
    /* fmov d3, d1 */
    /* fmov d4, d0 */
    /* str d2, [x20, #0x10] */
    /* branch b #0x407f160 */
    /* ldr d5, [x20, #0x10] */
    /* fmul d0, d0, d4 */
    /* fmul d1, d1, d3 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d5 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x407f18c */
    /* ldr x24, [x24, #0xc8] */
    /* cmp x24, x25 */
    /* b.ne #0x407f098 */
    /* branch b #0x407f3ec */
    /* mov x27, #0 */
    /* add x19, x24, #0x80 */
    /* add x8, x24, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x21, x24, #0x28 */
    /* ldr x23, [x19, x27, lsl #3] */
    /* str x23, [sp, #0x28] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x407f3b4 */
    /* ldr x1, [x23, #0x18] */
    /* cbz x1, #0x407f3b4 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x407f1d0 */
    /* ldrb w8, [x23, #1] */
    /* tbz w8, #0, #0x407f1e4 */
    /* branch b #0x407f3b4 */
    /* call #0x407e88c; ABI effects unresolved */
    /* strb w0, [x23, #1] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* tbnz w0, #0, #0x407f3b4 */
    /* mov x8, #0 */
    /* ldp x9, x11, [x23, #0x20] */
    /* add x10, x24, x8, lsl #3 */
    /* ldr x12, [x10, #0x98] */
    /* cmp x9, x12 */
    /* b.ne #0x407f214 */
    /* sub w13, w8, #2 */
    /* cmp x8, #2 */
    /* csinc w13, w13, w8, hs */
    /* ldr x13, [x26, w13, uxtw #3] */
    /* cmp x11, x13 */
    /* b.eq #0x407f244 */
    /* cmp x11, x12 */
    /* b.ne #0x407f234 */
    /* sub w12, w8, #2 */
    /* cmp x8, #2 */
    /* csinc w12, w12, w8, hs */
    /* ldr x12, [x26, w12, uxtw #3] */
    /* cmp x9, x12 */
    /* b.eq #0x407f244 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x407f1ec */
    /* branch b #0x407f3c4 */
    /* sub w9, w8, #2 */
    /* ldr x23, [x10, #0x98] */
    /* add w10, w8, #1 */
    /* cmp w10, #3 */
    /* csinc w8, w9, w8, hs */
    /* ldr x28, [x26, w8, uxtw #3] */
    /* mov x0, x24 */
    /* call #0x408071c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x407f290 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x407f3b4 */
    /* ldr d1, [x28] */
    /* ldr d0, [x23] */
    /* fsub d3, d1, d0 */
    /* add x9, x8, #0x48 */
    /* add x8, x8, #0x50 */
    /* branch b #0x407f2a4 */
    /* ldr d1, [x28] */
    /* ldr d0, [x23] */
    /* fsub d3, d1, d0 */
    /* ldr x9, [sp, #0x18] */
    /* mov x8, x21 */
    /* ldr d4, [x9] */
    /* ldur q2, [x28, #8] */
    /* ldur q1, [x23, #8] */
    /* ldr q5, [x8] */
    /* dup v6.2d, v5.d[1] */
    /* fsub v7.2d, v2.2d, v1.2d */
    /* mov v6.d[1], v4.d[0] */
    /* fmul v2.2d, v7.2d, v6.2d */
    /* dup v6.2d, v7.d[1] */
    /* mov v6.d[1], v3.d[0] */
    /* fmul v6.2d, v6.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* fmul d3, d3, d5 */
    /* fmul d4, d4, d7 */
    /* fsub d3, d3, d4 */
    /* fmul v4.2d, v2.2d, v2.2d */
    /* mov v5.16b, v2.16b */
    /* mov v5.d[0], v3.d[0] */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* dup v6.2d, v5.d[1] */
    /* fadd v4.2d, v6.2d, v4.2d */
    /* fadd v4.2d, v5.2d, v4.2d */
    /* fsqrt d4, d4 */
    /* fcmp d4, #0.0 */
    /* b.eq #0x407f314 */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v2.2d, v2.2d, v5.2d */
    /* fdiv d3, d3, d4 */
    /* mov v4.16b, v1.16b */
    /* mov v4.d[0], v0.d[0] */
    /* ldr q0, [x22] */
    /* ldr d5, [x22, #8] */
    /* fsub d1, d1, d5 */
    /* add x8, x22, #0x10 */
    /* fmul d1, d1, v2.d[1] */
    /* ld1 {v0.d}[1], [x8] */
    /* fsub v0.2d, v4.2d, v0.2d */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.2d, v2.2d, v0.2d */
    /* fadd d1, d0, d1 */
    /* mov d0, v0.d[1] */
    /* fadd d0, d1, d0 */
    /* fabs d1, d0 */
    /* fcmp d1, d8 */
    /* b.mi #0x407f3b4 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x407f3b4 */
    /* ldr x2, [sp, #0x28] */
    /* ldr x8, [x2, #0x10] */
    /* cmp x8, x24 */
    /* mov w8, #0x10 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x407f390 */
    /* ldr x1, [x2, x8] */
    /* ldr x0, [sp] */
    /* call #0x407ed90; ABI effects unresolved */
    /* branch b #0x407f394 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x28 */
    /* ldr x23, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0x407f1a0 */
    /* branch b #0x407f17c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x407f3c8 */
}
