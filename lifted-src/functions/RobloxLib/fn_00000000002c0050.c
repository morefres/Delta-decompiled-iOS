/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0050 start_va=0x2c0050 image_relative=0x2c0050 bytes=2016 */
void function_2c0050__at_2c0050(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x2 */
    /* fmov s8, s0 */
    /* stp xzr, x0, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* mov x0, x1 */
    /* call #0x2d02868; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xd8 */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #0xf8 */
    /* call #0x2c0d54; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0xd8] */
    /* cmp x23, x24 */
    /* b.eq #0x2c078c */
    /* ldp x0, x8, [sp, #0xc0] */
    /* cmp x0, x8 */
    /* b.eq #0x2c0790 */
    /* str s8, [sp, #0x64] */
    /* add x25, sp, #0xf8 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xb0] */
    /* str wzr, [sp, #0xb8] */
    /* fmov s1, wzr */
    /* fmov s3, #1.00000000 */
    /* fmov s2, wzr */
    /* ldr x9, [x0], #8 */
    /* ldr s4, [x9, #0x204] */
    /* fdiv s4, s3, s4 */
    /* ldr s5, [x9, #0xa0] */
    /* ldr d6, [x9, #0x98] */
    /* fmul v6.2s, v6.2s, v4.s[0] */
    /* fmul s5, s4, s5 */
    /* fadd s1, s1, s4 */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* fadd s2, s5, s2 */
    /* cmp x0, x8 */
    /* b.ne #0x2c00f8 */
    /* fmov s11, #1.00000000 */
    /* fdiv s1, s11, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [sp, #0xb0] */
    /* fmul s0, s1, s2 */
    /* str s0, [sp, #0xb8] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0320 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* add x8, x8, #0xca4 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x4bce000 */
    /* add x8, x8, #0xcb0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1b0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* str w8, [sp, #0x1b8] */
    /* add x21, sp, #0xf8 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x40] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x50] */
    /* fmov s11, wzr */
    /* movi d12, #0000000000000000 */
    /* ldr x19, [x23] */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2c01c4 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2c01a0 */
    /* branch b #0x2c0718 */
    /* ldr x20, [x8, #0xd8] */
    /* cbz x20, #0x2c01b4 */
    /* ldr s13, [x20, #0x98] */
    /* ldur d14, [x20, #0x9c] */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x171df38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0280 */
    /* ldr s9, [sp, #0xb0] */
    /* ldur d10, [sp, #0xb4] */
    /* ldur d0, [x25, #4] */
    /* str q0, [sp, #0x30] */
    /* ldur d15, [x25, #0xc] */
    /* ldr s0, [sp, #0xf8] */
    /* str q0, [sp, #0x20] */
    /* ldr s8, [sp, #0x10c] */
    /* ldr x0, [sp, #0xf0] */
    /* add x2, sp, #0xf8 */
    /* add x3, x21, #0x18 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x68 */
    /* mov x1, x19 */
    /* ldr s0, [sp, #0x64] */
    /* call #0x2c0830; ABI effects unresolved */
    /* fsub s0, s13, s9 */
    /* fsub v1.2s, v14.2s, v10.2s */
    /* ldp q5, q4, [sp, #0x20] */
    /* dup v2.2s, v4.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* dup v3.2s, v1.s[1] */
    /* fmul v2.2s, v1.2s, v2.2s */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s0, s0, s4 */
    /* fmul s1, s5, s1 */
    /* fsub s0, s0, s1 */
    /* fadd v1.2s, v15.2s, v2.2s */
    /* fadd s0, s0, s8 */
    /* ldr d2, [sp, #0x40] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* str d2, [sp, #0x40] */
    /* ldr s1, [sp, #0x50] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x50] */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x171e144; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x2c01b4 */
    /* ldr s9, [sp, #0xb0] */
    /* ldur d10, [sp, #0xb4] */
    /* ldur d0, [x25, #4] */
    /* str q0, [sp, #0x30] */
    /* ldur d15, [x25, #0xc] */
    /* ldr s0, [sp, #0xf8] */
    /* str q0, [sp, #0x20] */
    /* ldr s8, [sp, #0x10c] */
    /* ldr x0, [sp, #0xf0] */
    /* add x2, sp, #0xf8 */
    /* add x3, x21, #0x18 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x1b0 */
    /* mov x1, x19 */
    /* ldr s0, [sp, #0x64] */
    /* call #0x2c0830; ABI effects unresolved */
    /* fsub s0, s13, s9 */
    /* fsub v1.2s, v14.2s, v10.2s */
    /* ldp q5, q4, [sp, #0x20] */
    /* dup v2.2s, v4.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* dup v3.2s, v1.s[1] */
    /* fmul v2.2s, v1.2s, v2.2s */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s0, s0, s4 */
    /* fmul s1, s5, s1 */
    /* fsub s0, s0, s1 */
    /* fadd v1.2s, v15.2s, v2.2s */
    /* fadd s0, s0, s8 */
    /* fadd v12.2s, v1.2s, v12.2s */
    /* fadd s11, s0, s11 */
    /* branch b #0x2c01b4 */
    /* add x26, sp, #0xf8 */
    /* add x27, sp, #0x68 */
    /* movi d12, #0000000000000000 */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v13.2s, w8 */
    /* ldr x20, [x23] */
    /* ldr x8, [x20, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2c0364 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2c0340 */
    /* branch b #0x2c0768 */
    /* ldr x21, [x8, #0xd8] */
    /* cbz x21, #0x2c0354 */
    /* mov x0, x21 */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x2c0354 */
    /* ldur q0, [x21, #0x74] */
    /* stur q0, [x25, #0xb8] */
    /* ldur q0, [x21, #0x84] */
    /* stur q0, [x25, #0xc8] */
    /* ldur q0, [x21, #0x94] */
    /* stur q0, [x25, #0xd8] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x1a0] */
    /* ldr s0, [sp, #0x1a4] */
    /* ldp s1, s9, [x19, #0xc] */
    /* fsub s0, s0, s1 */
    /* ldur x8, [x21, #0xa4] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr w8, [x21, #0xac] */
    /* stur w8, [x29, #-0xa8] */
    /* ldr x8, [x21, #0xb0] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr w8, [x21, #0xb8] */
    /* stur w8, [x29, #-0xb8] */
    /* stur d12, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stur d12, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xd8] */
    /* ldr w8, [x21, #0xa0] */
    /* str w8, [sp, #0x1a8] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2c03f4 */
    /* ldr s1, [x19, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s9, s9, s0 */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x19 */
    /* call #0x33fbea0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x40] */
    /* fmov s10, s2 */
    /* mov x0, x21 */
    /* call #0x171d520; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0xf8] */
    /* cmp x8, #0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x1c8 */
    /* csel x8, x8, x9, eq */
    /* ldrb w28, [x8] */
    /* cbz x22, #0x2c0460 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c044c */
    /* cbz x9, #0x2c050c */
    /* tbz w28, #0, #0x2c0528 */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x61] */
    /* stur q0, [x26, #0x58] */
    /* stur q0, [x26, #0x48] */
    /* stur q0, [x26, #0x38] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x78] */
    /* stur q0, [x26, #0x88] */
    /* stur q0, [x26, #0x98] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s10, [sp, #0x100] */
    /* str s9, [sp, #0x104] */
    /* str s0, [sp, #0x108] */
    /* str s1, [sp, #0x10c] */
    /* str s10, [sp, #0x110] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0x258 */
    /* add x4, sp, #0x230 */
    /* add x5, sp, #0x20c */
    /* sub x9, x29, #0xc0 */
    /* stp x9, x26, [sp, #8] */
    /* sub x9, x29, #0xb0 */
    /* str x9, [sp] */
    /* add x6, sp, #0x1e8 */
    /* add x7, sp, #0x1b0 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x2c04f8 */
    /* str x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x2c0580 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0580 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x2c0464 */
    /* ldur s0, [x29, #-0xa8] */
    /* fsub s0, s0, s10 */
    /* ldp q1, q2, [sp, #0x40] */
    /* mov v2.s[1], v1.s[0] */
    /* ldur d1, [x29, #-0xb0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xf8] */
    /* str s0, [sp, #0x100] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* stp x26, x9, [sp] */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xe0 */
    /* add x3, sp, #0x258 */
    /* add x4, sp, #0x230 */
    /* add x5, sp, #0x20c */
    /* add x6, sp, #0x1e8 */
    /* add x7, sp, #0x1b0 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* ldp s3, s4, [x29, #-0xd0] */
    /* fmul s5, s0, s3 */
    /* fmul s6, s1, s4 */
    /* fadd s5, s5, s6 */
    /* ldur s6, [x29, #-0xc8] */
    /* fmul s7, s2, s6 */
    /* fadd s5, s5, s7 */
    /* fmul s1, s1, s5 */
    /* fsub s1, s4, s1 */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v0.2s, v2.2s, v5.s[0] */
    /* mov v6.s[1], v3.s[0] */
    /* fsub v0.2s, v6.2s, v0.2s */
    /* fmul s2, s1, s1 */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* mov s4, v3.s[1] */
    /* fadd s2, s4, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, s11 */
    /* b.le #0x2c0630 */
    /* fdiv s2, s11, s2 */
    /* ldur d3, [x29, #-0xdc] */
    /* fmul v4.2s, v0.2s, v3.2s */
    /* dup v5.2s, v0.s[0] */
    /* mov v5.s[0], v1.s[0] */
    /* rev64 v3.2s, v3.2s */
    /* sub x8, x29, #0xe0 */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* mov v0.s[0], v1.s[0] */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* ldur d3, [x29, #-0xe0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* dup v3.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul s2, s2, s0 */
    /* ldr d0, [sp, #0x1a0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [sp, #0x1a8] */
    /* fsub s1, s1, s2 */
    /* branch b #0x2c0638 */
    /* ldr d0, [sp, #0x1a0] */
    /* ldr s1, [sp, #0x1a8] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x68] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [sp, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x27, #0xc] */
    /* ldur w8, [x29, #-0xd8] */
    /* stur w8, [x27, #0x14] */
    /* str d0, [sp, #0x80] */
    /* str s1, [sp, #0x88] */
    /* ldr x8, [sp, #0x1a0] */
    /* stur x8, [x27, #0x24] */
    /* ldr w8, [sp, #0x1a8] */
    /* stur w8, [x27, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* ldr s0, [sp, #0xb0] */
    /* ldr s1, [sp, #0x8c] */
    /* ldr s2, [sp, #0x7c] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #0x68] */
    /* ldr d3, [sp, #0x90] */
    /* ldur d4, [sp, #0xb4] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ldur d4, [sp, #0x6c] */
    /* dup v5.2s, v4.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* dup v6.2s, v3.s[1] */
    /* mov v6.s[1], v0.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v4.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x74] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fadd s0, s0, s2 */
    /* ldr d2, [sp, #0xa0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xa0] */
    /* ldr s1, [sp, #0xa8] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0xa8] */
    /* ldr x0, [sp, #0xf0] */
    /* str d13, [sp, #0xf8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x100] */
    /* add x2, sp, #0x68 */
    /* add x3, x27, #0x18 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0xf8 */
    /* mov x1, x20 */
    /* ldr s0, [sp, #0x64] */
    /* call #0x2c0830; ABI effects unresolved */
    /* branch b #0x2c0354 */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [sp, #0x258] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [sp, #0x260] */
    /* str d12, [sp, #0x230] */
    /* str s11, [sp, #0x238] */
    /* ldr x0, [sp, #0xf0] */
    /* add x1, sp, #0x258 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x68 */
    /* ldr s8, [sp, #0x64] */
    /* fmov s0, s8 */
    /* call #0x2c0b30; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x1b0 */
    /* fmov s0, s8 */
    /* call #0x2c0b30; ABI effects unresolved */
    /* branch b #0x2c078c */
    /* ldr x0, [sp, #0xf0] */
    /* str xzr, [sp, #0xf8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x100] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0xf8 */
    /* ldr s0, [sp, #0x64] */
    /* call #0x2c0b30; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2c079c */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x2c07ac */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x2c0804 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x2c0c90; ABI effects unresolved */
    /* branch b #0x2c0808 */
    /* branch b #0x2c0804 */
    /* branch b #0x2c0804 */
    /* branch b #0x2c0804 */
    /* branch b #0x2c0804 */
    /* branch b #0x2c0804 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2c0818 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x2c0828 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
