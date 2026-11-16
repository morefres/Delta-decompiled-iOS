/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29399c start_va=0x29399c image_relative=0x29399c bytes=1260 */
void function_29399c__at_29399c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0x1ad] */
    /* tbnz w8, #0, #0x293e30 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x8, #0x90] */
    /* eor w10, w9, #1 */
    /* strb w10, [x0, #0x1ac] */
    /* tbnz w9, #0, #0x293e30 */
    /* ldp x21, x19, [x8, #0x50] */
    /* stp x21, x19, [x29, #-0x40] */
    /* cbz x19, #0x2939f4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939e4 */
    /* cbz x21, #0x293dfc */
    /* ldr x8, [x21, #0x168] */
    /* ldr x22, [x8, #0x200] */
    /* ldr x1, [x20, #0x38] */
    /* add x0, x20, #0x48 */
    /* call #0x2cfb104; ABI effects unresolved */
    /* mov w8, #0x19 */
    /* str w8, [x20, #0x128] */
    /* ldr x2, [x21, #0x168] */
    /* add x0, x20, #0x48 */
    /* mov w1, #0 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* ldr x0, [x21, #0x168] */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x20, #0x100] */
    /* ldrb w8, [x20, #0x12c] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x20, #0x12c] */
    /* cbz x22, #0x293a8c */
    /* ldr x2, [x22, #0x298] */
    /* add x0, x20, #0x48 */
    /* mov w1, #1 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* add x1, x20, #0x48 */
    /* mov x0, x22 */
    /* call #0x2d6a120; ABI effects unresolved */
    /* strb wzr, [x20, #0x34] */
    /* add x0, x20, #0x18 */
    /* add x1, x20, #0x48 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x3fae798; ABI effects unresolved */
    /* ldr x1, [x21, #0x168] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* branch b #0x293a90 */
    /* strb wzr, [x20, #0x34] */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2948d4; ABI effects unresolved */
    /* str x22, [x20, #0x1b8] */
    /* add x0, x20, #0x48 */
    /* call #0x2cfb658; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [x20, #0x1b8] */
    /* add x0, x20, #0x48 */
    /* call #0x2cfb66c; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* ldr w8, [x20, #0x1b0] */
    /* cbz w8, #0x293b3c */
    /* ldr x22, [x20, #0x1b8] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x23] */
    /* ldr d3, [x20, #0x1a0] */
    /* add x8, x20, #0x1a8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [x22, #0x120] */
    /* add x8, x22, #0x128 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x8, [x20, #0x1b8] */
    /* add x9, x8, #0x12c */
    /* ldr x10, [x20, #0x1a0] */
    /* ldr w11, [x20, #0x1a8] */
    /* str w11, [x8, #0x134] */
    /* str x10, [x9] */
    /* branch b #0x293bc0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur d0, [sp, #0x54] */
    /* str q0, [sp] */
    /* ldr s0, [sp, #0x5c] */
    /* str q0, [sp, #0x10] */
    /* ldr x22, [x20, #0x1b8] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x23] */
    /* ldp q16, q7, [sp] */
    /* dup v3.2s, v7.s[0] */
    /* mov v4.16b, v16.16b */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [x22, #0x120] */
    /* add x8, x22, #0x128 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x8, [x20, #0x1b8] */
    /* add x9, x8, #0x12c */
    /* str d16, [x9] */
    /* str s7, [x8, #0x134] */
    /* ldr x8, [x20, #0x1b8] */
    /* ldr s0, [x20, #0x164] */
    /* mov w9, #1 */
    /* mov w10, #-0x800001 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* mvni v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* mov v1.s[0], v0.s[0] */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* mov v1.s[2], v0.s[0] */
    /* strb w9, [x8, #0x1d4] */
    /* str q1, [x8, #0x160] */
    /* ldr s0, [x20, #0x19c] */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x8, #0x170] */
    /* str s0, [x8, #0x174] */
    /* ldrb w9, [x8, #0x36] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0x36] */
    /* ldr x8, [x20, #0x1b8] */
    /* ldrb w9, [x20, #0x160] */
    /* ldrb w10, [x8, #0x15c] */
    /* and w10, w10, #0xfe */
    /* orr w9, w10, w9 */
    /* strb w9, [x8, #0x15c] */
    /* ldr x1, [x20, #0x1b8] */
    /* add x0, x20, #0x48 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* ldr w8, [x20, #0x1b0] */
    /* cmp w8, #2 */
    /* b.eq #0x293df4 */
    /* mov w0, #0x190 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x16d4f2c; ABI effects unresolved */
    /* str x22, [x20, #0x1c0] */
    /* add x0, x20, #0x48 */
    /* call #0x2cfb658; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [x20, #0x1c0] */
    /* add x0, x20, #0x48 */
    /* call #0x2cfb66c; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* ldr x0, [x20, #0x1c0] */
    /* ldr s0, [x20, #0x168] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x0, #0x154] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x0, #0x158] */
    /* ldr s0, [x20, #0x19c] */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, #0x15c] */
    /* str s0, [x0, #0x160] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x151] */
    /* call #0x16d61b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c0] */
    /* ldrb w9, [x8, #0x36] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0x36] */
    /* ldr x22, [x20, #0x1c0] */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [x20, #0x16c] */
    /* ldr s1, [x20, #0x178] */
    /* ldr s2, [x20, #0x184] */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [sp, #0x24] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* str d0, [x22, #0x120] */
    /* add x8, x22, #0x128 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x22, [x20, #0x1c0] */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [x20, #0x170] */
    /* ldr s1, [x20, #0x17c] */
    /* ldr s2, [x20, #0x188] */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [sp, #0x24] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* add x8, x22, #0x12c */
    /* str d0, [x8] */
    /* add x8, x22, #0x134 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x1, [x20, #0x1c0] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x150] */
    /* ldr s0, [x20, #0x16c] */
    /* ldr s1, [x20, #0x178] */
    /* ldr s2, [x20, #0x184] */
    /* str s0, [x1, #0x138] */
    /* str s1, [x1, #0x13c] */
    /* str s2, [x1, #0x140] */
    /* ldr s0, [x20, #0x170] */
    /* ldr s1, [x20, #0x17c] */
    /* ldr s2, [x20, #0x188] */
    /* str s0, [x1, #0x144] */
    /* str s1, [x1, #0x148] */
    /* str s2, [x1, #0x14c] */
    /* add x0, x20, #0x48 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1ad] */
    /* cbz x19, #0x293e30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293e04 */
    /* cbnz x9, #0x293e30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x293e74 */
    /* branch b #0x293e74 */
    /* branch b #0x293e74 */
    /* branch b #0x293e74 */
    /* branch b #0x293e60 */
    /* branch b #0x293e74 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293e78 */
    /* branch b #0x293e74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
