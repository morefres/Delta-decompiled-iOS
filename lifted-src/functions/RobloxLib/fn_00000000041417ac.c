/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41417ac start_va=0x41417ac image_relative=0x41417ac bytes=3144 */
void function_41417ac__at_41417ac(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x7 */
    /* mov x23, x6 */
    /* stp x3, x5, [sp, #0x28] */
    /* mov x24, x4 */
    /* str x2, [sp, #0x20] */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x21, [x29, #0x18] */
    /* ldr w22, [x29, #0x10] */
    /* stp s0, s1, [x29, #-0xa4] */
    /* stur s2, [x29, #-0x9c] */
    /* ldrb w8, [x6, #0x118] */
    /* cmp w8, #0 */
    /* fcsel s0, s3, s0, ne */
    /* fcsel s1, s1, s3, ne */
    /* ldrb w8, [x6, #0xf0] */
    /* fmov s2, #0.50000000 */
    /* fmul s8, s3, s2 */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s8, ne */
    /* stp s2, s2, [x29, #-0xb0] */
    /* ldr w2, [x21] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x6 */
    /* stp s1, s0, [sp, #0x7c] */
    /* str s3, [sp, #0x84] */
    /* fmov s2, s3 */
    /* call #0x41416cc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldr w20, [x24] */
    /* add x27, x21, #0x64 */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x1, x29, #0xa4 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x27 */
    /* str s8, [sp, #0x78] */
    /* fmov s0, s8 */
    /* call #0x414d8c8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x118] */
    /* fneg s3, s0 */
    /* cmp w8, #0 */
    /* fcsel s3, s3, s1, ne */
    /* fcsel s0, s1, s0, ne */
    /* ldr s1, [x23, #0x11c] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x23, #0x120] */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x23, #0x124] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* fadd s0, s2, s3 */
    /* mov v4.s[2], v0.s[0] */
    /* ldr q3, [x23, #0x40] */
    /* ldur q5, [x23, #0x4c] */
    /* ldur q6, [x23, #0x58] */
    /* fmul v0.4s, v3.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s1, v6.s[3] */
    /* fadd s0, s0, s1 */
    /* fmul v1.4s, v5.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s7, [x23, #0x68] */
    /* fadd s1, s1, s2 */
    /* fmul v2.4s, v6.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s7 */
    /* ldp s4, s7, [x21, #0x64] */
    /* fneg s4, s4 */
    /* fcsel s4, s4, s7, ne */
    /* mov w8, #4 */
    /* csel x8, x8, xzr, ne */
    /* add x8, x27, x8 */
    /* add x9, x21, #0x6c */
    /* ldr s7, [x8] */
    /* mov v7.s[1], v4.s[0] */
    /* ld1 {v7.s}[2], [x9] */
    /* mov x8, v6.d[1] */
    /* fmov d4, x8 */
    /* dup v4.2s, v4.s[0] */
    /* mov v6.d[1], v4.d[0] */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v7.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldr x8, [x24] */
    /* mov w9, #0x24 */
    /* madd x8, x8, x9, x26 */
    /* ldp s6, s7, [x21, #0x78] */
    /* ldr s16, [x21, #0x80] */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s17, w9 */
    /* fmul s3, s17, s3 */
    /* mov w9, #0x42ff0000 */
    /* fmov s18, w9 */
    /* fadd s3, s3, s18 */
    /* fmul s4, s17, s4 */
    /* fadd s4, s4, s18 */
    /* fmul s5, s17, s5 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s4 */
    /* fadd s3, s5, s18 */
    /* fcvtzs w11, s3 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* str w9, [x8, #0xc] */
    /* stp s9, s10, [x8, #0x18] */
    /* ldr w9, [x23, #0xa8] */
    /* str w9, [x8, #0x10] */
    /* ldr w9, [x23, #0xac] */
    /* fmul s3, s6, s17 */
    /* fadd s3, s3, s18 */
    /* fmul s4, s7, s17 */
    /* fadd s4, s4, s18 */
    /* fmul s5, s16, s17 */
    /* fadd s5, s5, s18 */
    /* fcvtzs w10, s3 */
    /* fcvtzs w11, s4 */
    /* fcvtzs w12, s5 */
    /* str w9, [x8, #0x14] */
    /* lsl w9, w11, #8 */
    /* orr w9, w9, w12, lsl #16 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x25, #0x4141a34 */
    /* ldr x8, [x24] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x25 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* stp s9, s10, [x8, #0x10] */
    /* ldrb w9, [x23, #0xae] */
    /* ldrb w10, [x23, #0xab] */
    /* ldrh w11, [x23, #0xac] */
    /* orr w9, w11, w9, lsl #16 */
    /* orr w9, w9, w10, lsl #24 */
    /* str w9, [x8, #0xc] */
    /* stp s10, s9, [sp, #0x70] */
    /* stp w22, w19, [sp, #0x18] */
    /* add w19, w20, w19 */
    /* add w8, w20, w22 */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x24] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* str x8, [x24] */
    /* ldrb w8, [x23, #0xf0] */
    /* ldr s0, [x23, #0xd4] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s1, s0, s1, ne */
    /* add x9, x21, #4 */
    /* add x8, x21, #0x34 */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* str s1, [sp, #0x6c] */
    /* fmul s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* mov x9, #0 */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x40] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* str s0, [sp, #0x3c] */
    /* mov w28, #4 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x60] */
    /* mov w22, #0x24 */
    /* mov w8, #0x42fe0000 */
    /* fmov s10, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s11, w8 */
    /* str x9, [sp, #0x58] */
    /* add x8, x9, x9, lsl #1 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr x10, [x9] */
    /* stur x10, [x29, #-0xc8] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x29, #-0xc0] */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr d0, [x8] */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* ldr s1, [x8, #8] */
    /* fadd s1, s1, s1 */
    /* ldr d2, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x88] */
    /* ldr s0, [sp, #0x3c] */
    /* fmul s9, s1, s0 */
    /* mov w20, #7 */
    /* str xzr, [sp, #0xd0] */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xa4 */
    /* add x2, sp, #0xd0 */
    /* ldr s0, [sp, #0x78] */
    /* call #0x414d8c8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x118] */
    /* fneg s3, s0 */
    /* cmp w8, #0 */
    /* fcsel s3, s3, s1, ne */
    /* fcsel s0, s1, s0, ne */
    /* ldr s1, [x23, #0x11c] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x23, #0x120] */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x23, #0x124] */
    /* fadd s2, s2, s3 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x23, #0x40] */
    /* ldur q1, [x23, #0x4c] */
    /* ldur q2, [x23, #0x58] */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v2.s[3] */
    /* fadd s12, s4, s5 */
    /* fmul v4.4s, v1.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldp s5, s6, [x23, #0x68] */
    /* fadd s8, s4, s5 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldp s4, s5, [x21, #0x64] */
    /* fneg s4, s4 */
    /* fcsel s4, s4, s5, ne */
    /* csel x8, x28, xzr, ne */
    /* add x8, x27, x8 */
    /* add x9, x21, #0x6c */
    /* ldr s5, [x8] */
    /* mov v5.s[1], v4.s[0] */
    /* ld1 {v5.s}[2], [x9] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov x8, v2.d[1] */
    /* fmov d4, x8 */
    /* dup v4.2s, v4.s[0] */
    /* fadd s13, s3, s6 */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q0, q4, [sp, #0xa0] */
    /* fmul v0.4s, v5.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0xd0 */
    /* call #0x46bf820; ABI effects unresolved */
    /* ldrb w8, [x23, #0x118] */
    /* fneg s2, s1 */
    /* dup v3.2s, w8 */
    /* shl v3.2s, v3.2s, #0x1f */
    /* cmlt v3.2s, v3.2s, #0 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* bit v0.8b, v2.8b, v3.8b */
    /* ldr d1, [x21, #0x70] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ldr d1, [sp, #0x60] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x29, #-0xb0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0xc8] */
    /* ldr w2, [x21] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x23 */
    /* ldp s1, s0, [sp, #0x7c] */
    /* ldr s2, [sp, #0x84] */
    /* call #0x41416cc; ABI effects unresolved */
    /* ldp s2, s7, [sp, #0x6c] */
    /* fcmp s2, #0.0 */
    /* ldr s6, [sp, #0x74] */
    /* fsub s2, s0, s6 */
    /* fmul s3, s15, s2 */
    /* fsub s4, s1, s7 */
    /* fmul s5, s14, s4 */
    /* fadd s3, s3, s5 */
    /* fadd s3, s6, s3 */
    /* fmul s4, s15, s4 */
    /* fmul s2, s14, s2 */
    /* fsub s2, s4, s2 */
    /* fadd s2, s7, s2 */
    /* fcsel s0, s0, s3, eq */
    /* fcsel s1, s1, s2, eq */
    /* ldr x8, [x24] */
    /* madd x8, x8, x22, x26 */
    /* ldp s2, s3, [x21, #0x78] */
    /* ldr s4, [x21, #0x80] */
    /* stp s12, s8, [x8] */
    /* str s13, [x8, #8] */
    /* ldp q6, q5, [sp, #0xa0] */
    /* fmul s5, s5, s10 */
    /* fadd s5, s5, s11 */
    /* fmul s6, s6, s10 */
    /* fadd s6, s6, s11 */
    /* ldr q7, [sp, #0x90] */
    /* fmul s7, s7, s10 */
    /* fcvtzs w9, s5 */
    /* fcvtzs w10, s6 */
    /* fadd s5, s7, s11 */
    /* fcvtzs w11, s5 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* str w9, [x8, #0xc] */
    /* stp s0, s1, [x8, #0x18] */
    /* ldr w9, [x23, #0xa8] */
    /* str w9, [x8, #0x10] */
    /* ldr w9, [x23, #0xac] */
    /* fmul s2, s2, s10 */
    /* fadd s2, s2, s11 */
    /* fmul s3, s3, s10 */
    /* fadd s3, s3, s11 */
    /* fmul s4, s4, s10 */
    /* fadd s4, s4, s11 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w11, s3 */
    /* fcvtzs w12, s4 */
    /* str w9, [x8, #0x14] */
    /* lsl w9, w11, #8 */
    /* orr w9, w9, w12, lsl #16 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #0xfe000000 */
    /* str w9, [x8, #0x20] */
    /* cbz x25, #0x4141d88 */
    /* ldr x8, [x24] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x25 */
    /* stp s12, s8, [x8] */
    /* str s13, [x8, #8] */
    /* stp s0, s1, [x8, #0x10] */
    /* ldrb w9, [x23, #0xae] */
    /* ldrb w10, [x23, #0xab] */
    /* ldrh w11, [x23, #0xac] */
    /* orr w9, w11, w9, lsl #16 */
    /* orr w9, w9, w10, lsl #24 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x24] */
    /* add x8, x8, #1 */
    /* str x8, [x24] */
    /* ldur d0, [x29, #-0xc8] */
    /* ldr d1, [sp, #0x88] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0xc8] */
    /* ldur s0, [x29, #-0xc0] */
    /* fadd s0, s9, s0 */
    /* stur s0, [x29, #-0xc0] */
    /* subs w20, w20, #1 */
    /* b.ne #0x4141b24 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x4141ad4 */
    /* mov w8, #0 */
    /* ldp w10, w9, [sp, #0x18] */
    /* ldr x11, [sp, #8] */
    /* add w9, w11, w9 */
    /* add w11, w11, w10 */
    /* ldp x2, x1, [sp, #0x28] */
    /* ldr x10, [x1] */
    /* ldr x12, [sp, #0x20] */
    /* add x12, x12, #4 */
    /* add x13, x2, #4 */
    /* ldr w3, [sp, #0x14] */
    /* mov x14, #0 */
    /* add x16, x10, x10, lsl #1 */
    /* add x15, x12, x16, lsl #1 */
    /* add x16, x13, x16, lsl #1 */
    /* sturh w19, [x15, #-4] */
    /* add w17, w9, w14 */
    /* add w0, w17, #1 */
    /* sturh w0, [x15, #-2] */
    /* strh w17, [x15] */
    /* cbz x2, #0x4141e30 */
    /* sturh w3, [x16, #-4] */
    /* add w17, w11, w14 */
    /* add w0, w17, #1 */
    /* sturh w0, [x16, #-2] */
    /* strh w17, [x16] */
    /* add x14, x14, #1 */
    /* add x15, x15, #6 */
    /* add x16, x16, #6 */
    /* cmp w14, #6 */
    /* b.ne #0x4141e04 */
    /* add w8, w8, #1 */
    /* add x11, x11, #7 */
    /* add x9, x9, #7 */
    /* add x10, x10, x14 */
    /* cmp w8, #4 */
    /* b.ne #0x4141df4 */
    /* str x10, [x1] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str w7, [sp, #0x14] */
    /* mov x23, x6 */
    /* mov x24, x4 */
    /* str x2, [sp, #0x18] */
    /* str s3, [sp, #0xa4] */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x27, [x29, #0x18] */
    /* str s0, [sp, #0xa0] */
    /* stp s0, s1, [x29, #-0xa4] */
    /* stur s2, [x29, #-0x9c] */
    /* ldr s0, [x27, #0x24] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s8, [x8, #0x134] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x27, #0x28] */
    /* ldr s2, [x27, #0x30] */
    /* ldur d3, [x27, #0x1c] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v4.2s, w8 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ldrb w8, [x6, #0x134] */
    /* stp x3, x5, [sp, #0x20] */
    /* tbnz w8, #0, #0x4141f34 */
    /* ldrh w8, [x23, #0xb4] */
    /* tbnz w8, #5, #0x4141f34 */
    /* ldr w0, [x27, #0x34] */
    /* branch b #0x4141f38 */
    /* mov w0, #0 */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x10] */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x44] */
    /* fadd v0.2s, v1.2s, v1.2s */
    /* str d0, [sp, #0x98] */
    /* fadd s0, s2, s2 */
    /* str s0, [sp, #0x94] */
    /* ldur d9, [x27, #4] */
    /* fadd v0.2s, v3.2s, v3.2s */
    /* str d0, [sp, #0x38] */
    /* ldr s10, [x27, #0xc] */
    /* call #0x414d92c; ABI effects unresolved */
    /* and w19, w0, #0xff00 */
    /* ldrb w8, [x23, #0xf0] */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* ldp s1, s3, [sp, #0xa0] */
    /* fcsel s4, s0, s1, ne */
    /* fcsel s5, s0, s3, ne */
    /* ldrb w8, [x23, #0x16] */
    /* ldr s0, [x23, #0x10c] */
    /* fadd s0, s4, s0 */
    /* ldr s1, [x23, #0x110] */
    /* fmov s6, wzr */
    /* fadd s1, s1, s6 */
    /* ldr s2, [x23, #0xd4] */
    /* fcsel s2, s2, s6, ne */
    /* cmp w8, #0 */
    /* str s4, [sp, #0x90] */
    /* fcsel s0, s4, s0, ne */
    /* str s0, [sp, #0x48] */
    /* fcsel s0, s6, s1, ne */
    /* str s0, [sp, #0xa8] */
    /* str s5, [sp, #0x5c] */
    /* fmul s0, s5, s8 */
    /* str s0, [sp, #0x34] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #8] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s3, s0 */
    /* str s0, [sp, #0x88] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* str s2, [sp, #0x8c] */
    /* fmul s0, s2, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x60] */
    /* str wzr, [sp, #0x58] */
    /* lsl w28, w19, #0x10 */
    /* mov w21, #0x24 */
    /* mov w20, #0x42fe0000 */
    /* mov w22, #0x42ff0000 */
    /* str d9, [sp, #0x50] */
    /* stur d9, [x29, #-0xb0] */
    /* str s10, [sp, #0x4c] */
    /* stur s10, [x29, #-0xa8] */
    /* mov w8, #1 */
    /* ldr s13, [sp, #0x48] */
    /* mov x19, x8 */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xa4 */
    /* sub x2, x29, #0xb8 */
    /* ldr s0, [sp, #0x88] */
    /* call #0x414d8c8; ABI effects unresolved */
    /* fmov s11, s2 */
    /* fneg s2, s0 */
    /* ldrb w8, [x23, #0x118] */
    /* cmp w8, #0 */
    /* fcsel s12, s2, s1, ne */
    /* fcsel s10, s1, s0, ne */
    /* ldr s9, [x23, #0x11c] */
    /* ldr s8, [x23, #0x120] */
    /* ldr s14, [x23, #0x124] */
    /* ldr q1, [x23, #0x40] */
    /* ldur q0, [x23, #0x4c] */
    /* stp q1, q0, [sp, #0xc0] */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x29, #-0xd0] */
    /* ldp s15, s0, [x23, #0x68] */
    /* str s0, [sp, #0xac] */
    /* ldur s0, [x29, #-0xb8] */
    /* sub x9, x29, #0xb8 */
    /* orr x9, x9, #4 */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fcsel s1, s1, s0, ne */
    /* fmov s2, wzr */
    /* fcsel s0, s0, s2, ne */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* ld1 {v2.s}[2], [x9] */
    /* str q2, [sp, #0xb0] */
    /* ldr s0, [sp, #0xa8] */
    /* stp s13, s0, [x29, #-0xc0] */
    /* ldrb w9, [x23, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x41420d8 */
    /* cbz w8, #0x41420d8 */
    /* ldr s0, [sp, #0x5c] */
    /* fsub s0, s0, s13 */
    /* ldr s1, [sp, #0xa8] */
    /* stp s1, s0, [x29, #-0xc0] */
    /* ldr w2, [x27] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* ldp s0, s1, [sp, #0xa0] */
    /* fmov s2, s1 */
    /* call #0x41416cc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* ldr s2, [sp, #0x8c] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x4142134 */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0xbf, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldp q1, q2, [sp, #0x60] */
    /* fmul v1.2s, v0.2s, v1.s[0] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0xc0] */
    /* fadd s0, s9, s10 */
    /* fadd s1, s12, s8 */
    /* fadd s2, s11, s14 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldp q6, q4, [sp, #0xc0] */
    /* fmul v0.4s, v6.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur q5, [x29, #-0xd0] */
    /* mov s1, v5.s[3] */
    /* fadd s0, s0, s1 */
    /* fmul v1.4s, v4.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s1, s15 */
    /* fmul v2.4s, v5.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [sp, #0xac] */
    /* fadd s2, s2, s3 */
    /* mov x8, v5.d[1] */
    /* fmov d3, x8 */
    /* dup v3.2s, v3.s[0] */
    /* mov v5.d[1], v3.d[0] */
    /* ldr q7, [sp, #0xb0] */
    /* fmul v3.4s, v6.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldr x8, [x24] */
    /* madd x9, x8, x21, x26 */
    /* ldp s6, s7, [x27, #0x10] */
    /* ldr s16, [x27, #0x18] */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* fmov s17, w20 */
    /* fmul s3, s3, s17 */
    /* fmov s18, w22 */
    /* fadd s3, s3, s18 */
    /* fmul s4, s4, s17 */
    /* fadd s4, s4, s18 */
    /* fmul s5, s5, s17 */
    /* fcvtzs w8, s3 */
    /* fcvtzs w10, s4 */
    /* fadd s3, s5, s18 */
    /* fcvtzs w11, s3 */
    /* orr w11, w28, w11, lsl #16 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #0xc] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x9, #0x18] */
    /* ldr w10, [x23, #0xa8] */
    /* str w10, [x9, #0x10] */
    /* ldr w10, [x23, #0xac] */
    /* fmul s3, s6, s17 */
    /* fadd s3, s3, s18 */
    /* fmul s4, s7, s17 */
    /* fadd s4, s4, s18 */
    /* fmul s5, s16, s17 */
    /* fadd s5, s5, s18 */
    /* fcvtzs w11, s3 */
    /* fcvtzs w12, s4 */
    /* fcvtzs w13, s5 */
    /* str w10, [x9, #0x14] */
    /* lsl w10, w12, #8 */
    /* orr w10, w10, w13, lsl #16 */
    /* orr w10, w10, w11 */
    /* orr w10, w10, #0xfe000000 */
    /* str w10, [x9, #0x20] */
    /* cbz x25, #0x41422a0 */
    /* ldr x9, [x24] */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x25 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* str x8, [x9, #0x10] */
    /* ldrb w8, [x23, #0xae] */
    /* ldrb w10, [x23, #0xab] */
    /* ldrh w11, [x23, #0xac] */
    /* orr w8, w11, w8, lsl #16 */
    /* orr w8, w8, w10, lsl #24 */
    /* str w8, [x9, #0xc] */
    /* mov w8, #0 */
    /* ldr x9, [x24] */
    /* add x9, x9, #1 */
    /* str x9, [x24] */
    /* ldur d0, [x29, #-0xb0] */
    /* ldr d1, [sp, #0x98] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0xb0] */
    /* ldur s0, [x29, #-0xa8] */
    /* ldr s1, [sp, #0x94] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x29, #-0xa8] */
    /* ldr s0, [sp, #0x90] */
    /* fsub s13, s13, s0 */
    /* tbnz w19, #0, #0x4142024 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #6 */
    /* b.eq #0x414231c */
    /* ldr d9, [sp, #0x50] */
    /* ldr d0, [sp, #0x38] */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* ldr s0, [sp, #0x44] */
    /* ldr s10, [sp, #0x4c] */
    /* fadd s10, s0, s10 */
    /* ldr s0, [sp, #0xa8] */
    /* ldr s1, [sp, #0x34] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* branch b #0x414200c */
    /* mov x8, #0 */
    /* ldp w11, w9, [sp, #0x10] */
    /* ldr x12, [sp, #8] */
    /* add w10, w12, w9 */
    /* ldp x0, x17, [sp, #0x20] */
    /* ldr x9, [x17] */
    /* add w11, w12, w11 */
    /* mov w12, #6 */
    /* mov x13, #6 */
    /* madd x13, x9, x12, x13 */
    /* ldr x12, [sp, #0x18] */
    /* add x12, x12, x13 */
    /* add x13, x0, x13 */
    /* add w14, w10, w8 */
    /* sturh w14, [x12, #-6] */
    /* add w15, w14, #1 */
    /* sturh w15, [x12, #-4] */
    /* add w16, w14, #2 */
    /* sturh w16, [x12, #-2] */
    /* strh w16, [x12] */
    /* strh w15, [x12, #2] */
    /* add w14, w14, #3 */
    /* strh w14, [x12, #4] */
    /* cbz x0, #0x41423a8 */
    /* add w14, w11, w8 */
    /* sturh w14, [x13, #-6] */
    /* add x15, x8, #3 */
    /* add w16, w14, #1 */
    /* sturh w16, [x13, #-4] */
    /* add w14, w14, #2 */
    /* sturh w14, [x13, #-2] */
    /* strh w14, [x13] */
    /* strh w16, [x13, #2] */
    /* add w14, w15, w11 */
    /* strh w14, [x13, #4] */
    /* add x8, x8, #2 */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* cmp w8, #0xc */
    /* b.ne #0x4142350 */
    /* add x8, x9, x8 */
    /* str x8, [x17] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1c0 */
    return;
}
