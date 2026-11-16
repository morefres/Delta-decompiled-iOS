/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4b2b8 start_va=0x4b2b8 image_relative=0x4b2b8 bytes=4228 */
void function_4b2b8__at_4b2b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp w1, #0 */
    /* mov w8, #0x288 */
    /* mov w9, #0x1c8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #1 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #2 */
    /* mov w9, #0xc8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* mov w9, #0x5c0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #4 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #5 */
    /* mov w9, #0x1f0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #6 */
    /* mov w9, #0x4e0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #7 */
    /* mov w9, #0x580 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #8 */
    /* mov w9, #0x3e0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #9 */
    /* mov w9, #0x4f8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xa */
    /* mov w9, #0x218 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xb */
    /* mov w9, #0x550 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xc */
    /* mov w9, #0x5a0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xd */
    /* mov w9, #0x268 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xe */
    /* mov w9, #0x170 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xf */
    /* mov w9, #0x480 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe73000 */
    /* add x9, x9, #0xb50 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr w9, [x2] */
    /* ldr w8, [x3] */
    /* cmp w9, #3 */
    /* b.ne #0x4b980 */
    /* cmp w8, #3 */
    /* b.ne #0x4b980 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cbz w8, #0x4bea4 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* call #0x3a9bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x20, ne */
    /* branch b #0x4b5d8 */
    /* ldr w8, [x2] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x3] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fcmp d0, d1 */
    /* cset w8, ge */
    /* strb w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x3] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fcmp d0, d1 */
    /* cset w8, mi */
    /* strb w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w9, [x2] */
    /* ldr w8, [x3] */
    /* cmp w9, #3 */
    /* b.ne #0x4b854 */
    /* cmp w8, #3 */
    /* b.ne #0x4b854 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x3] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* strb w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cbz w8, #0x4bea4 */
    /* ldr w8, [x3] */
    /* cbz w8, #0x4bea4 */
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x4ca84; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w9, [x2] */
    /* ldr w8, [x3] */
    /* cmp w9, #3 */
    /* b.ne #0x4b8a8 */
    /* cmp w8, #3 */
    /* b.ne #0x4b8a8 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cbz w8, #0x4bea4 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* call #0x3a9bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x20, x21, ne */
    /* ldr x9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x19] */
    /* str x9, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w9, [x2] */
    /* ldr w8, [x3] */
    /* cmp w9, #3 */
    /* b.ne #0x4b910 */
    /* cmp w8, #3 */
    /* b.ne #0x4b910 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x3] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* mov x19, x0 */
    /* call #0xc7c014; ABI effects unresolved */
    /* str d0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w9, [x2] */
    /* ldr w8, [x3] */
    /* cmp w9, #3 */
    /* b.ne #0x4b9e8 */
    /* cmp w8, #3 */
    /* b.ne #0x4b9e8 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x3] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fcmp d0, d1 */
    /* cset w8, gt */
    /* strb w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x3] */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fdiv d2, d0, d1 */
    /* frintm d2, d2 */
    /* fmsub d0, d2, d1, d0 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cbz w8, #0x4bea4 */
    /* ldr w8, [x3] */
    /* cbz w8, #0x4bea4 */
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x4ca84; ABI effects unresolved */
    /* strb w0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #7 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x3] */
    /* cmp w8, #7 */
    /* b.ne #0x4bea4 */
    /* ldr w8, [x2, #4] */
    /* ldr w9, [x3, #4] */
    /* add w8, w9, w8 */
    /* cmp w8, #1, lsl #12 */
    /* b.hi #0x4bea4 */
    /* mov w9, #7 */
    /* stp w9, w8, [x0] */
    /* ldr w9, [x2, #4] */
    /* cbz w9, #0x4beb8 */
    /* ldr w9, [x3, #4] */
    /* cbz w9, #0x4bfdc */
    /* mov x19, x4 */
    /* mov x22, x2 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add w1, w8, #1 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b648; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* ldr w2, [x22, #4] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b600; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* ldr w2, [x21, #4] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x20, #4] */
    /* mov x0, x19 */
    /* call #0xa38c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #5 */
    /* b.ne #0x4ba48 */
    /* cmp w8, #5 */
    /* b.ne #0x4ba48 */
    /* ldr s0, [x2, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4be50 */
    /* ldr s1, [x3, #0x14] */
    /* fdiv s0, s0, s1 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x3, #8] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x0, #8] */
    /* ldr s1, [x2, #0xc] */
    /* ldr s2, [x3, #0xc] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x0, #0xc] */
    /* ldr s1, [x2, #0x10] */
    /* branch b #0x4bab0 */
    /* cmp w9, #5 */
    /* b.ne #0x4bad0 */
    /* cmp w8, #5 */
    /* b.ne #0x4bad0 */
    /* str w8, [x0] */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x3, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x0, #8] */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x3, #0xc] */
    /* fsub s0, s0, s1 */
    /* str s0, [x0, #0xc] */
    /* ldr s0, [x2, #0x10] */
    /* ldr s1, [x3, #0x10] */
    /* fsub s0, s0, s1 */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x2, #0x14] */
    /* ldr s1, [x3, #0x14] */
    /* fsub s0, s0, s1 */
    /* str s0, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #5 */
    /* b.ne #0x4bb38 */
    /* cmp w8, #5 */
    /* b.ne #0x4bb38 */
    /* ldr s0, [x2, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4be6c */
    /* ldr s1, [x3, #0x14] */
    /* fmul s0, s0, s1 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x3, #8] */
    /* fmul s1, s1, s2 */
    /* str s1, [x0, #8] */
    /* ldr s1, [x2, #0xc] */
    /* ldr s2, [x3, #0xc] */
    /* fmul s1, s1, s2 */
    /* str s1, [x0, #0xc] */
    /* ldr s1, [x2, #0x10] */
    /* ldr s2, [x3, #0x10] */
    /* fmul s1, s1, s2 */
    /* stp s1, s0, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #5 */
    /* b.ne #0x4bbc0 */
    /* cmp w8, #5 */
    /* b.ne #0x4bbc0 */
    /* str w8, [x0] */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x3, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #8] */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x3, #0xc] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0xc] */
    /* ldr s0, [x2, #0x10] */
    /* ldr s1, [x3, #0x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x2, #0x14] */
    /* ldr s1, [x3, #0x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #5 */
    /* b.ne #0x4bc28 */
    /* cmp w8, #5 */
    /* b.ne #0x4bc28 */
    /* ldr s0, [x2, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4be88 */
    /* ldr s1, [x3, #0x14] */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x3, #8] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* str s1, [x0, #8] */
    /* ldr s1, [x2, #0xc] */
    /* ldr s2, [x3, #0xc] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* str s1, [x0, #0xc] */
    /* ldr s1, [x2, #0x10] */
    /* branch b #0x4bc9c */
    /* cmp w9, #3 */
    /* b.ne #0x4bcc0 */
    /* cmp w8, #5 */
    /* b.ne #0x4bcc0 */
    /* ldr s1, [x3, #0x14] */
    /* ldr d0, [x2, #8] */
    /* fcvt s0, d0 */
    /* fdiv s0, s0, s1 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4ba78 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #8] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x0, #8] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #0xc] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x0, #0xc] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #0x10] */
    /* fdiv s1, s1, s2 */
    /* stp s1, s0, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #6 */
    /* b.ne #0x4bea4 */
    /* cmp w8, #6 */
    /* b.ne #0x4bea4 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x0, #8] */
    /* ldr d0, [x2, #0x10] */
    /* ldr d1, [x3, #0x10] */
    /* fsub d0, d0, d1 */
    /* str d0, [x0, #0x10] */
    /* ldr d0, [x2, #0x18] */
    /* ldr d1, [x3, #0x18] */
    /* fsub d0, d0, d1 */
    /* str d0, [x0, #0x18] */
    /* ldr d0, [x2, #0x20] */
    /* ldr d1, [x3, #0x20] */
    /* fsub d0, d0, d1 */
    /* str d0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #3 */
    /* b.ne #0x4bd30 */
    /* cmp w8, #5 */
    /* b.ne #0x4bd30 */
    /* ldr s1, [x3, #0x14] */
    /* ldr d0, [x2, #8] */
    /* fcvt s0, d0 */
    /* fmul s0, s1, s0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4bb68 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #8] */
    /* fmul s1, s2, s1 */
    /* str s1, [x0, #8] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #0xc] */
    /* fmul s1, s2, s1 */
    /* str s1, [x0, #0xc] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #0x10] */
    /* fmul s1, s2, s1 */
    /* stp s1, s0, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #6 */
    /* b.ne #0x4bea4 */
    /* cmp w8, #6 */
    /* b.ne #0x4bea4 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #8] */
    /* ldr d0, [x2, #0x10] */
    /* ldr d1, [x3, #0x10] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0x10] */
    /* ldr d0, [x2, #0x18] */
    /* ldr d1, [x3, #0x18] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0x18] */
    /* ldr d0, [x2, #0x20] */
    /* ldr d1, [x3, #0x20] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #3 */
    /* b.ne #0x4bda0 */
    /* cmp w8, #5 */
    /* b.ne #0x4bda0 */
    /* ldr s1, [x3, #0x14] */
    /* ldr d0, [x2, #8] */
    /* fcvt s0, d0 */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4bc5c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #8] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* str s1, [x0, #8] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #0xc] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* str s1, [x0, #0xc] */
    /* ldr d1, [x2, #8] */
    /* fcvt s1, d1 */
    /* ldr s2, [x3, #0x10] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* stp s1, s0, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #5 */
    /* b.ne #0x4bed4 */
    /* cmp w8, #3 */
    /* b.ne #0x4bed4 */
    /* ldr s1, [x2, #0x14] */
    /* ldr d0, [x3, #8] */
    /* fcvt s0, d0 */
    /* fdiv s0, s1, s0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4bcf0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr s1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fcvt s2, d2 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x0, #8] */
    /* ldr s1, [x2, #0xc] */
    /* ldr d2, [x3, #8] */
    /* fcvt s2, d2 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x0, #0xc] */
    /* ldr s1, [x2, #0x10] */
    /* ldr d2, [x3, #8] */
    /* fcvt s2, d2 */
    /* branch b #0x4bab4 */
    /* cmp w9, #5 */
    /* b.ne #0x4bf28 */
    /* cmp w8, #3 */
    /* b.ne #0x4bf28 */
    /* ldr s1, [x2, #0x14] */
    /* ldr d0, [x3, #8] */
    /* fcvt s0, d0 */
    /* fmul s0, s1, s0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4bd60 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr s1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fcvt s2, d2 */
    /* fmul s1, s1, s2 */
    /* str s1, [x0, #8] */
    /* ldr s1, [x2, #0xc] */
    /* ldr d2, [x3, #8] */
    /* fcvt s2, d2 */
    /* fmul s1, s1, s2 */
    /* str s1, [x0, #0xc] */
    /* ldr s1, [x2, #0x10] */
    /* ldr d2, [x3, #8] */
    /* fcvt s2, d2 */
    /* branch b #0x4b964 */
    /* cmp w9, #5 */
    /* b.ne #0x4bf7c */
    /* cmp w8, #3 */
    /* b.ne #0x4bf7c */
    /* ldr s0, [x2, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bdd4 */
    /* ldr d1, [x3, #8] */
    /* fcvt s1, d1 */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #5 */
    /* str w8, [x0] */
    /* ldr s0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fcvt s1, d1 */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* str s0, [x0, #8] */
    /* ldr s0, [x2, #0xc] */
    /* ldr d1, [x3, #8] */
    /* fcvt s1, d1 */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* str s0, [x0, #0xc] */
    /* ldr s0, [x2, #0x10] */
    /* ldr d1, [x3, #8] */
    /* fcvt s1, d1 */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x2, #0x14] */
    /* ldr d1, [x3, #8] */
    /* fcvt s1, d1 */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* str s0, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr s1, [x3, #0x14] */
    /* fcmp s1, #0.0 */
    /* fdiv s0, s0, s1 */
    /* b.ne #0x4b878 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* branch b #0x4b878 */
    /* ldr s1, [x3, #0x14] */
    /* fmul s0, s0, s1 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4b934 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4bea4 */
    /* branch b #0x4b934 */
    /* ldr s1, [x3, #0x14] */
    /* fdiv s0, s0, s1 */
    /* frintm s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4ba10 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4ba10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x3, #8] */
    /* str x8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #6 */
    /* b.ne #0x4bff8 */
    /* cmp w8, #6 */
    /* b.ne #0x4bff8 */
    /* ldr d0, [x2, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4c2cc */
    /* ldr d1, [x3, #0x20] */
    /* fdiv d0, d0, d1 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #0x10] */
    /* ldr d2, [x3, #0x10] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #0x18] */
    /* branch b #0x4c050 */
    /* cmp w9, #6 */
    /* b.ne #0x4c070 */
    /* cmp w8, #6 */
    /* b.ne #0x4c070 */
    /* ldr d0, [x2, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4c2e8 */
    /* ldr d1, [x3, #0x20] */
    /* fmul d0, d0, d1 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fmul d1, d1, d2 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #0x10] */
    /* ldr d2, [x3, #0x10] */
    /* fmul d1, d1, d2 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #0x18] */
    /* branch b #0x4c0c8 */
    /* cmp w9, #6 */
    /* b.ne #0x4c0e8 */
    /* cmp w8, #6 */
    /* b.ne #0x4c0e8 */
    /* ldr d0, [x2, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4c304 */
    /* ldr d1, [x3, #0x20] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #0x10] */
    /* ldr d2, [x3, #0x10] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #0x18] */
    /* branch b #0x4c14c */
    /* ldr x8, [x2, #8] */
    /* str x8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #3 */
    /* b.ne #0x4c170 */
    /* cmp w8, #6 */
    /* b.ne #0x4c170 */
    /* ldr d0, [x3, #0x20] */
    /* ldr d1, [x2, #8] */
    /* fcmp d0, #0.0 */
    /* fdiv d0, d1, d0 */
    /* b.ne #0x4c024 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #0x10] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #0x18] */
    /* fdiv d1, d1, d2 */
    /* stp d1, d0, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #3 */
    /* b.ne #0x4c1d0 */
    /* cmp w8, #6 */
    /* b.ne #0x4c1d0 */
    /* ldr d1, [x3, #0x20] */
    /* ldr d0, [x2, #8] */
    /* fmul d0, d1, d0 */
    /* fcmp d1, #0.0 */
    /* b.ne #0x4c09c */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fmul d1, d1, d2 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #0x10] */
    /* fmul d1, d1, d2 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #0x18] */
    /* fmul d1, d1, d2 */
    /* stp d1, d0, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #3 */
    /* b.ne #0x4c230 */
    /* cmp w8, #6 */
    /* b.ne #0x4c230 */
    /* ldr d1, [x3, #0x20] */
    /* ldr d0, [x2, #8] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4c118 */
    /* fcmp d1, #0.0 */
    /* b.eq #0x4bea4 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #0x10] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #0x18] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* stp d1, d0, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #6 */
    /* b.ne #0x4bea4 */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr d0, [x2, #0x20] */
    /* ldr d1, [x3, #8] */
    /* fcmp d0, #0.0 */
    /* fdiv d0, d0, d1 */
    /* b.ne #0x4c19c */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #0x10] */
    /* ldr d2, [x3, #8] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #0x18] */
    /* ldr d2, [x3, #8] */
    /* branch b #0x4c054 */
    /* cmp w9, #6 */
    /* b.ne #0x4bea4 */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr d1, [x2, #0x20] */
    /* ldr d0, [x3, #8] */
    /* fmul d0, d1, d0 */
    /* fcmp d1, #0.0 */
    /* b.ne #0x4c1fc */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4bea4 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d1, [x2, #8] */
    /* ldr d2, [x3, #8] */
    /* fmul d1, d1, d2 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x2, #0x10] */
    /* ldr d2, [x3, #8] */
    /* fmul d1, d1, d2 */
    /* str d1, [x0, #0x10] */
    /* ldr d1, [x2, #0x18] */
    /* ldr d2, [x3, #8] */
    /* branch b #0x4c0cc */
    /* cmp w9, #6 */
    /* b.ne #0x4bea4 */
    /* cmp w8, #3 */
    /* b.ne #0x4bea4 */
    /* ldr d0, [x2, #0x20] */
    /* ldr d1, [x3, #8] */
    /* fdiv d1, d0, d1 */
    /* frintm d1, d1 */
    /* fcmp d1, #0.0 */
    /* b.eq #0x4c260 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4bea4 */
    /* mov w8, #6 */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* ldr d1, [x3, #8] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* str d0, [x0, #8] */
    /* ldr d0, [x2, #0x10] */
    /* ldr d1, [x3, #8] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* str d0, [x0, #0x10] */
    /* ldr d0, [x2, #0x18] */
    /* ldr d1, [x3, #8] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* str d0, [x0, #0x18] */
    /* ldr d0, [x2, #0x20] */
    /* ldr d1, [x3, #8] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* str d0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr d1, [x3, #0x20] */
    /* fcmp d1, #0.0 */
    /* fdiv d0, d0, d1 */
    /* b.ne #0x4bef8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4bea4 */
    /* branch b #0x4bef8 */
    /* ldr d1, [x3, #0x20] */
    /* fmul d0, d0, d1 */
    /* fcmp d1, #0.0 */
    /* b.ne #0x4bf4c */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4bea4 */
    /* branch b #0x4bf4c */
    /* ldr d1, [x3, #0x20] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4bfa4 */
    /* fcmp d1, #0.0 */
    /* b.eq #0x4bea4 */
    /* branch b #0x4bfa4 */
    /* branch b #0x4c328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
