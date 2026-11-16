/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a6ac0 start_va=0x38a6ac0 image_relative=0x38a6ac0 bytes=8784 */
void function_38a6ac0__at_38a6ac0(void) {
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
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x22, x8, #0x3c0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x23, x8, #0x4c4 */
    /* mov w20, #0x9ea0 */
    /* movk w20, #2, lsl #16 */
    /* ldp w24, w8, [x23] */
    /* cbnz w8, #0x38a6b50 */
    /* add x8, x19, #0xcf, lsl #12 */
    /* add x0, x8, #0x8d0 */
    /* add x8, x19, #0xb5, lsl #12 */
    /* add x1, x8, #0x90 */
    /* call #0x38a3a90; ABI effects unresolved */
    /* cbz w0, #0x38a6b50 */
    /* mov x1, x0 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x147 */
    /* add x0, x19, x20 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x22, #0xcb8] */
    /* cbz x8, #0x38a8954 */
    /* add x8, x19, #0xb5, lsl #12 */
    /* add x25, x8, #0x608 */
    /* add x8, x19, #0x29, lsl #12 */
    /* add x26, x8, #0xfc4 */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* mov w20, #0x5214 */
    /* movk w20, #0xb, lsl #16 */
    /* ldr w8, [x23] */
    /* cbnz w8, #0x38a6b90 */
    /* ldp w8, w9, [x26] */
    /* mul w1, w9, w8 */
    /* add x0, x19, x21 */
    /* call #0x38a695c; ABI effects unresolved */
    /* ldrb w1, [x19, x20] */
    /* ldr w8, [x25, x1, lsl #2] */
    /* cmp w8, #3 */
    /* b.ne #0x38a6c20 */
    /* ldr x8, [x22, #0xcc0] */
    /* add x9, x19, x1 */
    /* mov w10, #0x59f8 */
    /* movk w10, #0xb, lsl #16 */
    /* ldrb w9, [x9, x10] */
    /* ldr w10, [x23] */
    /* add w9, w10, w9 */
    /* mov w10, #0xd8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr d8, [x8, #0x10] */
    /* ldr d9, [x8, #0x68] */
    /* mov x0, x19 */
    /* call #0x38c47e0; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe54] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0x5cec */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w1, [x8, x9] */
    /* mov x0, x19 */
    /* call #0x38c2a84; ABI effects unresolved */
    /* str w0, [x22] */
    /* mov w8, #1 */
    /* str w8, [x26, #0x318] */
    /* mov x8, #0x4070000000000000 */
    /* fmov d0, x8 */
    /* fmul d0, d8, d0 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* str d0, [x22, #0xdd8] */
    /* str d9, [x22, #0xde0] */
    /* branch b #0x38a8954 */
    /* ldr w8, [x23, #0xf8] */
    /* cmp w8, #3 */
    /* b.ne #0x38a6c38 */
    /* ldr w8, [x23, #0x12c] */
    /* str w8, [x22, #0xe24] */
    /* branch b #0x38a6ccc */
    /* ldr w8, [x23] */
    /* cbnz w8, #0x38a6ccc */
    /* ldr d0, [x22, #0xbc8] */
    /* fcvtzs w8, d0 */
    /* ldr x9, [x22, #0xdc0] */
    /* sxtw x8, w8 */
    /* sdiv x1, x9, x8 */
    /* ldr d1, [x22, #0xda0] */
    /* ldr d0, [x22, #0xcf8] */
    /* fdiv d0, d0, d1 */
    /* ldr d2, [x22, #0xd40] */
    /* fdiv d3, d2, d1 */
    /* ldr d2, [x22, #0xd50] */
    /* ldr w8, [x26, #0x338] */
    /* scvtf d4, w8 */
    /* fadd d2, d2, d2 */
    /* fmul d4, d1, d4 */
    /* fdiv d4, d2, d4 */
    /* ldr d2, [x22, #0xd08] */
    /* fdiv d2, d2, d1 */
    /* fadd d1, d3, d4 */
    /* mov x0, x19 */
    /* call #0x38a89f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [x22, #0xe24] */
    /* str w0, [x22, #0xe28] */
    /* str w0, [x22, #0x9c] */
    /* str w0, [x22, #0x14] */
    /* ldr w1, [x23, #0xc] */
    /* call #0x38c2900; ABI effects unresolved */
    /* str d0, [x22, #0xb8] */
    /* ldr w8, [x23, #0x128] */
    /* add w8, w8, w20 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x22, #0x10] */
    /* stp w8, w20, [x22, #0xa8] */
    /* ldr x8, [x22, #0xcb8] */
    /* ldr x27, [x22, #0xcc8] */
    /* cmp x8, x27 */
    /* b.hs #0x38a8954 */
    /* str x24, [sp, #0x130] */
    /* sxtw x9, w24 */
    /* str x9, [sp, #0x170] */
    /* add x28, sp, #0x1b0 */
    /* ldp q2, q1, [x8] */
    /* str q1, [sp, #0x150] */
    /* ldp q3, q1, [x8, #0x20] */
    /* stp q2, q1, [sp, #0x80] */
    /* ldp q2, q1, [x8, #0x40] */
    /* stp q3, q1, [sp, #0xa0] */
    /* ldp q1, q0, [x8, #0x60] */
    /* stp q2, q0, [sp, #0xc0] */
    /* ldp q0, q2, [x8, #0x80] */
    /* stp q2, q0, [sp, #0xf0] */
    /* ldp q0, q2, [x8, #0xa0] */
    /* stp q0, q2, [sp, #0x110] */
    /* ldp d11, d12, [x8, #0xc0] */
    /* str x8, [sp, #0x78] */
    /* add x8, x8, #0xd8 */
    /* str x8, [sp, #0x138] */
    /* str x8, [x22, #0xcb8] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0xfe0] */
    /* str q1, [sp, #0xe0] */
    /* fcmp d1, d0 */
    /* cset w8, ge */
    /* str w8, [x22, #0xdf0] */
    /* ldr w20, [x22, #0x74] */
    /* str x23, [sp, #0x148] */
    /* str x26, [sp, #0x168] */
    /* cbz w20, #0x38a6d74 */
    /* mov w8, #0xbe68 */
    /* movk w8, #0xc, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x38a6d74 */
    /* mov w8, #1 */
    /* str w8, [x26, #0x318] */
    /* branch b #0x38a7578 */
    /* mov w24, #0xe550 */
    /* movk w24, #2, lsl #16 */
    /* ldr x9, [sp, #0x170] */
    /* tbnz w9, #0x1f, #0x38a6da4 */
    /* ldr w8, [x22, #0xcd8] */
    /* cmp w8, w9 */
    /* b.le #0x38a6da4 */
    /* ldr x8, [x22, #0xcd0] */
    /* mov w9, #0xd8 */
    /* ldr x10, [sp, #0x130] */
    /* umaddl x20, w10, w9, x8 */
    /* branch b #0x38a6da8 */
    /* mov x20, #0 */
    /* ldr d1, [x22, #0xb10] */
    /* ldr d0, [x22, #0xbc8] */
    /* ldr w8, [x23, #0x154] */
    /* fdiv d1, d1, d0 */
    /* cbz w8, #0x38a6dc8 */
    /* ldr d9, [x22, #0xdc8] */
    /* fmul d10, d1, d9 */
    /* branch b #0x38a6dd8 */
    /* ldr d2, [x22, #0xb20] */
    /* fmul d1, d1, d2 */
    /* fdiv d10, d1, d0 */
    /* ldr d9, [x22, #0xdc8] */
    /* str wzr, [x26, #0x318] */
    /* mov w8, #0x5214 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #0x13a0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22, #0x80] */
    /* str w8, [x22, #0x7c] */
    /* str wzr, [x22, #0x88] */
    /* str wzr, [x22, #0x5c] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x22, #0x74] */
    /* add x8, x22, #0xdf8 */
    /* movi v0.16b, #0 */
    /* str x8, [sp, #0x140] */
    /* str q0, [x8] */
    /* ldr d14, [x20, #0x10] */
    /* add x0, x19, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* call #0x38a8fc0; ABI effects unresolved */
    /* str d0, [sp, #0x60] */
    /* ldr w3, [x22, #0x60] */
    /* add x0, x19, x24 */
    /* add x1, x19, x21 */
    /* ldr x2, [sp, #0x130] */
    /* call #0x38a63b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [x22, #0x74] */
    /* ldr w8, [x23, #0xf0] */
    /* cmp w0, w8 */
    /* cset w8, ge */
    /* str w8, [x22, #0x80] */
    /* subs w8, w0, #1 */
    /* str w8, [sp, #0x70] */
    /* b.lt #0x38a6ed4 */
    /* mov w23, w20 */
    /* mov w8, #0xd8 */
    /* ldr x26, [sp, #0x170] */
    /* smull x21, w26, w8 */
    /* fmov d13, xzr */
    /* tbnz x26, #0x3f, #0x38a6ea4 */
    /* ldrsw x8, [x22, #0xcd8] */
    /* cmp x26, x8 */
    /* b.ge #0x38a6ea4 */
    /* ldr x8, [x22, #0xcd0] */
    /* add x2, x8, x21 */
    /* branch b #0x38a6ea8 */
    /* mov x2, #0 */
    /* add x0, x19, x24 */
    /* mov x1, x19 */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* call #0x38a8fc0; ABI effects unresolved */
    /* fadd d13, d13, d0 */
    /* add x21, x21, #0xd8 */
    /* add x26, x26, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x38a6e88 */
    /* branch b #0x38a6ed8 */
    /* fmov d13, xzr */
    /* ldr x8, [x22, #0xdc0] */
    /* cmp x8, #1 */
    /* b.lt #0x38a6f20 */
    /* ldr d0, [x22, #0xdd0] */
    /* fcmp d0, #0.0 */
    /* ldr x23, [sp, #0x148] */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* ldr x13, [sp, #0x138] */
    /* ldr x26, [sp, #0x168] */
    /* b.le #0x38a6f3c */
    /* ldrsw x9, [x22, #0x90] */
    /* ldrsw x10, [x23, #0x150] */
    /* smull x9, w10, w9 */
    /* cmn x9, #0x63 */
    /* b.ge #0x38a6f44 */
    /* mov x9, #0 */
    /* branch b #0x38a6f70 */
    /* mov x8, #0 */
    /* ldr x23, [sp, #0x148] */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* ldr x13, [sp, #0x138] */
    /* ldr x26, [sp, #0x168] */
    /* branch b #0x38a6f90 */
    /* mov x8, #0 */
    /* branch b #0x38a6f90 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* ldrsw x10, [x22, #0x98] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* ucvtf d1, x8 */
    /* fdiv d0, d13, d0 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* sxtw x10, w20 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* bic x8, x8, x8, asr #63 */
    /* ldr x9, [sp, #0x140] */
    /* str x8, [x9] */
    /* cmp w20, #0x31 */
    /* mov w8, #0x30 */
    /* ldr w9, [sp, #0x70] */
    /* csel w9, w8, w9, gt */
    /* cmp w9, #1 */
    /* b.lt #0x38a70d8 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* add x10, sp, #0x1b0 */
    /* add x10, x10, #0x30 */
    /* fmov v1.2d, #1.00000000 */
    /* mov x11, x13 */
    /* cmp x11, x27 */
    /* b.hs #0x38a7080 */
    /* ldr q2, [x11, #0xa0] */
    /* str q2, [x28, #0xa0] */
    /* ldr q2, [x11, #0xb0] */
    /* str q2, [x28, #0xb0] */
    /* ldr q2, [x11, #0xc0] */
    /* str q2, [x28, #0xc0] */
    /* ldr x12, [x11, #0xd0] */
    /* str x12, [sp, #0x280] */
    /* ldr q2, [x11, #0x60] */
    /* str q2, [x28, #0x60] */
    /* ldr q2, [x11, #0x70] */
    /* str q2, [x28, #0x70] */
    /* ldr q2, [x11, #0x80] */
    /* str q2, [x28, #0x80] */
    /* ldr q2, [x11, #0x90] */
    /* str q2, [x28, #0x90] */
    /* ldr q2, [x11, #0x20] */
    /* str q2, [sp, #0x1d0] */
    /* ldr q2, [x11, #0x30] */
    /* str q2, [sp, #0x1e0] */
    /* ldr q2, [x11, #0x40] */
    /* str q2, [sp, #0x1f0] */
    /* ldr q2, [x11, #0x50] */
    /* str q2, [x28, #0x50] */
    /* ldr q2, [x11] */
    /* str q2, [sp, #0x1b0] */
    /* ldr q2, [x11, #0x10] */
    /* str q2, [sp, #0x1c0] */
    /* add x11, x11, #0xd8 */
    /* str x11, [x22, #0xcb8] */
    /* add x12, sp, #0xe9 */
    /* ldur q2, [x12, #0xff] */
    /* ldp d4, d3, [sp, #0x1c0] */
    /* fdiv d3, d3, d4 */
    /* mov v4.16b, v1.16b */
    /* ld1 {v4.d}[0], [x10] */
    /* mov v2.d[1], v3.d[0] */
    /* fsub v2.2d, v4.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* add w8, w8, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x38a6fcc */
    /* mov x8, x9 */
    /* mov w24, #0x20 */
    /* cmp w8, #0x20 */
    /* b.lo #0x38a70dc */
    /* ucvtf d1, w8 */
    /* dup v1.2d, v1.d[0] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* adrp x8, #0x4fca000 */
    /* ldr q1, [x8, #0xf70] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* adrp x8, #0x4fca000 */
    /* ldr q1, [x8, #0xf80] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, gt */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0x30 */
    /* mov w9, #0x30 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0x20 */
    /* csel w24, w8, w24, gt */
    /* branch b #0x38a70dc */
    /* mov w24, #0x20 */
    /* str x13, [x22, #0xcb8] */
    /* fmov d15, #1.00000000 */
    /* cmp w20, #1 */
    /* b.le #0x38a73ac */
    /* cmp x13, x27 */
    /* b.hs #0x38a73ac */
    /* stp d12, d11, [sp, #0x50] */
    /* mov w26, #0 */
    /* fmov d0, #1.50000000 */
    /* fmul d0, d14, d0 */
    /* str d0, [sp, #0x70] */
    /* ldp q0, q1, [x13, #0xa0] */
    /* ldr q2, [x13, #0xc0] */
    /* ldr x8, [x13, #0xd0] */
    /* str x8, [sp, #0x280] */
    /* ldp q3, q4, [x13, #0x60] */
    /* ldp q5, q6, [x13, #0x80] */
    /* ldp q7, q16, [x13, #0x20] */
    /* ldp q17, q18, [x13, #0x40] */
    /* ldp q19, q20, [x13] */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #0x1b0 */
    /* str x8, [x22, #0xcb8] */
    /* adrp x8, #0x4c36000 */
    /* ldr d21, [x8, #0x488] */
    /* str d21, [sp, #0x68] */
    /* adrp x8, #0x4bee000 */
    /* ldr d21, [x8, #0x730] */
    /* str d21, [sp, #0x48] */
    /* stp q1, q2, [x28, #0xb0] */
    /* stp q4, q5, [x28, #0x70] */
    /* stp q6, q0, [x28, #0x90] */
    /* fmov d8, #0.50000000 */
    /* stp q7, q16, [sp, #0x1d0] */
    /* str q17, [sp, #0x1f0] */
    /* stp q18, q3, [x28, #0x50] */
    /* fmov d12, xzr */
    /* fmov d14, xzr */
    /* stp q19, q20, [sp, #0x1b0] */
    /* fmov d10, xzr */
    /* ldp d0, d11, [sp, #0x1e0] */
    /* fsub d9, d0, d11 */
    /* cbz w26, #0x38a71c4 */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x1b0 */
    /* call #0x38a90e8; ABI effects unresolved */
    /* fcmp d0, d9 */
    /* fcsel d0, d0, d9, mi */
    /* fcmp d15, d0 */
    /* fcsel d9, d15, d0, mi */
    /* fmul d0, d9, d8 */
    /* fmov d1, #0.75000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x140] */
    /* fmov d15, d9 */
    /* cmp w26, #1 */
    /* b.eq #0x38a71d4 */
    /* branch b #0x38a71dc */
    /* fmul d0, d9, d8 */
    /* fmov d1, #0.75000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x140] */
    /* fmov d10, xzr */
    /* fmov d15, d9 */
    /* ldr w0, [x22, #0xac] */
    /* ldr w1, [x23, #0xc] */
    /* call #0x38c2900; ABI effects unresolved */
    /* ldr d1, [sp, #0x210] */
    /* ldr d2, [sp, #0x220] */
    /* fmov d6, #0.50000000 */
    /* fmul d1, d1, d6 */
    /* fadd d2, d2, d2 */
    /* ldr w8, [x19, #0x18] */
    /* scvtf d3, w8 */
    /* fdiv d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* fsub d1, d2, d1 */
    /* fcmp d1, d2 */
    /* fcsel d2, d2, d1, gt */
    /* fcmp d1, d6 */
    /* fcsel d1, d6, d2, mi */
    /* ldp d2, d3, [sp, #0x1c8] */
    /* fadd d4, d10, d2 */
    /* fcmp d4, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d5, [x9, w8, uxtw #3] */
    /* fadd d4, d4, d5 */
    /* ldr d5, [x25, #0xfd0] */
    /* fsub d2, d3, d2 */
    /* fadd d2, d10, d2 */
    /* fcmp d2, #0.0 */
    /* fmov d3, xzr */
    /* fcsel d10, d3, d2, mi */
    /* ldr d2, [x25, #0xfd8] */
    /* ldr w8, [x23] */
    /* mov w10, #0x5608 */
    /* movk w10, #0xb, lsl #16 */
    /* add x9, x10, #0xfe0 */
    /* add x10, x10, #0xfe8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldr d3, [x19, x8] */
    /* fmul d1, d5, d1 */
    /* fdiv d1, d1, d4 */
    /* fadd d1, d2, d1 */
    /* ldr d2, [sp, #0x68] */
    /* fmul d0, d0, d2 */
    /* fmov d8, #0.50000000 */
    /* fadd d0, d0, d6 */
    /* fmov d2, #2.00000000 */
    /* fminnm d0, d0, d2 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [sp, #0x140] */
    /* fmul d0, d2, d0 */
    /* fmul d0, d0, d3 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* fadd d14, d14, d0 */
    /* ldr d1, [sp, #0x260] */
    /* fmul d1, d11, d1 */
    /* fabs d1, d1 */
    /* fadd d12, d12, d1 */
    /* ldr w20, [x22, #0x74] */
    /* fmov d1, #25.00000000 */
    /* fcmp d0, d1 */
    /* fmov d0, #6.00000000 */
    /* fccmp d12, d0, #0, pl */
    /* ldr d0, [sp, #0x70] */
    /* fccmp d10, d0, #0, le */
    /* b.gt #0x38a73b4 */
    /* add w8, w26, #1 */
    /* sub w9, w20, #1 */
    /* ldr x27, [x22, #0xcc8] */
    /* cmp w8, w9 */
    /* b.ge #0x38a73b8 */
    /* ldr x8, [x22, #0xcb8] */
    /* cmp x8, x27 */
    /* b.hs #0x38a73b8 */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [x28, #0xa0] */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x28, #0xb0] */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [x28, #0xc0] */
    /* ldr x9, [x8, #0xd0] */
    /* str x9, [sp, #0x280] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [x28, #0x60] */
    /* ldr q0, [x8, #0x70] */
    /* str q0, [x28, #0x70] */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [x28, #0x80] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [x28, #0x90] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x1d0] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x1e0] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x1f0] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [x28, #0x50] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1b0] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x1c0] */
    /* add x8, x8, #0xd8 */
    /* str x8, [x22, #0xcb8] */
    /* add w8, w26, #1 */
    /* cmp w26, w24 */
    /* mov x26, x8 */
    /* b.lo #0x38a717c */
    /* ldr d0, [sp, #0x48] */
    /* fcmp d15, d0 */
    /* mov x26, x8 */
    /* b.ge #0x38a717c */
    /* branch b #0x38a73b8 */
    /* mov w8, #0 */
    /* branch b #0x38a73c8 */
    /* ldr x27, [x22, #0xcc8] */
    /* fcvtzs w8, d14 */
    /* ldp d12, d11, [sp, #0x50] */
    /* ldr x13, [sp, #0x138] */
    /* ldr x26, [sp, #0x168] */
    /* str x13, [x22, #0xcb8] */
    /* mov x9, #0x4059000000000000 */
    /* fmov d0, x9 */
    /* fmul d0, d15, d0 */
    /* fcvtzs w9, d0 */
    /* str w9, [x22, #0xe1c] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cmp w20, #1 */
    /* b.lt #0x38a742c */
    /* cmp x13, x27 */
    /* b.hs #0x38a742c */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #0x1b0 */
    /* mov w10, #1 */
    /* ldp d2, d3, [x9, #-0xc8] */
    /* fadd d0, d0, d2 */
    /* fadd d1, d1, d3 */
    /* cmp x9, x27 */
    /* b.hs #0x38a742c */
    /* add w11, w10, #1 */
    /* add x9, x9, #0xd8 */
    /* cmp w10, w20 */
    /* mov x10, x11 */
    /* b.lt #0x38a7404 */
    /* fcmp d1, #0.0 */
    /* cset w9, mi */
    /* adrp x10, #0x4fb8000 */
    /* add x10, x10, #0x490 */
    /* ldr d2, [x10, w9, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* str w9, [x22, #0xb04] */
    /* cmp w20, #9 */
    /* b.lt #0x38a7474 */
    /* adrp x9, #0x4bee000 */
    /* ldr d0, [x9, #0x730] */
    /* fcmp d15, d0 */
    /* b.le #0x38a7474 */
    /* ldr d0, [x25, #0xff0] */
    /* fcvtzs w9, d0 */
    /* branch b #0x38a749c */
    /* add w9, w20, w20, lsl #1 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, #0x12c */
    /* mov w9, #0x12c */
    /* csel w8, w8, w9, gt */
    /* ldr d0, [x25, #0xff0] */
    /* fcvtzs w9, d0 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* mov w10, #0 */
    /* str w9, [x22, #0x28] */
    /* ldr x8, [x22, #0xdf8] */
    /* cmp w20, #1 */
    /* b.lt #0x38a74f0 */
    /* cmp w9, #0 */
    /* ccmp x8, #1, #8, ne */
    /* b.lt #0x38a74f0 */
    /* mov w10, #0x64 */
    /* madd w10, w20, w10, w9 */
    /* sub w10, w10, #0x64 */
    /* cmp w9, #0x400 */
    /* b.lt #0x38a74dc */
    /* lsr w11, w9, #0xa */
    /* udiv w9, w9, w11 */
    /* udiv w10, w10, w11 */
    /* sxtw x9, w9 */
    /* mul x9, x8, x9 */
    /* sxtw x10, w10 */
    /* sdiv x9, x9, x10 */
    /* bic w10, w9, w9, asr #31 */
    /* sub x9, x8, w10, uxtw */
    /* scvtf d0, x9 */
    /* ldr d2, [sp, #0x60] */
    /* fdiv d1, d2, d13 */
    /* fmul d0, d1, d0 */
    /* fcvtzs w9, d0 */
    /* add w9, w10, w9 */
    /* mov w10, #0xc8 */
    /* mov w11, #-0xc8 */
    /* madd w10, w20, w10, w11 */
    /* sub x10, x8, w10, sxtw */
    /* mov w11, #0x7fffffff */
    /* cmp x10, x11 */
    /* csel x11, x10, x11, lo */
    /* cmp x10, #0 */
    /* csel w10, wzr, w11, lt */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* sub x8, x8, w9, sxtw */
    /* str x8, [x22, #0xdf8] */
    /* str w9, [x25, #0x6e4] */
    /* str wzr, [x25] */
    /* mov w8, #4 */
    /* str w8, [x22, #0xe58] */
    /* strb wzr, [x25, #0x4ec] */
    /* fsub d0, d13, d2 */
    /* str d0, [x22, #0xe00] */
    /* ldr d0, [x22, #0xdd0] */
    /* fsub d0, d0, d13 */
    /* str d0, [x22, #0xdd0] */
    /* ldr w8, [x23, #0x138] */
    /* cmp w8, #2 */
    /* b.ne #0x38a7578 */
    /* str wzr, [x22, #0x150] */
    /* ldr w8, [x22, #0x5c] */
    /* cbnz w8, #0x38a8844 */
    /* ldr w8, [x23, #0xe4] */
    /* cmp w8, #2 */
    /* b.ne #0x38a7598 */
    /* ldr w8, [x23, #0xf8] */
    /* cmp w8, #1 */
    /* b.eq #0x38a75b8 */
    /* ldr w8, [x23, #0xf4] */
    /* cmp w8, #4 */
    /* b.lt #0x38a75b8 */
    /* ldr w8, [x23, #0x1cc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x30] */
    /* branch b #0x38a75bc */
    /* str wzr, [sp, #0x30] */
    /* add x8, x19, #0xcf, lsl #12 */
    /* add x27, x8, #0x818 */
    /* ldr w8, [x26, #0x318] */
    /* cbz w8, #0x38a75d4 */
    /* ldrb w8, [x26, #0x328] */
    /* cbz w8, #0x38a75e8 */
    /* str wzr, [x22, #0x2cc] */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x38a761c */
    /* ldr w8, [x22, #0x88] */
    /* cmp w8, #0 */
    /* cset w24, ne */
    /* mov w8, #0x5214 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #0x13a0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x9, x24 */
    /* str wzr, [sp, #0x20] */
    /* ldr w8, [x22, #0x2cc] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x2cc] */
    /* ldr w8, [x23, #0x23c] */
    /* str w9, [sp, #0x34] */
    /* cbz w8, #0x38a7664 */
    /* ldr w10, [x22, #0x60] */
    /* add w8, w10, w9 */
    /* add w8, w8, #2 */
    /* orr w9, w9, #0x10 */
    /* str x10, [sp, #0x140] */
    /* sub w10, w20, w10 */
    /* cmp w9, w20 */
    /* ccmp w9, w10, #8, le */
    /* cset w10, lt */
    /* lsr w11, w20, #1 */
    /* cmp w10, #0 */
    /* csel w8, w8, w11, ne */
    /* str w8, [sp, #0x48] */
    /* csel w12, w9, w11, ne */
    /* branch b #0x38a7748 */
    /* ldr w0, [x22, #0xe24] */
    /* ldr w20, [x22, #0x18] */
    /* ldr w1, [x19, #0x24] */
    /* call #0x38c2900; ABI effects unresolved */
    /* fcvtzs w21, d0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz w8, #0x38a769c */
    /* ldr w1, [x19, #0x24] */
    /* mov x0, x20 */
    /* call #0x38c2900; ABI effects unresolved */
    /* fmov d1, #6.00000000 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* branch b #0x38a76ac */
    /* add w8, w21, #0x1f */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, lt */
    /* asr w8, w8, #5 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x9, w21, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* cmp w21, #0x257 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, gt */
    /* ldp w13, w10, [x22, #0x60] */
    /* ldr w12, [sp, #0x34] */
    /* add w11, w12, w13 */
    /* add w9, w9, w11 */
    /* add w10, w10, w12 */
    /* cmp w9, w10 */
    /* csel w14, w9, w10, lt */
    /* cmp w8, #5 */
    /* mov w11, #5 */
    /* csel w8, w8, w11, lt */
    /* add w8, w12, w8 */
    /* add w8, w8, #0xb */
    /* orr w8, w8, #1 */
    /* cmp w8, w14 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* ldr w20, [x22, #0x74] */
    /* str x13, [sp, #0x140] */
    /* sub w9, w20, w13 */
    /* cmp w8, w9 */
    /* ccmp w8, w20, #0, ge */
    /* add w9, w20, w20, lsr #31 */
    /* asr w9, w9, #1 */
    /* csel w8, w8, w9, gt */
    /* cmp w8, w14 */
    /* str w14, [sp, #0x48] */
    /* csel w12, w8, w14, gt */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x8, x8, #0x610 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x27] */
    /* fmov d8, #1.00000000 */
    /* fmov d9, #1.00000000 */
    /* cbz w8, #0x38a77a8 */
    /* ldr w8, [x23, #0x1cc] */
    /* cmp w12, #1 */
    /* b.lt #0x38a7790 */
    /* mov w9, #0 */
    /* mov x10, x12 */
    /* add w9, w9, #1 */
    /* lsr w11, w10, #1 */
    /* cmp w10, #1 */
    /* mov x10, x11 */
    /* b.hi #0x38a7778 */
    /* branch b #0x38a7794 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* scvtf d0, w8, #2 */
    /* fmov d1, #1.00000000 */
    /* fadd d9, d0, d1 */
    /* ldr w9, [x23, #0xf4] */
    /* str xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* ldr w8, [x22, #0x68] */
    /* stp w8, w9, [sp, #0x28] */
    /* cmp w8, #1 */
    /* str x27, [sp, #0x130] */
    /* stp d12, d11, [sp, #0x50] */
    /* b.lt #0x38a7ae8 */
    /* bic w10, w20, w20, asr #31 */
    /* cmp w20, #1 */
    /* b.lt #0x38a7aec */
    /* mov x11, #0 */
    /* ldp w9, w8, [x19] */
    /* add w8, w9, w8 */
    /* scvtf d0, w8, #2 */
    /* str d0, [sp, #8] */
    /* ldr x8, [sp, #0x170] */
    /* add w9, w8, #1 */
    /* ldr x8, [sp, #0x140] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* fmov d14, xzr */
    /* fmov d8, #1.00000000 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d15, [x8, #0x4e8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0xfa0] */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0x4fb8000 */
    /* ldr d12, [x8, #0x4c0] */
    /* str w9, [sp, #0x24] */
    /* str w9, [sp, #0x60] */
    /* fmov d10, #1.00000000 */
    /* fmov d13, #1.00000000 */
    /* str x10, [sp, #0x68] */
    /* str w12, [sp, #0x44] */
    /* add x27, x11, #1 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0x1f, #0x38a7b24 */
    /* ldr x8, [sp, #0x170] */
    /* add w24, w8, w27 */
    /* ldr w23, [x22, #0xcd8] */
    /* cmp w23, w24 */
    /* b.le #0x38a7b30 */
    /* ldr x26, [x22, #0xcd0] */
    /* cbz x26, #0x38a7b44 */
    /* add w8, w24, #1 */
    /* cmp w23, w8 */
    /* mov x28, x11 */
    /* b.le #0x38a78b8 */
    /* mov w9, #0xd8 */
    /* umaddl x8, w8, w9, x26 */
    /* ldp d1, d0, [x8, #0x18] */
    /* fcmp d0, d1 */
    /* b.pl #0x38a7894 */
    /* mov w8, #1 */
    /* branch b #0x38a78b0 */
    /* ldr d0, [x8, #0x40] */
    /* ldr d1, [x8, #0x30] */
    /* fcmp d0, d1 */
    /* b.le #0x38a78b8 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* cset w8, ge */
    /* str w8, [sp, #0x70] */
    /* branch b #0x38a78bc */
    /* str wzr, [sp, #0x70] */
    /* mov w8, #0xd8 */
    /* umaddl x21, w24, w8, x26 */
    /* add x1, sp, #0x198 */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x178 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x38a94f0; ABI effects unresolved */
    /* ldr w8, [x22, #0x78] */
    /* mov x11, x28 */
    /* add w8, w8, w11 */
    /* cmp w8, #2 */
    /* b.lt #0x38a7930 */
    /* ldp d0, d1, [x21, #0x30] */
    /* fsub d11, d0, d1 */
    /* mov w8, #0x4ec0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x38a90e8; ABI effects unresolved */
    /* mov x11, x28 */
    /* fcmp d0, d11 */
    /* fcsel d0, d0, d11, mi */
    /* fcmp d10, d0 */
    /* ldr x10, [sp, #0x68] */
    /* ldr w12, [sp, #0x44] */
    /* b.mi #0x38a7938 */
    /* fmov d10, d0 */
    /* branch b #0x38a7938 */
    /* ldr x10, [sp, #0x68] */
    /* ldr w12, [sp, #0x44] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x38a7950 */
    /* ldr x23, [sp, #0x148] */
    /* ldr x26, [sp, #0x168] */
    /* add x28, sp, #0x1b0 */
    /* branch b #0x38a7a30 */
    /* mov w8, #0x4ec0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x38a90e8; ABI effects unresolved */
    /* mov x11, x28 */
    /* ldr x8, [sp, #0x38] */
    /* ldr d1, [x8] */
    /* ldp d2, d3, [x21, #0x30] */
    /* fsub d2, d2, d3 */
    /* fmul d1, d1, d2 */
    /* fsub d2, d8, d0 */
    /* fmul d2, d2, d1 */
    /* fadd d0, d0, d2 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, gt */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* add x28, sp, #0x1b0 */
    /* b.lt #0x38a7a04 */
    /* fcmp d0, d15 */
    /* b.lt #0x38a7a04 */
    /* ldr d1, [sp, #0x10] */
    /* fcmp d13, d1 */
    /* b.pl #0x38a7a04 */
    /* add w8, w24, #5 */
    /* cmp w8, w23 */
    /* b.gt #0x38a7a04 */
    /* mov w8, #0xd8 */
    /* ldr w9, [sp, #0x60] */
    /* umull x8, w9, w8 */
    /* add x8, x26, x8 */
    /* add x8, x8, #0x38 */
    /* mov w9, #5 */
    /* ldr x23, [sp, #0x148] */
    /* ldr w12, [sp, #0x44] */
    /* ldp d1, d2, [x8, #-8] */
    /* fsub d1, d1, d2 */
    /* fcmp d1, d15 */
    /* b.mi #0x38a7a00 */
    /* add x8, x8, #0xd8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38a79e0 */
    /* branch b #0x38a7af4 */
    /* cbz x9, #0x38a89cc */
    /* cbz x11, #0x38a7a14 */
    /* ldp d2, d1, [x21, #0x18] */
    /* fsub d1, d1, d2 */
    /* branch b #0x38a7a18 */
    /* ldr d1, [x21, #0x18] */
    /* ldr x10, [sp, #0x68] */
    /* ldr w12, [sp, #0x44] */
    /* fadd d14, d14, d1 */
    /* fmov d13, d0 */
    /* ldr x23, [sp, #0x148] */
    /* ldr x26, [sp, #0x168] */
    /* cmp w12, w27 */
    /* b.gt #0x38a7a48 */
    /* fcmp d10, d12 */
    /* b.mi #0x38a7b0c */
    /* ldr w8, [x22, #0x88] */
    /* cbnz w8, #0x38a7b0c */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, w27 */
    /* b.gt #0x38a7a74 */
    /* sub w8, w20, w27 */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, w9 */
    /* b.lt #0x38a7a74 */
    /* and w8, w11, #1 */
    /* ldr w9, [sp, #0x70] */
    /* orr w8, w9, w8 */
    /* cbz w8, #0x38a7aa4 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, w27 */
    /* b.le #0x38a7b0c */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* mov x11, x27 */
    /* cmp x27, x10 */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* b.ne #0x38a7840 */
    /* branch b #0x38a89c0 */
    /* ldr d0, [sp, #0x1b0] */
    /* mov w8, #1 */
    /* ldr d1, [sp, #8] */
    /* fcmp d0, d1 */
    /* b.gt #0x38a7b10 */
    /* ldr d0, [sp, #0x178] */
    /* fmov d1, #4.00000000 */
    /* fcmp d0, d1 */
    /* b.gt #0x38a7b10 */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, w27 */
    /* b.le #0x38a7b10 */
    /* ldr d0, [x21, #0x10] */
    /* fmul d0, d9, d0 */
    /* fcmp d14, d0 */
    /* b.le #0x38a7a80 */
    /* branch b #0x38a7b10 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* branch b #0x38a7b5c */
    /* mov w8, #0 */
    /* mov x10, x27 */
    /* fmov d8, d10 */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* branch b #0x38a7b54 */
    /* mov w8, #1 */
    /* mov x10, x27 */
    /* fmov d8, d10 */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* branch b #0x38a7b58 */
    /* mov w8, #1 */
    /* mov x10, x27 */
    /* branch b #0x38a7b58 */
    /* mov w8, #1 */
    /* mov x10, x27 */
    /* fmov d8, d10 */
    /* ldr x23, [sp, #0x148] */
    /* branch b #0x38a7b58 */
    /* mov w8, #1 */
    /* mov x10, x27 */
    /* fmov d8, d10 */
    /* ldr x23, [sp, #0x148] */
    /* ldr x26, [sp, #0x168] */
    /* ldr x27, [sp, #0x130] */
    /* adrp x9, #0x4fb8000 */
    /* ldr d0, [x9, #0x4c0] */
    /* fcmp d8, d0 */
    /* ldr w9, [sp, #0x2c] */
    /* ccmp w10, w9, #0, mi */
    /* csel w8, w8, wzr, lt */
    /* ldr x9, [sp, #0x140] */
    /* cmp w10, w9 */
    /* csel w8, wzr, w8, lt */
    /* ldr w9, [sp, #0x30] */
    /* and w24, w8, w9 */
    /* mov x0, x27 */
    /* ldr w8, [x0, #0xb8]! */
    /* cbz w8, #0x38a7c2c */
    /* ldrb w8, [x27, #0xc8] */
    /* tbz w8, #1, #0x38a7c2c */
    /* ldr w8, [x22, #0x64] */
    /* ldr x9, [sp, #0x140] */
    /* str w9, [sp, #0x1b0] */
    /* str w8, [sp, #0x1b4] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x1b8] */
    /* str w12, [sp, #0x1bc] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x1c0] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x1c4] */
    /* ldr w8, [x22, #0x88] */
    /* ldr w9, [x22, #0x78] */
    /* str w8, [sp, #0x1c8] */
    /* str w9, [sp, #0x1cc] */
    /* str w20, [sp, #0x1d0] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x1d4] */
    /* ldr d0, [x23] */
    /* str d0, [sp, #0x1d8] */
    /* ldr w8, [x22, #0x2cc] */
    /* str w8, [sp, #0x1e0] */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x198 */
    /* call #0x38a3d20; ABI effects unresolved */
    /* cbz w0, #0x38a7c20 */
    /* mov x1, x0 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x16f */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w10, [sp, #0x198] */
    /* ldr w24, [sp, #0x19c] */
    /* ldr w20, [x22, #0x74] */
    /* subs w8, w20, w10 */
    /* cset w9, le */
    /* str w9, [x22, #0x70] */
    /* cbz w24, #0x38a7c80 */
    /* sub w4, w10, #1 */
    /* bic w9, w8, w8, asr #31 */
    /* cmp w8, w4 */
    /* csel w3, w9, w4, lt */
    /* ldr w5, [x22, #0xac] */
    /* ldr x20, [sp, #0x170] */
    /* mov x27, x10 */
    /* add w8, w20, w10 */
    /* add w9, w8, #1 */
    /* ldr w10, [x22, #0xcd8] */
    /* cmp w9, w10 */
    /* csinc w2, w10, w8, ge */
    /* add x1, x19, x21 */
    /* mov x0, x19 */
    /* call #0x38a918c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x38a7cc4 */
    /* mov x27, x10 */
    /* sub w3, w10, #1 */
    /* ldr w5, [x22, #0xac] */
    /* ldr x20, [sp, #0x170] */
    /* add w8, w20, #1 */
    /* ldr w9, [x22, #0xcd8] */
    /* cmp w8, w9 */
    /* csinc w2, w9, w20, ge */
    /* add x1, x19, x21 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0x38a918c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr d0, [x25, #0xff8] */
    /* fcvtzs w9, d0 */
    /* cmp w0, w9 */
    /* csel w0, w0, w9, lt */
    /* str w8, [x22, #0x84] */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [x22, #0x2b0] */
    /* str wzr, [x22, #0x2b8] */
    /* ldr w9, [x23, #0x128] */
    /* mov x15, x27 */
    /* cbnz w9, #0x38a7ce8 */
    /* ldr w9, [x23, #0x124] */
    /* cbz w9, #0x38a7d60 */
    /* ldp w11, w9, [x22, #0x74] */
    /* cmp w9, w11 */
    /* b.ge #0x38a7d14 */
    /* cmp w11, w15 */
    /* b.le #0x38a7d60 */
    /* add w10, w9, w15 */
    /* add w9, w11, w9 */
    /* add w9, w9, w9, lsr #31 */
    /* add w11, w15, w9, asr #1 */
    /* mov w9, #-1 */
    /* branch b #0x38a7d2c */
    /* sub w10, w11, w15 */
    /* add w9, w11, w9 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* sub w11, w9, w15 */
    /* mov w9, #1 */
    /* scvtf d0, w10 */
    /* adrp x10, #0x4be8000 */
    /* ldr d1, [x10, #0xa38] */
    /* fmul d0, d0, d1 */
    /* cmp w11, #1 */
    /* csinc w10, w11, wzr, gt */
    /* ucvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* adrp x10, #0x4bf2000 */
    /* ldr d1, [x10, #0x368] */
    /* fadd d0, d0, d1 */
    /* str d0, [x22, #0x2b0] */
    /* str w9, [x22, #0x2b8] */
    /* mov w9, #0xc8 */
    /* mul w9, w15, w9 */
    /* cmp w0, w9 */
    /* csel w9, w0, w9, lt */
    /* str w9, [x22, #0x20] */
    /* ldr w10, [x23, #0x130] */
    /* cmp w10, #5 */
    /* b.ne #0x38a7d90 */
    /* cmp w9, #0xfa */
    /* mov w10, #0xfa */
    /* csel w9, w9, w10, lt */
    /* str w9, [x22, #0x20] */
    /* sub w21, w15, w8 */
    /* str w21, [x22, #0x6c] */
    /* ldr w11, [sp, #0x34] */
    /* cbz w24, #0x38a7df8 */
    /* ldr x8, [x22, #0xcb8] */
    /* mov w9, #0xd8 */
    /* tbnz w21, #0x1f, #0x38a7dc4 */
    /* umaddl x9, w21, w9, x8 */
    /* ldr x10, [x22, #0xcc8] */
    /* cmp x9, x10 */
    /* b.hs #0x38a7df8 */
    /* mov x9, x21 */
    /* branch b #0x38a7dd8 */
    /* smaddl x9, w21, w9, x8 */
    /* ldr x10, [x22, #0xcc0] */
    /* cmp x9, x10 */
    /* b.lo #0x38a7df8 */
    /* sxtw x9, w21 */
    /* cbz x8, #0x38a7df8 */
    /* mov w10, #0xd8 */
    /* madd x8, x9, x10, x8 */
    /* ldp d1, d0, [x8, #0x18] */
    /* fcmp d0, d1 */
    /* b.pl #0x38a899c */
    /* mov w8, #1 */
    /* branch b #0x38a89b8 */
    /* str wzr, [sp, #0x60] */
    /* ldr d1, [x22, #0xb10] */
    /* ldr d0, [x22, #0xbc8] */
    /* ldr w8, [x23, #0x154] */
    /* fdiv d1, d1, d0 */
    /* cbz w8, #0x38a7e1c */
    /* ldr d0, [x22, #0xdc8] */
    /* fmul d1, d1, d0 */
    /* branch b #0x38a7e2c */
    /* ldr d2, [x22, #0xb20] */
    /* fmul d1, d1, d2 */
    /* fdiv d1, d1, d0 */
    /* ldr d0, [x22, #0xdc8] */
    /* fmov d13, xzr */
    /* fmov d14, xzr */
    /* fmov d6, xzr */
    /* fmov d12, xzr */
    /* fmov d11, xzr */
    /* fmov d10, xzr */
    /* fmov d8, xzr */
    /* subs w27, w15, w11 */
    /* b.le #0x38a7ef4 */
    /* str x15, [sp, #0x68] */
    /* mov w8, w15 */
    /* ldr x9, [x22, #0xcd0] */
    /* add x10, x20, w11, uxtw */
    /* sub x23, x8, w11, uxtw */
    /* mov w8, #0xd8 */
    /* madd x20, x10, x8, x9 */
    /* fmov d9, xzr */
    /* mov w24, #0xe550 */
    /* movk w24, #2, lsl #16 */
    /* str d0, [sp, #0x170] */
    /* add x0, x19, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldr d0, [sp, #0x170] */
    /* fmov d15, d14 */
    /* fmov d14, d13 */
    /* fmov d13, d8 */
    /* fmov d8, d1 */
    /* call #0x38a8fc0; ABI effects unresolved */
    /* fmov d1, d8 */
    /* fmov d8, d13 */
    /* fmov d13, d14 */
    /* fadd d8, d8, d0 */
    /* ldr d0, [x20, #0x18] */
    /* fadd d10, d10, d0 */
    /* ldp d0, d2, [x20, #0x28] */
    /* fadd d11, d11, d0 */
    /* ldr d0, [x20, #0x60] */
    /* fadd d12, d12, d0 */
    /* ldr d0, [x20, #0x70] */
    /* fadd d9, d9, d0 */
    /* fadd d14, d15, d2 */
    /* ldr d0, [x20, #0x38] */
    /* fadd d13, d13, d0 */
    /* add x20, x20, #0xd8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x38a7e7c */
    /* fadd d6, d9, d9 */
    /* ldr x23, [sp, #0x148] */
    /* ldr x15, [sp, #0x68] */
    /* ldrsw x9, [x22, #0x90] */
    /* ldrsw x8, [x23, #0x150] */
    /* smull x8, w8, w9 */
    /* mov x20, #0xd70b */
    /* movk x20, #0x70a3, lsl #16 */
    /* movk x20, #0xa3d, lsl #32 */
    /* movk x20, #0xa3d7, lsl #48 */
    /* cmn x8, #0x63 */
    /* b.ge #0x38a7f20 */
    /* mov x8, #0 */
    /* branch b #0x38a7f3c */
    /* smulh x10, x8, x20 */
    /* add x8, x10, x8 */
    /* asr x10, x8, #6 */
    /* add x8, x10, x8, lsr #63 */
    /* ldrsw x10, [x22, #0x98] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* ldr w10, [x26, #0x318] */
    /* cbz w10, #0x38a7f4c */
    /* ldrb w10, [x26, #0x328] */
    /* cbz w10, #0x38a7f54 */
    /* mov w10, #-1 */
    /* branch b #0x38a7f60 */
    /* ldr w10, [x22, #0x88] */
    /* cmp w10, #0 */
    /* csetm w10, ne */
    /* ldr x11, [x22, #0xdf8] */
    /* cmp x11, #1 */
    /* b.lt #0x38a7fc4 */
    /* ldr d0, [x22, #0xe00] */
    /* fcmp d0, #0.0 */
    /* b.le #0x38a7fc4 */
    /* ldp w13, w12, [x22, #0x74] */
    /* add w12, w13, w12 */
    /* sub w13, w13, w15 */
    /* scvtf d2, w21, #4 */
    /* ucvtf d3, x11 */
    /* fdiv d0, d8, d0 */
    /* fmul d0, d0, d3 */
    /* fcvtzs x14, d0 */
    /* scvtf d0, w13 */
    /* scvtf d3, w12 */
    /* scvtf d4, w9 */
    /* fdiv d0, d0, d3 */
    /* fmul d0, d0, d4 */
    /* fmul d0, d2, d0 */
    /* fcvtzs x9, d0 */
    /* adds x9, x9, x14 */
    /* b.pl #0x38a7fc8 */
    /* mov x9, #0 */
    /* branch b #0x38a7fd0 */
    /* mov x9, #0 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, lt */
    /* add w10, w10, w15 */
    /* sxtw x10, w10 */
    /* mul x8, x8, x10 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lt */
    /* cmp w27, #1 */
    /* b.lt #0x38a7ffc */
    /* ucvtf d0, w27 */
    /* fdiv d0, d11, d0 */
    /* fcvtzs w8, d0 */
    /* branch b #0x38a8000 */
    /* mov w8, #0 */
    /* str w8, [x25, #0xfa8] */
    /* ldr w8, [x23, #0xf8] */
    /* cmp w8, #3 */
    /* b.eq #0x38a807c */
    /* cmp w21, #2 */
    /* b.lt #0x38a807c */
    /* sxtw x8, w27 */
    /* sdiv x1, x24, x8 */
    /* scvtf d3, w27 */
    /* fdiv d0, d10, d3 */
    /* fdiv d2, d11, d3 */
    /* fdiv d4, d12, d3 */
    /* ldr w8, [x26, #0x338] */
    /* scvtf d5, w8 */
    /* fmul d3, d3, d5 */
    /* fdiv d1, d6, d3 */
    /* fadd d1, d4, d1 */
    /* mov x0, x19 */
    /* call #0x38a89f8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* ldr w8, [x22, #0xe24] */
    /* scvtf d1, w8 */
    /* ldr d2, [x25, #0xfb0] */
    /* fmov d3, #-1.00000000 */
    /* fadd d3, d2, d3 */
    /* fmul d1, d3, d1 */
    /* fadd d0, d1, d0 */
    /* fdiv d0, d0, d2 */
    /* fcvtzs w8, d0 */
    /* str w8, [x22, #0xe24] */
    /* ldr w21, [x22, #0x6c] */
    /* cmp w21, #2 */
    /* b.lt #0x38a80d0 */
    /* scvtf d0, w27 */
    /* fdiv d1, d11, d0 */
    /* fdiv d2, d14, d0 */
    /* fdiv d0, d13, d0 */
    /* fsub d0, d2, d0 */
    /* str wzr, [x22, #0xe38] */
    /* adrp x8, #0x4fb8000 */
    /* ldr d2, [x8, #0x4d0] */
    /* fcmp d1, d2 */
    /* ldp d12, d11, [sp, #0x50] */
    /* b.pl #0x38a80dc */
    /* mov w9, #-1 */
    /* str w9, [x22, #0xe38] */
    /* adrp x8, #0x4fca000 */
    /* ldr d2, [x8, #0xee8] */
    /* fcmp d1, d2 */
    /* b.pl #0x38a8100 */
    /* mov w8, #-2 */
    /* branch b #0x38a80f4 */
    /* str wzr, [x22, #0xe38] */
    /* ldp d12, d11, [sp, #0x50] */
    /* branch b #0x38a8114 */
    /* mov w8, #1 */
    /* adrp x9, #0x4d61000 */
    /* ldr d2, [x9, #0x4b8] */
    /* fcmp d1, d2 */
    /* b.le #0x38a8104 */
    /* mov w9, #2 */
    /* str w8, [x22, #0xe38] */
    /* mov x8, x9 */
    /* branch b #0x38a8104 */
    /* mov w8, #0 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* b.le #0x38a8114 */
    /* str w8, [x22, #0xe38] */
    /* mov w26, #0 */
    /* subs w8, w21, #1 */
    /* b.lt #0x38a8168 */
    /* cmp x24, #1 */
    /* b.lt #0x38a8168 */
    /* ldr w9, [x22, #0x20] */
    /* cbz w9, #0x38a8168 */
    /* mov w10, #0x64 */
    /* madd w10, w21, w10, w9 */
    /* sub w10, w10, #0x64 */
    /* cmp w9, #0x400 */
    /* lsr w11, w9, #0xa */
    /* udiv w12, w9, w11 */
    /* udiv w11, w10, w11 */
    /* csel w9, w9, w12, lt */
    /* csel w10, w10, w11, lt */
    /* sxtw x9, w9 */
    /* mul x9, x24, x9 */
    /* sxtw x10, w10 */
    /* sdiv x9, x9, x10 */
    /* bic w26, w9, w9, asr #31 */
    /* ldr d0, [x22, #0xe00] */
    /* fsub d0, d0, d8 */
    /* str d0, [x22, #0xe00] */
    /* ldr x9, [sp, #0x168] */
    /* ldr w10, [x9, #0x318] */
    /* cbz w10, #0x38a8190 */
    /* ldr w9, [x22, #0x84] */
    /* cmp w9, #0 */
    /* csetm w9, ne */
    /* branch b #0x38a8194 */
    /* mov w9, #-1 */
    /* ldr w11, [x23] */
    /* str w11, [x25, #0xec4] */
    /* add w11, w11, w21 */
    /* str w11, [x25, #0xec8] */
    /* movi v0.16b, #0 */
    /* str d0, [x25, #0xfa0] */
    /* cbz w10, #0x38a81ec */
    /* ldr w10, [x22, #0x88] */
    /* cbz w10, #0x38a81d8 */
    /* mov w10, #4 */
    /* str w10, [x25] */
    /* str wzr, [x22, #0xe58] */
    /* mov w10, #5 */
    /* strb w10, [x25, #0x4ec] */
    /* mov w10, #0x64 */
    /* str w10, [x25, #0xad4] */
    /* branch b #0x38a81ec */
    /* mov w10, #2 */
    /* str w10, [x25] */
    /* mov w10, #3 */
    /* str w10, [x22, #0xe58] */
    /* strb wzr, [x25, #0x4ec] */
    /* mov w3, #1 */
    /* str w3, [sp, #0x1b0] */
    /* ldr w10, [x22, #0x84] */
    /* cbz w10, #0x38a8228 */
    /* mov w10, #3 */
    /* str w10, [x25, #4] */
    /* str w10, [x22, #0xe5c] */
    /* strb w3, [x25, #0x4ed] */
    /* strb w8, [x25, #0x3f1] */
    /* strb w21, [x25, #0x5e9] */
    /* str w3, [x25, #0xfa0] */
    /* mov w3, #2 */
    /* str w3, [sp, #0x1b0] */
    /* ldr w8, [x23, #0x1cc] */
    /* str w8, [x25, #0xfa4] */
    /* mov w8, #0x5214 */
    /* movk w8, #0xb, lsl #16 */
    /* add x1, x19, x8 */
    /* add x2, sp, #0x1b0 */
    /* add w5, w9, w21 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x38a967c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b0] */
    /* ldr w12, [x22, #0x84] */
    /* sxtw x10, w8 */
    /* add x9, x19, #0xb5, lsl #12 */
    /* add x11, x9, #0x218 */
    /* add x9, x25, #0x4ec */
    /* cbz w12, #0x38a8290 */
    /* mov w12, #4 */
    /* str w12, [x25, x10, lsl #2] */
    /* str wzr, [x11, x10, lsl #2] */
    /* mov w11, #5 */
    /* strb w11, [x9, x10] */
    /* add x11, x19, x10, lsl #2 */
    /* mov w12, #0x60dc */
    /* movk w12, #0xb, lsl #16 */
    /* mov w13, #0x64 */
    /* str w13, [x11, x12] */
    /* branch b #0x38a82a4 */
    /* mov w12, #2 */
    /* str w12, [x25, x10, lsl #2] */
    /* mov w12, #3 */
    /* str w12, [x11, x10, lsl #2] */
    /* strb wzr, [x9, x10] */
    /* mov w13, #0 */
    /* add x10, x19, x10 */
    /* mov w11, #0x59f8 */
    /* movk w11, #0xb, lsl #16 */
    /* strb wzr, [x10, x11] */
    /* ldr w11, [x22, #0x6c] */
    /* mov w12, #0x5bf0 */
    /* movk w12, #0xb, lsl #16 */
    /* strb w11, [x10, x12] */
    /* str w8, [x25, #0xf9c] */
    /* ldrsw x10, [x22, #0x90] */
    /* ldrsw x11, [x23, #0x150] */
    /* smull x10, w11, w10 */
    /* cmn x10, #0x63 */
    /* b.lt #0x38a82fc */
    /* smulh x11, x10, x20 */
    /* add x10, x11, x10 */
    /* asr x11, x10, #6 */
    /* add x10, x11, x10, lsr #63 */
    /* ldrsw x11, [x22, #0x98] */
    /* cmp x10, x11 */
    /* csel x13, x10, x11, lt */
    /* ldr x10, [sp, #0x168] */
    /* ldr w10, [x10, #0x318] */
    /* cbz w10, #0x38a8318 */
    /* ldr w11, [x22, #0x88] */
    /* cmp w11, #0 */
    /* csel w11, w26, wzr, eq */
    /* str w11, [x25, #0x6e4] */
    /* ldr w11, [x22, #0x84] */
    /* orr w10, w11, w10 */
    /* cmp w10, #0 */
    /* csel w10, wzr, w26, eq */
    /* sub x27, x24, x10 */
    /* str x13, [sp, #0x70] */
    /* cbz w11, #0x38a8340 */
    /* str w26, [x25, #0x6e8] */
    /* mov w2, #2 */
    /* branch b #0x38a8344 */
    /* mov w2, #1 */
    /* ldr w21, [x22, #0x6c] */
    /* sub w23, w21, #1 */
    /* mov x26, x27 */
    /* cmp w21, #3 */
    /* b.lt #0x38a835c */
    /* sdiv x26, x27, x23 */
    /* ldr w10, [x22, #0x20] */
    /* str w10, [x25, #0xad8] */
    /* ldr x10, [sp, #0x130] */
    /* ldr w10, [x10] */
    /* cbz w10, #0x38a8460 */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* cmp w8, #1 */
    /* ldr x23, [sp, #0x148] */
    /* ldr x1, [sp, #0x138] */
    /* b.lt #0x38a83e0 */
    /* add x10, sp, #0x180 */
    /* add x11, sp, #0x198 */
    /* mov x12, x8 */
    /* ldr w13, [x25] */
    /* cmp w13, #3 */
    /* b.ne #0x38a83d0 */
    /* ldr w13, [x25, #0xad4] */
    /* ldrb w14, [x9] */
    /* ldr w15, [x10, x14, lsl #2] */
    /* add w13, w15, w13 */
    /* str w13, [x10, x14, lsl #2] */
    /* ldr w13, [x11, x14, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x11, x14, lsl #2] */
    /* add x9, x9, #1 */
    /* add x25, x25, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x38a83a4 */
    /* mov w9, #1 */
    /* mov w10, #8 */
    /* add x11, sp, #0x180 */
    /* add x12, sp, #0x198 */
    /* add x13, sp, #0x1b0 */
    /* mov w14, #0x64 */
    /* ldr w16, [x11, x10] */
    /* cbz w16, #0x38a84e8 */
    /* mov w17, #0 */
    /* ldr w15, [x12, x10] */
    /* add w9, w15, w9 */
    /* sub w15, w21, w9 */
    /* cmp x27, #1 */
    /* b.lt #0x38a8448 */
    /* tbnz w15, #0x1f, #0x38a8448 */
    /* madd w17, w15, w14, w16 */
    /* cmp w16, #0x400 */
    /* b.lt #0x38a8434 */
    /* lsr w0, w16, #0xa */
    /* udiv w16, w16, w0 */
    /* udiv w17, w17, w0 */
    /* sxtw x16, w16 */
    /* mul x16, x27, x16 */
    /* sxtw x17, w17 */
    /* sdiv x16, x16, x17 */
    /* bic w17, w16, w16, asr #31 */
    /* str w17, [x13, x10] */
    /* sub x27, x27, w17, uxtw */
    /* add x10, x10, #4 */
    /* cmp x10, #0x18 */
    /* b.ne #0x38a83f8 */
    /* branch b #0x38a84ec */
    /* add w8, w2, w21, asr #1 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x68] */
    /* ldr x8, [sp, #0x148] */
    /* ldr w8, [x8, #0x154] */
    /* str w8, [sp, #0x170] */
    /* cbz w8, #0x38a85c8 */
    /* cmp w21, #2 */
    /* mov w25, #0xe550 */
    /* movk w25, #2, lsl #16 */
    /* b.lt #0x38a8730 */
    /* str w2, [sp, #0x168] */
    /* ldr d0, [x22, #0xb10] */
    /* ldr d1, [x22, #0xbc8] */
    /* fdiv d0, d0, d1 */
    /* ldr d9, [x22, #0xdc8] */
    /* fmul d8, d0, d9 */
    /* ldr x20, [x22, #0xcb8] */
    /* ldr x24, [x22, #0xcc8] */
    /* fmov d10, xzr */
    /* cmp x20, x24 */
    /* b.hs #0x38a84e0 */
    /* add x0, x19, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x38a8fc0; ABI effects unresolved */
    /* fadd d10, d10, d0 */
    /* add x20, x20, #0xd8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x38a84b0 */
    /* ldr w2, [sp, #0x168] */
    /* branch b #0x38a85d0 */
    /* sub w15, w21, w9 */
    /* mov x9, x27 */
    /* cmp w15, #2 */
    /* b.lt #0x38a8500 */
    /* mov w9, w15 */
    /* sdiv x9, x27, x9 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w10, w27 */
    /* csel w10, w10, w27, lt */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* cmp w9, #0 */
    /* csel w9, wzr, w10, lt */
    /* cmp w2, w8 */
    /* b.ge #0x38a85ac */
    /* mov w10, w2 */
    /* add x11, x19, w2, uxtw #2 */
    /* mov w13, #0x5608 */
    /* movk w13, #0xb, lsl #16 */
    /* add x12, x11, x13 */
    /* orr x10, x10, x13 */
    /* add x10, x10, x19 */
    /* add x10, x10, #0x4ec */
    /* sub x11, x8, w2, uxtw */
    /* add x13, sp, #0x1b0 */
    /* add x14, sp, #0x180 */
    /* mov x15, x12 */
    /* ldr x2, [sp, #0x130] */
    /* ldr w16, [x15], #4 */
    /* cmp w16, #6 */
    /* b.eq #0x38a8588 */
    /* cmp w16, #3 */
    /* b.ne #0x38a8590 */
    /* ldrb w16, [x10] */
    /* ldrsw x17, [x13, x16, lsl #2] */
    /* ldrsw x0, [x12, #0xad4] */
    /* smull x17, w0, w17 */
    /* ldrsw x16, [x14, x16, lsl #2] */
    /* sdiv x16, x17, x16 */
    /* branch b #0x38a8594 */
    /* mov w16, #0 */
    /* branch b #0x38a8594 */
    /* mov x16, x9 */
    /* str w16, [x12, #0x6e4] */
    /* add x10, x10, #1 */
    /* mov x12, x15 */
    /* subs x11, x11, #1 */
    /* b.ne #0x38a8558 */
    /* branch b #0x38a85b4 */
    /* mov w8, w2 */
    /* ldr x2, [sp, #0x130] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0x5cec */
    /* movk w9, #0xb, lsl #16 */
    /* str wzr, [x8, x9] */
    /* branch b #0x38a8760 */
    /* fmov d8, #1.00000000 */
    /* fmov d10, #1.00000000 */
    /* cmp w21, #2 */
    /* ldr x23, [sp, #0x148] */
    /* b.lt #0x38a8728 */
    /* mov x20, #0 */
    /* str wzr, [sp, #0x140] */
    /* ldr x8, [x22, #0xcc8] */
    /* str x8, [sp, #0x168] */
    /* scvtf d9, x27 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, w27 */
    /* csel w27, w8, w27, lt */
    /* ldr x25, [x22, #0xcb8] */
    /* add x8, x19, w2, uxtw #2 */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0x608 */
    /* add x24, x8, #0x6e4 */
    /* neg w21, w21 */
    /* ldr x8, [sp, #0x168] */
    /* cmp x25, x8 */
    /* b.hs #0x38a8738 */
    /* ldr q0, [x25, #0xa0] */
    /* str q0, [x28, #0xa0] */
    /* ldr q0, [x25, #0xb0] */
    /* str q0, [x28, #0xb0] */
    /* ldr q0, [x25, #0xc0] */
    /* str q0, [x28, #0xc0] */
    /* ldr x8, [x25, #0xd0] */
    /* str x8, [sp, #0x280] */
    /* ldr q0, [x25, #0x60] */
    /* str q0, [x28, #0x60] */
    /* ldr q0, [x25, #0x70] */
    /* str q0, [x28, #0x70] */
    /* ldr q0, [x25, #0x80] */
    /* str q0, [x28, #0x80] */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [x28, #0x90] */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [sp, #0x1d0] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [sp, #0x1e0] */
    /* ldr q0, [x25, #0x40] */
    /* str q0, [sp, #0x1f0] */
    /* ldr q0, [x25, #0x50] */
    /* str q0, [x28, #0x50] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x1b0] */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [sp, #0x1c0] */
    /* add x25, x25, #0xd8 */
    /* str x25, [x22, #0xcb8] */
    /* ldr w8, [sp, #0x170] */
    /* cbz w8, #0x38a86cc */
    /* ldr d0, [x22, #0xdc8] */
    /* mov w8, #0xe550 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x1b0 */
    /* mov x1, x19 */
    /* fmov d1, d8 */
    /* call #0x38a8fc0; ABI effects unresolved */
    /* fdiv d0, d0, d10 */
    /* fmul d0, d0, d9 */
    /* fcvtzs w26, d0 */
    /* add x8, x21, x20 */
    /* cmn w8, #2 */
    /* b.ne #0x38a86fc */
    /* mov x8, x26 */
    /* cbz w20, #0x38a8700 */
    /* add w8, w26, #0xf */
    /* cmp w26, #0 */
    /* csel w8, w8, w26, lt */
    /* asr w9, w8, #4 */
    /* str w9, [sp, #0x140] */
    /* sub w8, w26, w8, asr #4 */
    /* branch b #0x38a8700 */
    /* mov x8, x26 */
    /* cmp w8, w27 */
    /* csel w9, w8, w27, lt */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x24, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* add w8, w21, w20 */
    /* cmn w8, #1 */
    /* b.ne #0x38a8614 */
    /* branch b #0x38a8738 */
    /* str wzr, [sp, #0x140] */
    /* branch b #0x38a8738 */
    /* str wzr, [sp, #0x140] */
    /* ldr x23, [sp, #0x148] */
    /* ldr w8, [sp, #0x68] */
    /* add x8, x19, w8, sxtw #2 */
    /* mov w9, #0x5cec */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w10, [x8, x9] */
    /* ldr w11, [sp, #0x140] */
    /* add w10, w10, w11 */
    /* str w10, [x8, x9] */
    /* ldr w21, [x22, #0x6c] */
    /* ldp x2, x1, [sp, #0x130] */
    /* str x1, [x22, #0xcb8] */
    /* ldr x8, [x22, #0xcc8] */
    /* fmov d1, xzr */
    /* cmp w21, #1 */
    /* ccmp x1, x8, #2, ge */
    /* fmov d0, xzr */
    /* b.hs #0x38a87b0 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #0x1b0 */
    /* mov w10, #1 */
    /* ldp d2, d3, [x9, #-0xc8] */
    /* fadd d1, d1, d2 */
    /* fadd d0, d0, d3 */
    /* cmp x9, x8 */
    /* b.hs #0x38a87b0 */
    /* add w11, w10, #1 */
    /* add x9, x9, #0xd8 */
    /* cmp w10, w21 */
    /* mov x10, x11 */
    /* b.lt #0x38a8788 */
    /* fcmp d0, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d2, [x9, w8, uxtw #3] */
    /* fadd d0, d0, d2 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* mov w9, #0x4ec0 */
    /* movk w9, #0xb, lsl #16 */
    /* str w8, [x19, x9] */
    /* ldr w8, [x23, #0x138] */
    /* cmp w8, #2 */
    /* b.ne #0x38a87ec */
    /* str wzr, [x22, #0x150] */
    /* movi v0.16b, #0 */
    /* str d0, [x22, #0xe10] */
    /* ldr w8, [x22, #0x2c0] */
    /* str w8, [x22, #0x2bc] */
    /* str wzr, [x22, #0x2c0] */
    /* ldr w8, [x23, #0x128] */
    /* cbnz w8, #0x38a8810 */
    /* ldr w8, [x23, #0x124] */
    /* cbz w8, #0x38a8840 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0xcc] */
    /* cbnz w8, #0x38a8840 */
    /* ldr w8, [x23, #0x130] */
    /* cbnz w8, #0x38a8840 */
    /* ldr w8, [x2] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x60] */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x38a8840 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x2c0] */
    /* str w21, [x22, #0x5c] */
    /* ldrb w1, [x22, #0xe54] */
    /* mov x0, x19 */
    /* call #0x38c47e0; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe54] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0x5cec */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x22] */
    /* mov x8, #0x4070000000000000 */
    /* fmov d0, x8 */
    /* ldr q1, [sp, #0x150] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* str d0, [x22, #0xdd8] */
    /* add x8, x22, #0xde0 */
    /* ldr q2, [sp, #0xe0] */
    /* st1 {v2.d}[1], [x8] */
    /* ldr q0, [x22, #0xce0] */
    /* ldr q1, [x22, #0xcf0] */
    /* ldr q3, [sp, #0x150] */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* ldp q4, q3, [sp, #0x80] */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* str q0, [x22, #0xce0] */
    /* str q1, [x22, #0xcf0] */
    /* ldr q0, [x22, #0xd00] */
    /* ldr q1, [x22, #0xd10] */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* ldp q4, q3, [sp, #0xa0] */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* str q0, [x22, #0xd00] */
    /* str q1, [x22, #0xd10] */
    /* ldr q0, [x22, #0xd20] */
    /* ldr q1, [x22, #0xd30] */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* ldp q4, q3, [sp, #0xc0] */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* str q0, [x22, #0xd20] */
    /* str q1, [x22, #0xd30] */
    /* ldr q0, [x22, #0xd40] */
    /* ldr q1, [x22, #0xd50] */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x22, #0xd40] */
    /* str q1, [x22, #0xd50] */
    /* ldr d0, [x22, #0xda8] */
    /* fsub d0, d0, d12 */
    /* str d0, [x22, #0xda8] */
    /* ldr q0, [x22, #0xd60] */
    /* ldr q1, [x22, #0xd70] */
    /* ldp q3, q2, [sp, #0xf0] */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x22, #0xd60] */
    /* str q1, [x22, #0xd70] */
    /* ldr d0, [x22, #0xda0] */
    /* fsub d0, d0, d11 */
    /* str d0, [x22, #0xda0] */
    /* ldr q0, [x22, #0xd90] */
    /* ldr q1, [x22, #0xd80] */
    /* ldp q3, q2, [sp, #0x110] */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x22, #0xd90] */
    /* str q1, [x22, #0xd80] */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38a89f4 */
    /* add sp, sp, #0x2a0 */
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
    /* ldr d0, [x8, #0x40] */
    /* ldr d1, [x8, #0x30] */
    /* fmov d2, #0.50000000 */
    /* fcmp d0, d2 */
    /* cset w8, ge */
    /* fcmp d0, d1 */
    /* csel w8, wzr, w8, le */
    /* str w8, [sp, #0x60] */
    /* branch b #0x38a7dfc */
    /* mov w8, #1 */
    /* fmov d8, d10 */
    /* branch b #0x38a7b58 */
    /* mov w8, #0 */
    /* mov x10, x27 */
    /* fmov d8, d10 */
    /* ldr x23, [sp, #0x148] */
    /* mov w21, #0x4ec0 */
    /* movk w21, #0xb, lsl #16 */
    /* ldr x26, [sp, #0x168] */
    /* ldr x27, [sp, #0x130] */
    /* ldr w12, [sp, #0x44] */
    /* branch b #0x38a7b5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov d10, d2 */
    /* fmov d9, d1 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x21, x8, #0x4d8 */
    /* call #0x38c2a84; ABI effects unresolved */
    /* adrp x8, #0x4d61000 */
    /* ldr d0, [x8, #0x4b8] */
    /* fdiv d0, d10, d0 */
    /* fsqrt d1, d0 */
    /* fabs d1, d1 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* fcsel d0, d0, d1, eq */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x650] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* adrp x8, #0x4bd1000 */
    /* ldr d2, [x8, #0xfa0] */
    /* fcmp d0, d2 */
    /* fcsel d10, d2, d1, mi */
    /* cmp w0, #0 */
    /* b.le #0x38a8cd8 */
    /* add x8, x20, #0x2e, lsl #12 */
    /* add x22, x8, #0x4d0 */
    /* fmov d0, #1.00000000 */
    /* fcmp d9, d0 */
    /* fcsel d1, d0, d9, gt */
    /* fsub d1, d0, d1 */
    /* ldr w8, [x22, #0x12c] */
    /* cmp w8, #0 */
    /* mov w8, #0x66d8 */
    /* movk w8, #0xb, lsl #16 */
    /* mov w9, #0xa2f8 */
    /* movk w9, #2, lsl #16 */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x20, x8] */
    /* fcmp d9, #0.0 */
    /* fcsel d1, d0, d1, mi */
    /* adrp x9, #0x4bd1000 */
    /* ldr d2, [x9, #0x4d0] */
    /* fcmp d1, d2 */
    /* scvtf d3, w8 */
    /* fcsel d1, d2, d1, mi */
    /* fmul d2, d1, d3 */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, mi */
    /* ldr w8, [x22, #0xc8] */
    /* ldr w9, [x21, #0xcfc] */
    /* scvtf d3, w9 */
    /* ldr w9, [x21, #0xcf8] */
    /* scvtf d4, w9 */
    /* lsr w9, w9, #0x1f */
    /* adrp x10, #0x4fb8000 */
    /* add x10, x10, #0x490 */
    /* ldr d5, [x10, w9, uxtw #3] */
    /* fadd d4, d5, d4 */
    /* fdiv d3, d3, d4 */
    /* fmov d4, #4.00000000 */
    /* fcmp d3, d4 */
    /* fcsel d3, d4, d3, gt */
    /* fmov d5, #0.25000000 */
    /* fcmp d3, d5 */
    /* fcsel d3, d5, d3, mi */
    /* fmov d6, #3.00000000 */
    /* fadd d3, d3, d6 */
    /* fmul d3, d3, d5 */
    /* ldr d6, [x21, #0xcf0] */
    /* fmul d3, d6, d3 */
    /* fcmp d3, d5 */
    /* cset w9, mi */
    /* fcmp d3, d4 */
    /* cset w10, le */
    /* csinc w11, w9, wzr, le */
    /* tst w9, w10 */
    /* fcsel d4, d5, d4, ne */
    /* cmp w11, #0 */
    /* fcsel d3, d4, d3, ne */
    /* str d3, [x21, #0xcf0] */
    /* ldp w9, w19, [x21] */
    /* cmp w19, w9 */
    /* b.ge #0x38a8cbc */
    /* add x9, x20, #0x29, lsl #12 */
    /* add x20, x9, #0xfc4 */
    /* fcvtzs w9, d2 */
    /* fdiv d8, d8, d1 */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d2, [x8, #0x4c8] */
    /* fmul d1, d1, d2 */
    /* fadd d9, d1, d0 */
    /* ubfiz x8, x0, #9, #0x20 */
    /* sxtw x9, w9 */
    /* udiv x23, x8, x9 */
    /* adrp x8, #0x4fca000 */
    /* ldr d11, [x8, #0xef0] */
    /* mov w24, #0x8401 */
    /* movk w24, #3, lsl #16 */
    /* adrp x25, #0x4fca000 */
    /* add x25, x25, #0xfb0 */
    /* mov x8, #0x3fa0000000000000 */
    /* fmov d12, x8 */
    /* fmov d13, #5.00000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d14, [x8, #0x3e0] */
    /* adrp x8, #0x4fca000 */
    /* ldr d15, [x8, #0xef8] */
    /* adrp x8, #0x4fca000 */
    /* ldr d0, [x8, #0xf00] */
    /* str d0, [sp, #8] */
    /* mov w26, #0xa401 */
    /* movk w26, #0x1f, lsl #16 */
    /* adrp x27, #0x4fca000 */
    /* add x27, x27, #0xf90 */
    /* ldp w8, w9, [x20] */
    /* mul w8, w9, w8 */
    /* fmov d0, d11 */
    /* cmp w8, w24 */
    /* b.lo #0x38a8c3c */
    /* fmov d0, d15 */
    /* cmp w8, #0xe1, lsl #12 */
    /* b.lo #0x38a8c3c */
    /* ldr d0, [sp, #8] */
    /* cmp w8, w26 */
    /* b.lo #0x38a8c3c */
    /* cmp w8, #0x7e9, lsl #12 */
    /* cset w8, lo */
    /* ldr d0, [x27, w8, uxtw #3] */
    /* fdiv d0, d8, d0 */
    /* asr w8, w19, #5 */
    /* add x8, x25, w8, sxtw #3 */
    /* ldp d1, d2, [x8] */
    /* fsub d2, d2, d1 */
    /* negs w8, w19 */
    /* and w8, w8, #0x1f */
    /* and w9, w19, #0x1f */
    /* csneg w8, w9, w8, mi */
    /* scvtf d3, w8 */
    /* fmul d2, d2, d3 */
    /* fmul d2, d2, d12 */
    /* fadd d1, d1, d2 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcmp d0, d13 */
    /* fcsel d1, d13, d0, gt */
    /* fcmp d0, d14 */
    /* fcsel d0, d14, d1, mi */
    /* fmul d0, d9, d0 */
    /* ldr d1, [x21, #0xcf0] */
    /* fmul d0, d1, d0 */
    /* fmul d0, d10, d0 */
    /* ldr w2, [x22] */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0x38c2988; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.le #0x38a8cbc */
    /* add w19, w19, #1 */
    /* ldr w8, [x21] */
    /* cmp w19, w8 */
    /* b.lt #0x38a8c04 */
    /* ldr w8, [x22, #0xec] */
    /* cmp w8, #2 */
    /* b.ne #0x38a8cdc */
    /* ldr w8, [x22, #0x120] */
    /* cmp w19, w8 */
    /* csel w0, w19, w8, gt */
    /* branch b #0x38a8ce0 */
    /* ldr w19, [x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
}
