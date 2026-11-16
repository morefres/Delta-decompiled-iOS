/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d609e4 start_va=0x2d609e4 image_relative=0x2d609e4 bytes=1820 */
void function_2d609e4__at_2d609e4(void) {
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
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x418] */
    /* fdiv s0, s1, s0 */
    /* stur s0, [x29, #-0x9c] */
    /* ldr x8, [x19, #0x960] */
    /* ldr x21, [x8, #0x38] */
    /* ldr x9, [x21, #0x7b0] */
    /* ldr x8, [x21, #0x7a8] */
    /* cmp x9, x8 */
    /* b.eq #0x2d610ac */
    /* mov x9, #0 */
    /* mov w22, #0 */
    /* adrp x23, #0x616a000 */
    /* add x23, x23, #0xf28 */
    /* add x27, sp, #0x98 */
    /* adrp x10, #0x4bef000 */
    /* ldr q0, [x10, #0x560] */
    /* str q0, [sp] */
    /* ldr x28, [x8, x9, lsl #3] */
    /* mov x0, x28 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2d60a9c */
    /* mov x0, #0 */
    /* branch b #0x2d60aa0 */
    /* ldr x0, [x8, #0xd8] */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x171d520; ABI effects unresolved */
    /* cbz x0, #0x2d60d18 */
    /* mov x24, x0 */
    /* ldur x26, [x29, #-0xa8] */
    /* ldur q2, [x26, #0x94] */
    /* ldur q0, [x26, #0x74] */
    /* ldur q1, [x26, #0x84] */
    /* stur q0, [x29, #-0xe0] */
    /* stp q1, q2, [x29, #-0xd0] */
    /* ldr s1, [x26, #0x204] */
    /* ldr s0, [x26, #0x38] */
    /* stp s0, s1, [x29, #-0xe8] */
    /* ldr x20, [x19, #0x228] */
    /* ldur s0, [x29, #-0xb8] */
    /* ldp s1, s8, [x20, #0xc] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2d60afc */
    /* ldr s1, [x20, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* mov x0, x20 */
    /* call #0x33fbe40; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x50] */
    /* fmov s9, s2 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60bc4 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60bc4 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60bc4 */
    /* ldr x25, [x19, #0x230] */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xe0f */
    /* mov x3, #0xa9bf */
    /* movk x3, #0x8d8f, lsl #16 */
    /* movk x3, #0x7f94, lsl #32 */
    /* movk x3, #0x3cee, lsl #48 */
    /* call #0x128919c; ABI effects unresolved */
    /* movi d11, #0000000000000000 */
    /* fmov s10, wzr */
    /* fmov s14, wzr */
    /* movi d12, #0000000000000000 */
    /* cbz x0, #0x2d60b90 */
    /* ldr s14, [x0, #8] */
    /* ldr d12, [x0] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc66 */
    /* mov x3, #0xf7fa */
    /* movk x3, #0xdcfd, lsl #16 */
    /* movk x3, #0xc35, lsl #32 */
    /* movk x3, #0x473b, lsl #48 */
    /* call #0x128919c; ABI effects unresolved */
    /* cbz x0, #0x2d60bd4 */
    /* ldr s10, [x0, #8] */
    /* ldr d11, [x0] */
    /* branch b #0x2d60bd4 */
    /* ldr d12, [x24, #8] */
    /* ldr s14, [x24, #0x10] */
    /* ldur d11, [x24, #0x14] */
    /* ldr s10, [x24, #0x1c] */
    /* stur xzr, [x29, #-0xf0] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x100] */
    /* stur wzr, [x29, #-0xf8] */
    /* str d0, [sp, #0x170] */
    /* str wzr, [sp, #0x178] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur x9, [x8, #0xa4] */
    /* str x9, [sp, #0x160] */
    /* ldr w9, [x8, #0xac] */
    /* str w9, [sp, #0x168] */
    /* ldr x9, [x8, #0xb0] */
    /* str x9, [sp, #0x150] */
    /* ldr w8, [x8, #0xb8] */
    /* str w8, [sp, #0x158] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x98 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x98] */
    /* cmp x8, #0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x1c8 */
    /* csel x8, x8, x9, eq */
    /* ldrb w25, [x8] */
    /* cbz x20, #0x2d60c78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d60c4c */
    /* cbnz x9, #0x2d60c78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str s10, [sp, #0x4c] */
    /* str d11, [sp, #0x40] */
    /* tbz w25, #0, #0x2d60d28 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60d78 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60cec */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60cec */
    /* ldr x20, [x19, #0x230] */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* adrp x2, #0x5337000 */
    /* add x2, x2, #0xc6e */
    /* mov x3, #0xc210 */
    /* movk x3, #0x6833, lsl #16 */
    /* movk x3, #0x13e7, lsl #32 */
    /* movk x3, #0x24cc, lsl #48 */
    /* call #0x16e3f60; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* ldur x25, [x29, #-0xa8] */
    /* ldr x20, [x19, #0x228] */
    /* call #0x16bacb0; ABI effects unresolved */
    /* str w0, [sp, #0x94] */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x2d60e08 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0x7c] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x2d60e1c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x171d4d4; ABI effects unresolved */
    /* cbnz w0, #0x2d6107c */
    /* branch b #0x2d61090 */
    /* fmov d13, d12 */
    /* ldr s0, [sp, #0x168] */
    /* fsub s0, s0, s9 */
    /* ldp q1, q2, [sp, #0x50] */
    /* mov v2.s[1], v1.s[0] */
    /* ldr d1, [sp, #0x160] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x98] */
    /* str s0, [sp, #0xa0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x170 */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0x150 */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d60e84 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x61] */
    /* stur q0, [x27, #0x58] */
    /* stur q0, [x27, #0x48] */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x78] */
    /* stur q0, [x27, #0x88] */
    /* stur q0, [x27, #0x98] */
    /* ldp q1, q0, [sp, #0x50] */
    /* stp s0, s1, [sp, #0x98] */
    /* stp s9, s8, [sp, #0xa0] */
    /* stp s0, s1, [sp, #0xa8] */
    /* str s9, [sp, #0xb0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x170 */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0x160 */
    /* add x5, sp, #0x150 */
    /* add x6, sp, #0x98 */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x2d60df0 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x2d60e00 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d13, d12 */
    /* branch b #0x2d60e84 */
    /* str wzr, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x74] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [sp, #0x84] */
    /* add x8, sp, #0x98 */
    /* add x2, sp, #0x94 */
    /* add x3, sp, #0x70 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x16bb358; ABI effects unresolved */
    /* ldr s0, [sp, #0x98] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x170 */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0x160 */
    /* add x5, sp, #0x150 */
    /* add x6, x27, #8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x2d60e70 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d13, d12 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x2d60e84 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x26, #0x1e0 */
    /* ldur s11, [x29, #-0xf8] */
    /* ldr d15, [sp, #0x170] */
    /* ldr s10, [sp, #0x178] */
    /* ldp s9, s1, [x29, #-0xe8] */
    /* ldur d12, [x29, #-0x100] */
    /* ldr q2, [x26, #0x1e0] */
    /* add x9, x26, #0x1ec */
    /* ldr q0, [x9] */
    /* stp q2, q0, [sp, #0x20] */
    /* ldr d0, [x26, #0x1f8] */
    /* stp q0, q1, [sp, #0x50] */
    /* add x9, x26, #0x200 */
    /* ld1r {v0.2s}, [x9] */
    /* str q0, [sp, #0x10] */
    /* ldur s8, [x29, #-0x9c] */
    /* strb wzr, [sp, #0x94] */
    /* sub x9, x29, #0xe0 */
    /* str x9, [sp, #0x98] */
    /* sub x9, x29, #0xf0 */
    /* stp x9, x19, [sp, #0xa0] */
    /* sub x9, x29, #0xa8 */
    /* str x9, [sp, #0xb0] */
    /* sub x9, x29, #0xe4 */
    /* stp x9, x8, [sp, #0xb8] */
    /* add x8, sp, #0x94 */
    /* str x8, [sp, #0xc8] */
    /* sub x8, x29, #0x9c */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0xd8] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60fb8 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d60fb8 */
    /* ldr x20, [x19, #0x230] */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xa15 */
    /* mov x3, #0xa0b */
    /* movk x3, #0xffaf, lsl #16 */
    /* movk x3, #0x8222, lsl #32 */
    /* movk x3, #0x71c9, lsl #48 */
    /* call #0x1720c40; ABI effects unresolved */
    /* cbz x0, #0x2d60fd0 */
    /* str w24, [sp, #0x70] */
    /* mov x0, x20 */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x2d60fd0 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d60fd0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x70 */
    /* madd x1, x8, x10, x9 */
    /* branch b #0x2d60fc8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x171d32c; ABI effects unresolved */
    /* cbz x0, #0x2d60fd0 */
    /* mov x1, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2d6c278; ABI effects unresolved */
    /* fsub s0, s11, s14 */
    /* ldr q2, [sp, #0x60] */
    /* fmul s0, s0, s2 */
    /* fsub v1.2s, v12.2s, v13.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.gt #0x2d6107c */
    /* ldr d0, [sp, #0x40] */
    /* fsub v0.2s, v15.2s, v0.2s */
    /* ldr s1, [sp, #0x4c] */
    /* fsub s1, s10, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q3, [sp, #0x50] */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v3.d[1], v2.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x30] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul s0, s9, s0 */
    /* fmul s0, s9, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x2d6107c */
    /* ldrb w8, [sp, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x2d61090 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x2d5f490; ABI effects unresolved */
    /* branch b #0x2d61094 */
    /* add w22, w22, #1 */
    /* sxtw x9, w22 */
    /* ldr x10, [x21, #0x7b0] */
    /* ldr x8, [x21, #0x7a8] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x2d60a78 */
    /* add sp, sp, #0x1f0 */
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
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x16bb79c; ABI effects unresolved */
    /* branch b #0x2d610f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2c0c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
