/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0cc18 start_va=0x2b0cc18 image_relative=0x2b0cc18 bytes=2092 */
void function_2b0cc18__at_2b0cc18(void) {
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
    /* sub sp, sp, #0x380 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x0, [x0, #0x128] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x120] */
    /* add x0, x22, #0x38 */
    /* call #0x2b19f10; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x50] */
    /* add x0, x22, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x90] */
    /* add x0, x22, #0x38 */
    /* call #0x2b19de8; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x30] */
    /* ldp s0, s1, [x20] */
    /* mov x0, x22 */
    /* call #0x2af90f8; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xb0] */
    /* ldp s0, s1, [x20] */
    /* add x0, x22, #0x38 */
    /* call #0x2b19f3c; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* str q1, [sp, #0x80] */
    /* ldp s9, s10, [x20] */
    /* add x0, x22, #0x38 */
    /* call #0x2b19ec0; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x90] */
    /* fmul s0, s3, s9 */
    /* fmul s1, s4, s10 */
    /* fadd s0, s0, s1 */
    /* ldp q2, q1, [sp, #0xb0] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* ldr q2, [sp, #0xd0] */
    /* fmul s2, s3, s2 */
    /* ldr q3, [sp, #0x80] */
    /* fmul s3, s4, s3 */
    /* fadd s12, s2, s3 */
    /* fadd s0, s12, s0 */
    /* fadd s13, s1, s12 */
    /* fdiv s0, s0, s13 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* fadd s0, s0, s11 */
    /* frintm s8, s0 */
    /* cbz w0, #0x2b0cd2c */
    /* add x0, x22, #0x38 */
    /* call #0x2b19ec0; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, gt */
    /* fmov s15, #1.00000000 */
    /* fmaxnm s8, s8, s15 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2b0d314 */
    /* ldp q1, q0, [sp, #0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v1.2s, #1.00000000 */
    /* str q0, [sp, #0xe0] */
    /* str d1, [sp, #0x28] */
    /* fsub v3.2s, v1.2s, v0.2s */
    /* fmul s0, s9, s3 */
    /* fmul s1, s10, v3.s[1] */
    /* fadd s0, s0, s1 */
    /* ldp q2, q1, [sp, #0xb0] */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, v3.s[1] */
    /* fadd s1, s1, s2 */
    /* ldr q2, [sp, #0xd0] */
    /* fmul s2, s2, s3 */
    /* str q3, [sp, #0x110] */
    /* ldr q4, [sp, #0x80] */
    /* fmul s3, s4, v3.s[1] */
    /* fadd s14, s2, s3 */
    /* fadd s0, s14, s0 */
    /* fadd s1, s1, s14 */
    /* str s1, [sp, #0x7c] */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s0, s11 */
    /* frintm s0, s0 */
    /* fmaxnm s0, s0, s15 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2b0d314 */
    /* stp x19, x20, [sp, #0x18] */
    /* sub x23, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* add x9, x8, #0x18 */
    /* str x9, [x23] */
    /* adrp x8, #0x4c2e000 */
    /* ldr q0, [x8, #0x4c0] */
    /* stur q0, [x23, #8] */
    /* add x8, sp, #0x1a0 */
    /* add x10, x8, #0x10 */
    /* stp xzr, x10, [sp, #0x198] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x1a8] */
    /* ldp x26, x27, [x21, #0x18] */
    /* stp x21, x10, [sp] */
    /* cmp x26, x27 */
    /* str x9, [sp, #0x10] */
    /* b.eq #0x2b0d164 */
    /* ldr q0, [sp, #0x110] */
    /* mov s0, v0.s[1] */
    /* str s0, [sp, #0x78] */
    /* fcvtzs w8, s8 */
    /* sxtw x28, w8 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x100] */
    /* fmov s11, #1.00000000 */
    /* mov w24, #1 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0xf0] */
    /* ldr x0, [x26] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b0d154 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* str s1, [sp, #0x190] */
    /* str s0, [sp, #0x194] */
    /* ldr x8, [x26] */
    /* cbz x8, #0x2b0ced4 */
    /* ldr x22, [x8, #0x80] */
    /* cbz x22, #0x2b0ced4 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0ced4 */
    /* add x8, sp, #0x160 */
    /* mov x0, x22 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* ldr x9, [sp, #0x188] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b0cea0 */
    /* add x8, sp, #0x160 */
    /* add x0, x8, #0x10 */
    /* call #0x2ae4490; ABI effects unresolved */
    /* str s0, [sp, #0x190] */
    /* str s1, [sp, #0x194] */
    /* add x8, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* ldr x9, [sp, #0x158] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b0ced4 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x190 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* str s0, [sp, #0x190] */
    /* str s1, [sp, #0x194] */
    /* ldr s10, [sp, #0x190] */
    /* ldr s15, [sp, #0x194] */
    /* ldp q1, q0, [sp, #0x90] */
    /* fmul s0, s0, s10 */
    /* fmul s1, s1, s15 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s12, s0 */
    /* fdiv s0, s0, s13 */
    /* frintp s0, s0 */
    /* fmaxnm s9, s0, s11 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2b0d154 */
    /* ldr q0, [sp, #0x110] */
    /* fmul s0, s0, s10 */
    /* ldr s1, [sp, #0x78] */
    /* fmul s1, s1, s15 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s14, s0 */
    /* ldr s1, [sp, #0x7c] */
    /* fdiv s0, s0, s1 */
    /* frintp s0, s0 */
    /* fmaxnm s10, s0, s11 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2b0d154 */
    /* fcvtzs w22, s9 */
    /* fcvtzs w25, s10 */
    /* ldr w8, [sp, #0x19c] */
    /* fcmp s9, s8 */
    /* cset w9, hi */
    /* scvtf s1, w8 */
    /* fadd s0, s9, s1 */
    /* fcmp s0, s8 */
    /* csinc w9, w9, wzr, gt */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s0, s1 */
    /* b.le #0x2b0cff4 */
    /* ldrsw x14, [sp, #0x198] */
    /* scvtf s1, w14 */
    /* fadd s2, s10, s1 */
    /* ldursw x10, [x29, #-0xd8] */
    /* ldr x11, [x23] */
    /* mov x12, x8 */
    /* sxtw x12, w12 */
    /* smull x13, w28, w14 */
    /* add x13, x13, w8, sxtw */
    /* add w14, w14, #1 */
    /* fcmp s2, s1 */
    /* b.le #0x2b0cfd4 */
    /* mov x15, x14 */
    /* mov x16, x13 */
    /* cmp x16, x10 */
    /* b.ge #0x2b0cfc0 */
    /* tbz w9, #0, #0x2b0d124 */
    /* ldrb w9, [x11, x16] */
    /* tbnz w9, #0, #0x2b0d124 */
    /* mov w9, #1 */
    /* scvtf s3, w15 */
    /* add x16, x16, x28 */
    /* add w15, w15, #1 */
    /* fcmp s2, s3 */
    /* b.gt #0x2b0cfa8 */
    /* tbz w9, #0, #0x2b0d124 */
    /* add x12, x12, #1 */
    /* scvtf s3, w12 */
    /* add x13, x13, #1 */
    /* mov w9, #1 */
    /* fcmp s0, s3 */
    /* b.gt #0x2b0cf98 */
    /* branch b #0x2b0cff8 */
    /* cbz w9, #0x2b0d128 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x160] */
    /* str w22, [sp, #0x130] */
    /* str w25, [sp, #0x12c] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x19c */
    /* add x3, sp, #0x198 */
    /* add x4, sp, #0x130 */
    /* add x5, sp, #0x12c */
    /* call #0x2b0d444; ABI effects unresolved */
    /* ldr w8, [sp, #0x19c] */
    /* scvtf s1, w8 */
    /* fadd s0, s9, s1 */
    /* fcmp s8, s0 */
    /* fcsel s2, s8, s0, mi */
    /* ldr w9, [sp, #0x198] */
    /* fcmp s2, s1 */
    /* b.le #0x2b0d0f8 */
    /* sxtw x19, w8 */
    /* scvtf s0, w9 */
    /* fadd s1, s10, s0 */
    /* fcmp s1, s0 */
    /* b.le #0x2b0d0d8 */
    /* smull x21, w28, w9 */
    /* add w20, w9, #1 */
    /* add x10, x19, x21 */
    /* ldr x8, [x23, #8] */
    /* cmp x10, w8, sxtw */
    /* add x10, x10, #1 */
    /* ccmp x10, x8, #4, ge */
    /* b.ne #0x2b0d0a4 */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* strb w24, [x8, x21] */
    /* scvtf s0, w20 */
    /* scvtf s1, w9 */
    /* fadd s1, s10, s1 */
    /* add x21, x21, x28 */
    /* add w20, w20, #1 */
    /* fcmp s1, s0 */
    /* b.gt #0x2b0d060 */
    /* branch b #0x2b0d0d4 */
    /* cmp x8, x10 */
    /* b.ls #0x2b0d0b4 */
    /* str x10, [x23, #8] */
    /* branch b #0x2b0d078 */
    /* add x9, x19, x21 */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0xe0 */
    /* add x1, x8, #1 */
    /* mov w2, #0 */
    /* call #0x2b0e098; ABI effects unresolved */
    /* ldr w9, [sp, #0x198] */
    /* branch b #0x2b0d078 */
    /* ldr w8, [sp, #0x19c] */
    /* add x19, x19, #1 */
    /* scvtf s0, w8 */
    /* fadd s0, s9, s0 */
    /* scvtf s1, w19 */
    /* fcmp s8, s0 */
    /* fcsel s2, s8, s0, mi */
    /* fcmp s2, s1 */
    /* b.gt #0x2b0d048 */
    /* scvtf s1, w9 */
    /* fadd s1, s10, s1 */
    /* ldr q2, [sp, #0xf0] */
    /* fcmp s0, s2 */
    /* fcsel s2, s2, s0, mi */
    /* ldr q0, [sp, #0x100] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* stp q2, q0, [sp, #0xf0] */
    /* mov w9, #1 */
    /* branch b #0x2b0d128 */
    /* mov w9, #0 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x19c] */
    /* scvtf s0, w8 */
    /* fcmp s8, s0 */
    /* b.hi #0x2b0d150 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x19c] */
    /* ldr w10, [sp, #0x198] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x198] */
    /* cbz w9, #0x2b0cf48 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x2b0ce28 */
    /* branch b #0x2b0d174 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0xf0] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x100] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldp q2, q1, [sp, #0x100] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr x0, [sp] */
    /* ldp q2, q3, [sp, #0xb0] */
    /* str s3, [x0, #0x148] */
    /* str s2, [x0, #0x14c] */
    /* mov v3.s[1], v2.s[0] */
    /* ldr q2, [sp, #0xd0] */
    /* ldr q4, [sp, #0x80] */
    /* mov v2.s[1], v4.s[0] */
    /* stp q3, q2, [sp, #0xc0] */
    /* fadd v8.2s, v3.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x150] */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* movi d1, #0000000000000000 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* str q0, [sp, #0x100] */
    /* call #0x2b110c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x1a0] */
    /* ldr w8, [sp, #0x1a8] */
    /* cbz w8, #0x2b0d2e8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr d0, [x9] */
    /* ldp q2, q1, [sp, #0x30] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ldr q3, [sp, #0x100] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fsub v9.2s, v0.2s, v1.2s */
    /* ldp q0, q1, [sp, #0x50] */
    /* mov v1.s[1], v0.s[0] */
    /* fadd v0.2s, v1.2s, v1.2s */
    /* ldr d2, [sp, #0x28] */
    /* fsub v10.2s, v2.2s, v0.2s */
    /* fmul v11.2s, v1.2s, v3.2s */
    /* ldr q0, [sp, #0xc0] */
    /* fmul v12.2s, v1.2s, v0.2s */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #3 */
    /* movi d13, #0000000000000000 */
    /* ldp w20, w22, [x21, #8] */
    /* ldp s0, s1, [x21, #0x10] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* ldr q2, [sp, #0xe0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr q2, [sp, #0x110] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* ldr q1, [sp, #0xd0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmaxnm v0.2s, v0.2s, v13.2s */
    /* str d0, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* scvtf s2, w20 */
    /* scvtf s3, w22 */
    /* ldr x0, [x21] */
    /* ldr q4, [sp, #0xe0] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* ldr q4, [sp, #0x110] */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v8.2s, v2.2s */
    /* fmul v2.2s, v10.2s, v2.2s */
    /* fadd v2.2s, v11.2s, v2.2s */
    /* fsub v2.2s, v2.2s, v12.2s */
    /* fadd v2.2s, v9.2s, v2.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* mov s1, v0.s[1] */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #0.50000000 */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x2b1171c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x19, x19, #0x18 */
    /* b.ne #0x2b0d228 */
    /* ldr x21, [sp, #0x1a0] */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x2b0d2fc */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2b0d310 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0d318 */
    /* cbnz x9, #0x2b0d344 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b0d38c */
    /* add sp, sp, #0x380 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3c0 */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3c0 */
    /* branch b #0x2b0d3c0 */
    /* branch b #0x2b0d3c0 */
    /* branch b #0x2b0d3c0 */
    /* branch b #0x2b0d3c0 */
    /* mov x20, x0 */
    /* branch b #0x2b0d40c */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* branch b #0x2b0d3dc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2b0d3f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2b0d408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0d410 */
    /* cbnz x9, #0x2b0d43c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
