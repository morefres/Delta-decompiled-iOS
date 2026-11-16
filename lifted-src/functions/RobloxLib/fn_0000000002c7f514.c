/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7f514 start_va=0x2c7f514 image_relative=0x2c7f514 bytes=4076 */
void function_2c7f514__at_2c7f514(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #0xf */
    /* b.eq #0x2c7f5c8 */
    /* cmp w8, #0xe */
    /* b.ne #0x2c7f64c */
    /* ldr x1, [x22, #0x20] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2c7f4a4; ABI effects unresolved */
    /* tbz w0, #0, #0x2c7f760 */
    /* ldr x1, [x22, #0x28] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f7f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f7f0 */
    /* ldr x1, [x22, #0x20] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2c7f4a4; ABI effects unresolved */
    /* cbz w0, #0x2c7f7c0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x2c7f628 */
    /* ldr x8, [x8, #8] */
    /* add x20, sp, #0x18 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x2c7f628 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f7f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f7f0 */
    /* ldr x1, [x22, #0x20] */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x1, [x22, #0x28] */
    /* add x8, sp, #0x118 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2c7f70c */
    /* ldr x23, [sp, #0x118] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2c7f70c */
    /* ldr w23, [x22, #0x1c] */
    /* ldur x24, [x29, #-0xb8] */
    /* cmp w23, #7 */
    /* b.eq #0x2c7f87c */
    /* cmp w23, #8 */
    /* b.eq #0x2c7f82c */
    /* cmp w23, #9 */
    /* b.ne #0x2c7f8ec */
    /* ldrb w8, [x24, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7f9bc */
    /* ldr x8, [sp, #0x118] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7f9bc */
    /* sub x0, x29, #0xb8 */
    /* call #0x2085c; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* add x0, sp, #0x118 */
    /* call #0x2085c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0x2c7f744 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x118 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x2c7f7f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f7f0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x2c7f79c */
    /* ldr x8, [x8, #8] */
    /* add x20, sp, #0x18 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x2c7f79c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f7f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f7f0 */
    /* ldr x1, [x22, #0x28] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f7f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c801bc */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldrb w8, [x24, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7f968 */
    /* ldr x8, [sp, #0x118] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7f968 */
    /* sub x0, x29, #0xb8 */
    /* call #0x2085c; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* add x0, sp, #0x118 */
    /* call #0x2085c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2c7f898 */
    /* ldr x22, [sp, #0x118] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2c7fa0c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7f8e4 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c7f8c0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0xb5 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7f710 */
    /* ldrb w8, [x24, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7fc78 */
    /* ldr x8, [sp, #0x118] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7fc78 */
    /* sub x0, x29, #0xb8 */
    /* call #0x2085c; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* add x0, sp, #0x118 */
    /* call #0x2085c; ABI effects unresolved */
    /* ldr s1, [x0] */
    /* ldr w23, [x22, #0x1c] */
    /* cmp w23, #4 */
    /* b.le #0x2c7fa50 */
    /* cmp w23, #0xa */
    /* b.gt #0x2c7fb5c */
    /* cmp w23, #5 */
    /* b.eq #0x2c7fc34 */
    /* cmp w23, #6 */
    /* b.eq #0x2c7fbe4 */
    /* cmp w23, #0xa */
    /* b.ne #0x2c7fc74 */
    /* fcmp s8, s1 */
    /* cset w8, mi */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2c7f984 */
    /* ldr x20, [sp, #0x118] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2c7fa8c */
    /* ldur x20, [x29, #-0xb8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2c7f9a4 */
    /* ldr x20, [sp, #0x118] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2c7faf4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2c7f9d8 */
    /* ldr x20, [sp, #0x118] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2c7fac0 */
    /* ldur x20, [x29, #-0xb8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2c7f9f8 */
    /* ldr x20, [sp, #0x118] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2c7fb28 */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* sub x0, x29, #0xb8 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x38de80; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c7f72c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* cmp w23, #1 */
    /* b.le #0x2c7fb90 */
    /* cmp w23, #2 */
    /* b.eq #0x2c7fc1c */
    /* cmp w23, #3 */
    /* b.eq #0x2c7fbcc */
    /* cmp w23, #4 */
    /* b.ne #0x2c7fc74 */
    /* fdiv s0, s8, s1 */
    /* frintm s0, s0 */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* sub x0, x29, #0xb8 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w20, [x0] */
    /* add x0, sp, #0x118 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w20, w8 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* sub x0, x29, #0xb8 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w20, [x0] */
    /* add x0, sp, #0x118 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w20, w8 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* sub x0, x29, #0xb8 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4dddc; ABI effects unresolved */
    /* strb w0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* sub x0, x29, #0xb8 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* strb w0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* cmp w23, #0xb */
    /* b.eq #0x2c7fc58 */
    /* cmp w23, #0xc */
    /* b.eq #0x2c7fc00 */
    /* cmp w23, #0xd */
    /* b.ne #0x2c7fc74 */
    /* fcmp s8, s1 */
    /* cset w8, ge */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* cbz w23, #0x2c7fbb4 */
    /* cmp w23, #1 */
    /* b.ne #0x2c7fc74 */
    /* fsub s0, s8, s1 */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* fadd s0, s8, s1 */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* fdiv s0, s8, s1 */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* fcmp s8, s1 */
    /* cset w8, gt */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* fmul s0, s8, s1 */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* fdiv s0, s8, s1 */
    /* frintm s0, s0 */
    /* fmul s0, s1, s0 */
    /* fsub s0, s8, s0 */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* fcmp s8, s1 */
    /* cset w8, ls */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7f72c */
    /* ldur x24, [x29, #-0xb8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x24 */
    /* cset w8, eq */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* sub x10, x29, #0xb8 */
    /* add x10, x10, #0x10 */
    /* ands w25, w8, w9 */
    /* csel x24, x10, xzr, ne */
    /* ldr x26, [sp, #0x118] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x2c7fcc0 */
    /* tbz w25, #0, #0x2c7fe88 */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* branch b #0x2c7fd5c */
    /* ldr x9, [sp, #0x120] */
    /* cmp x9, #0 */
    /* cset w8, ne */
    /* and w10, w25, w8 */
    /* tbz w10, #0, #0x2c7fd48 */
    /* cmp w23, #1 */
    /* b.le #0x2c7fe30 */
    /* cmp w23, #2 */
    /* b.eq #0x2c80058 */
    /* cmp w23, #3 */
    /* b.eq #0x2c800a4 */
    /* cmp w23, #4 */
    /* b.ne #0x2c7fe88 */
    /* ldr s0, [x24] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x14 */
    /* ldur s1, [x29, #-0xa0] */
    /* ldr s2, [sp, #0x130] */
    /* fdiv s1, s1, s2 */
    /* frintm s1, s1 */
    /* ldr d2, [sp, #0x128] */
    /* ld1 {v0.s}[1], [x8] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* frintm v0.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* add x10, sp, #0x118 */
    /* add x10, x10, #0x10 */
    /* cmp x9, #0 */
    /* csel x24, x10, xzr, ne */
    /* tbz w25, #0, #0x2c7fdc4 */
    /* ldr x9, [sp, #0x118] */
    /* ldrb w9, [x9, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x2c7fdc4 */
    /* add x0, sp, #0x118 */
    /* call #0x2073c; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.eq #0x2c80014 */
    /* cmp w23, #3 */
    /* b.eq #0x2c7ffd4 */
    /* cmp w23, #2 */
    /* b.ne #0x2c7fe88 */
    /* ldur s1, [x29, #-0xa0] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x29, #-0xa8] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* cbz w8, #0x2c7fe88 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7fe88 */
    /* sub x0, x29, #0xb8 */
    /* call #0x2073c; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.eq #0x2c80178 */
    /* cmp w23, #3 */
    /* b.eq #0x2c8013c */
    /* cmp w23, #2 */
    /* b.ne #0x2c7fe88 */
    /* ldr s1, [x24, #8] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x24] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* cbz w23, #0x2c800f0 */
    /* cmp w23, #1 */
    /* b.ne #0x2c7fe88 */
    /* ldr s0, [x24] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x14 */
    /* ldur s1, [x29, #-0xa0] */
    /* ldr s2, [sp, #0x130] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [sp, #0x128] */
    /* ld1 {v0.s}[1], [x8] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x23, [x19] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x2c7f72c */
    /* mov x23, x19 */
    /* ldr x8, [x23, #8]! */
    /* cbz x8, #0x2c7fed0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x22, #0x1c] */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0x118 */
    /* mov x8, x19 */
    /* call #0x2c81cfc; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x2c7f72c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c7ff08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x22, #0x1c] */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0x118 */
    /* mov x8, x19 */
    /* call #0x2c821d4; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x2c7f72c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c7ff40 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7ffb8 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c7ff68 */
    /* ldr x8, [x8] */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x2c7ff7c */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x118] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x2c7ff90 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0xed */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* stp q0, q0, [x23, #0x20] */
    /* str xzr, [x23, #0x40] */
    /* branch b #0x2c7f72c */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldur s1, [x29, #-0xa0] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x29, #-0xa8] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* ldur s1, [x29, #-0xa0] */
    /* fdiv s1, s1, s0 */
    /* frintm s1, s1 */
    /* ldur d2, [x29, #-0xa8] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* ldr s0, [x24] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x14 */
    /* ldur s1, [x29, #-0xa0] */
    /* ldr s2, [sp, #0x130] */
    /* fmul s1, s1, s2 */
    /* ldr d2, [sp, #0x128] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* ldr s0, [x24] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x14 */
    /* ldur s1, [x29, #-0xa0] */
    /* ldr s2, [sp, #0x130] */
    /* fdiv s1, s1, s2 */
    /* ldr d2, [sp, #0x128] */
    /* ld1 {v0.s}[1], [x8] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* ldr s0, [x24] */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x14 */
    /* ldur s1, [x29, #-0xa0] */
    /* ldr s2, [sp, #0x130] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [sp, #0x128] */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* ldr s1, [x24, #8] */
    /* fdiv s1, s0, s1 */
    /* ldr d2, [x24] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* ldr s1, [x24, #8] */
    /* fdiv s1, s0, s1 */
    /* frintm s1, s1 */
    /* ldr d2, [x24] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* frintm v0.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c7fea8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c804b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* branch b #0x2c804ac */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2c804b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804b0 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804e8 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2c80460 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80460 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2c80484 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80484 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* branch b #0x2c804c8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c804f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804f0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c804f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804f0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* branch b #0x2c804f0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0x2c804c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x118 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x2c804f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c804f0 */
    /* branch b #0x2c804e8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2c804f8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
