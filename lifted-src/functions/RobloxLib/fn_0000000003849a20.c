/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3849a20 start_va=0x3849a20 image_relative=0x3849a20 bytes=10576 */
void function_3849a20__at_3849a20(void) {
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
    /* sub sp, sp, #0x3b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* str x0, [sp, #0x198] */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x23, x8, #0x40 */
    /* ldr x19, [x23, #0x138] */
    /* cbz x19, #0x384c0c8 */
    /* ldr x26, [x23, #0x140] */
    /* cmp x19, x26 */
    /* b.hs #0x384c0c8 */
    /* ldr d0, [x23, #0xa0] */
    /* str d0, [sp, #0x88] */
    /* ldr x9, [sp, #0x198] */
    /* add x8, x9, #0x22, lsl #12 */
    /* add x25, x8, #0xd90 */
    /* add x8, x9, #0x20, lsl #12 */
    /* add x27, x8, #0x344 */
    /* add x8, x9, #0x1b, lsl #12 */
    /* add x24, x8, #0xe6c */
    /* add x8, x9, #0x1a, lsl #12 */
    /* add x8, x8, #0xd20 */
    /* str x8, [sp, #0x148] */
    /* ldr s15, [x8, #0xf9c] */
    /* ldp q1, q6, [x19] */
    /* ldp q2, q0, [x19, #0x20] */
    /* stp q0, q2, [sp, #0x90] */
    /* ldp q2, q0, [x19, #0x40] */
    /* stp q0, q2, [sp, #0xb0] */
    /* ldp q2, q0, [x19, #0x60] */
    /* stp q0, q2, [sp, #0xd0] */
    /* ldr q0, [x19, #0x80] */
    /* stp q0, q1, [sp, #0xf0] */
    /* add x20, x19, #0x90 */
    /* str x20, [x23, #0x138] */
    /* adrp x28, #0x4fb8000 */
    /* add x28, x28, #0x490 */
    /* mov d8, v1.d[1] */
    /* ldr w8, [x23, #0x228] */
    /* str q6, [sp, #0x120] */
    /* str x27, [sp, #0x190] */
    /* str x24, [sp, #0x140] */
    /* cbnz w8, #0x384ab48 */
    /* str d8, [sp, #0x20] */
    /* str d15, [sp, #0x30] */
    /* str x25, [sp, #0x38] */
    /* ldr q0, [sp, #0x100] */
    /* stp q0, q6, [sp, #0x1a0] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x1c0] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q1, q0, [sp, #0x1e0] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q1, q0, [sp, #0x200] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x220] */
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0xef8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x300] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x320] */
    /* ldr x8, [sp, #0x148] */
    /* str wzr, [x8, #0x4b4] */
    /* ldr w8, [x24, #0x374] */
    /* str w8, [x24, #0x370] */
    /* str wzr, [x24, #0x2a4] */
    /* str wzr, [x27, #0x20] */
    /* mov w22, #1 */
    /* str w22, [x23, #0x228] */
    /* add x8, x23, #0x248 */
    /* movi v0.16b, #0 */
    /* str x8, [sp, #0x18] */
    /* str q0, [x8] */
    /* ldr d0, [x23, #0x30] */
    /* ldr d1, [sp, #0x88] */
    /* fdiv d11, d0, d1 */
    /* fcmp d11, #0.0 */
    /* cset w8, mi */
    /* ldr d0, [x28, w8, uxtw #3] */
    /* fadd d9, d11, d0 */
    /* mov d0, v6.d[1] */
    /* str d0, [sp, #0x118] */
    /* fdiv d0, d0, d9 */
    /* ldr w8, [x24, #0xa0] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #0x138] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d14, d0 */
    /* ldr w24, [x24, #0x30] */
    /* cmp x20, x26 */
    /* str x20, [sp, #0x28] */
    /* b.hs #0x384a080 */
    /* mov x25, x20 */
    /* mov w20, #0 */
    /* movi v23.16b, #0 */
    /* mov w22, #1 */
    /* add x21, sp, #0x300 */
    /* fmov d15, xzr */
    /* mov x27, x19 */
    /* fmov d12, xzr */
    /* fmov d10, xzr */
    /* fmov d13, xzr */
    /* fmov d8, xzr */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* movi v22.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v28.16b, #0 */
    /* stp q28, q27, [sp, #0x150] */
    /* stp q22, q23, [sp, #0x170] */
    /* ldr d0, [sp, #0x1b8] */
    /* fdiv d0, d0, d9 */
    /* ldr d1, [sp, #0x138] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d11, d0 */
    /* fadd d15, d15, d0 */
    /* ldp d1, d2, [sp, #0x1a8] */
    /* fadd d12, d12, d1 */
    /* fadd d10, d10, d2 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x1a0] */
    /* ldp q0, q3, [x25, #0x10] */
    /* ldp q4, q5, [x25, #0x30] */
    /* stp q4, q5, [sp, #0x1d0] */
    /* stp q0, q3, [sp, #0x1b0] */
    /* ldp q0, q3, [x25, #0x50] */
    /* ldp q4, q5, [x25, #0x70] */
    /* stp q4, q5, [sp, #0x210] */
    /* stp q0, q3, [sp, #0x1f0] */
    /* add x28, x25, #0x90 */
    /* str x28, [x23, #0x138] */
    /* cbz w24, #0x3849e0c */
    /* cmp x28, x26 */
    /* b.hs #0x3849e0c */
    /* ldr q27, [x25, #0xf8]! */
    /* ldur d13, [x25, #-0x68] */
    /* ldp q23, q19, [x25, #-0x60] */
    /* ldp q16, q22, [x25, #-0x40] */
    /* ldp q17, q18, [x25, #-0x20] */
    /* ldr q28, [x25, #0x10] */
    /* ldr d8, [x25, #0x20] */
    /* cmp w20, #4 */
    /* stp q17, q16, [sp, #0x60] */
    /* stp q19, q18, [sp, #0x40] */
    /* b.lo #0x3849ed8 */
    /* ldr d3, [sp, #0x1d0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa78] */
    /* fcmp d3, d0 */
    /* b.pl #0x3849ed8 */
    /* mov d3, v16.d[1] */
    /* fcmp d3, d0 */
    /* b.pl #0x3849ed8 */
    /* ldr d3, [sp, #0x1c0] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x3e0] */
    /* fcmp d3, d0 */
    /* b.pl #0x3849e20 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* zip1 v2.2d, v22.2d, v23.2d */
    /* zip2 v5.2d, v23.2d, v19.2d */
    /* fmov d4, xzr */
    /* mov x9, x28 */
    /* fmov d1, #1.00000000 */
    /* adrp x14, #0x4fb8000 */
    /* fmov d21, #1.50000000 */
    /* adrp x15, #0x4f8a000 */
    /* fmov d24, #3.00000000 */
    /* adrp x16, #0x4bf2000 */
    /* mov x17, #0x4069000000000000 */
    /* add x11, x27, x10 */
    /* add x11, x11, #0x120 */
    /* ldr d3, [x14, #0x4a8] */
    /* fmul d3, d3, v2.d[1] */
    /* fcmp d5, #0.0 */
    /* cset w12, mi */
    /* adrp x13, #0x4fb8000 */
    /* add x13, x13, #0x490 */
    /* ldr d6, [x13, w12, uxtw #3] */
    /* fadd d6, d5, d6 */
    /* fdiv d3, d3, d6 */
    /* fmov d6, #14.00000000 */
    /* fcmp d3, d6 */
    /* fcsel d6, d6, d3, gt */
    /* mov d5, v5.d[1] */
    /* ldr d3, [x15, #0xc18] */
    /* fadd d7, d5, d3 */
    /* fmov d20, #0.50000000 */
    /* fmul d7, d7, d20 */
    /* fcmp d5, d3 */
    /* fcsel d3, d5, d7, gt */
    /* fmul d1, d1, d3 */
    /* fmul d3, d1, d6 */
    /* fadd d3, d4, d3 */
    /* fcmp d5, d0 */
    /* b.mi #0x3849ec0 */
    /* fcmp d6, d21 */
    /* b.mi #0x3849ec0 */
    /* fsub d5, d5, d2 */
    /* ldr d7, [x16, #0x368] */
    /* fcmp d5, d7 */
    /* b.pl #0x3849d9c */
    /* fcmp d6, d24 */
    /* b.mi #0x3849ec4 */
    /* mov d2, v2.d[1] */
    /* fmov d5, x17 */
    /* fcmp d2, d5 */
    /* b.mi #0x3849ec4 */
    /* fsub d2, d3, d4 */
    /* fmov d4, #0.50000000 */
    /* fcmp d2, d4 */
    /* ccmp x11, x26, #2, pl */
    /* b.hs #0x3849ec4 */
    /* add x11, x27, x10 */
    /* add x12, x11, #0x128 */
    /* ldr d5, [x11, #0x130] */
    /* add x13, x11, #0x140 */
    /* ldr d2, [x11, #0x158] */
    /* add x9, x9, #0x90 */
    /* add x11, x11, #0x1b0 */
    /* str x11, [x23, #0x138] */
    /* ld1 {v5.d}[1], [x13] */
    /* add w8, w8, #1 */
    /* ld1 {v2.d}[1], [x12] */
    /* add x10, x10, #0x90 */
    /* fmov d4, d3 */
    /* cmp w10, #0x900 */
    /* b.ne #0x3849d14 */
    /* add x8, x27, x10 */
    /* add x9, x8, #0x120 */
    /* mov w8, #0x10 */
    /* branch b #0x3849ec4 */
    /* add w22, w22, #1 */
    /* str w22, [x23, #0x228] */
    /* ldp q22, q23, [sp, #0x170] */
    /* ldp q28, q27, [sp, #0x150] */
    /* branch b #0x3849f94 */
    /* ldr d4, [sp, #0x1d8] */
    /* fsub d3, d3, d4 */
    /* fmov d4, #0.25000000 */
    /* fcmp d3, d4 */
    /* b.pl #0x3849ed8 */
    /* ldp d3, d4, [sp, #0x1a8] */
    /* fcmp d4, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d5, [x9, w8, uxtw #3] */
    /* fadd d5, d4, d5 */
    /* fdiv d6, d3, d5 */
    /* fmov d7, #2.50000000 */
    /* fcmp d6, d7 */
    /* b.pl #0x3849ed8 */
    /* fabd d2, d2, d4 */
    /* fdiv d4, d2, d5 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xbb0] */
    /* fcmp d4, d2 */
    /* b.gt #0x3849ce0 */
    /* fcmp d3, #0.0 */
    /* cset w8, mi */
    /* fabd d1, d1, d3 */
    /* ldr d4, [x9, w8, uxtw #3] */
    /* fadd d3, d3, d4 */
    /* fdiv d1, d1, d3 */
    /* fcmp d1, d2 */
    /* b.gt #0x3849ce0 */
    /* mov d1, v23.d[1] */
    /* fcmp d1, #0.0 */
    /* cset w8, mi */
    /* ldr d2, [x9, w8, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fdiv d1, d23, d1 */
    /* fmov d2, #3.50000000 */
    /* fcmp d1, d2 */
    /* b.gt #0x3849ce0 */
    /* branch b #0x3849ed8 */
    /* mov x9, x11 */
    /* fmov d0, #5.00000000 */
    /* fcmp d3, d0 */
    /* ccmp w8, #3, #0, gt */
    /* b.hi #0x384c308 */
    /* str x28, [x23, #0x138] */
    /* mov x25, x24 */
    /* stp q28, q27, [sp, #0x150] */
    /* stp q22, q23, [sp, #0x170] */
    /* mov x8, #0 */
    /* fmov d0, #-20.00000000 */
    /* fdiv d0, d16, d0 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* mov d2, v19.d[1] */
    /* fcmp d0, d2 */
    /* fcsel d0, d0, d2, mi */
    /* fmul d2, d16, v17.d[0] */
    /* fmul d3, d16, v18.d[0] */
    /* fmul d2, d2, d2 */
    /* fmul d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* fsqrt d2, d2 */
    /* adrp x9, #0x4d61000 */
    /* ldr d3, [x9, #0x4b8] */
    /* fdiv d2, d2, d3 */
    /* fsub d3, d1, d2 */
    /* fcmp d2, d1 */
    /* fmov d2, xzr */
    /* fcsel d2, d2, d3, gt */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, mi */
    /* and w9, w20, #7 */
    /* str d0, [x21, w9, uxtw #3] */
    /* ldr d2, [x21, x8] */
    /* fmul d1, d1, d2 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x3849f48 */
    /* ldr x8, [sp, #0x140] */
    /* ldr w24, [x8, #0x36c] */
    /* sub w2, w24, w20 */
    /* ldr x0, [sp, #0x198] */
    /* mov x1, x20 */
    /* call #0x384c994; ABI effects unresolved */
    /* cbnz w0, #0x384a5b4 */
    /* add w22, w22, #1 */
    /* str w22, [x23, #0x228] */
    /* cmp w22, w24, lsl #1 */
    /* ldp q22, q23, [sp, #0x170] */
    /* ldp q28, q27, [sp, #0x150] */
    /* mov x24, x25 */
    /* b.ge #0x3849fac */
    /* add w20, w20, #1 */
    /* add x27, x27, #0x90 */
    /* mov x25, x28 */
    /* cmp x28, x26 */
    /* b.lo #0x3849c18 */
    /* cbz w24, #0x384a0b8 */
    /* mov x8, x22 */
    /* ldr x27, [sp, #0x190] */
    /* ldr x9, [sp, #0x140] */
    /* ldr w9, [x9, #0x36c] */
    /* cmp w8, w9 */
    /* b.le #0x384a0c4 */
    /* stp d13, d14, [sp, #8] */
    /* fmov d13, d9 */
    /* stp q28, q27, [sp, #0x150] */
    /* stp q22, q23, [sp, #0x170] */
    /* fmov d9, d11 */
    /* add w9, w8, w8, lsr #31 */
    /* asr w22, w9, #1 */
    /* str w22, [x23, #0x228] */
    /* fmov d10, xzr */
    /* fmov d12, xzr */
    /* fmov d15, xzr */
    /* cmp w8, #2 */
    /* b.lt #0x384a060 */
    /* mov x20, x22 */
    /* ldr x21, [sp, #0x28] */
    /* ldr d14, [sp, #0x20] */
    /* ldr q0, [sp, #0x120] */
    /* fmov d11, d0 */
    /* ldr d0, [sp, #0x118] */
    /* fdiv d0, d0, d13 */
    /* ldr d1, [sp, #0x138] */
    /* call #0x4b99298; ABI effects unresolved */
    /* cmp x21, x26 */
    /* b.hs #0x384a038 */
    /* ldp d2, d1, [x21, #8] */
    /* ldr d3, [x21, #0x18] */
    /* str d3, [sp, #0x118] */
    /* add x21, x21, #0x90 */
    /* branch b #0x384a040 */
    /* fmov d1, d11 */
    /* fmov d2, d14 */
    /* fmul d0, d9, d0 */
    /* fadd d15, d15, d0 */
    /* fadd d12, d12, d14 */
    /* fadd d10, d10, d11 */
    /* fmov d14, d2 */
    /* fmov d11, d1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x384a00c */
    /* str x28, [x23, #0x138] */
    /* mov w9, #1 */
    /* fmov d11, d9 */
    /* ldp q22, q23, [sp, #0x170] */
    /* ldp q28, q27, [sp, #0x150] */
    /* fmov d9, d13 */
    /* ldp d13, d14, [sp, #8] */
    /* branch b #0x384a0cc */
    /* fmov d8, xzr */
    /* mov x28, x20 */
    /* fmov d13, xzr */
    /* fmov d10, xzr */
    /* fmov d12, xzr */
    /* fmov d15, xzr */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* movi v22.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v28.16b, #0 */
    /* movi v23.16b, #0 */
    /* cbnz w24, #0x3849fac */
    /* mov w9, #0 */
    /* ldr x27, [sp, #0x190] */
    /* branch b #0x384a0cc */
    /* mov w9, #0 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x140] */
    /* str w9, [x8, #0x374] */
    /* cmp x28, x26 */
    /* b.lo #0x384a110 */
    /* ldr d0, [sp, #0x1b8] */
    /* fdiv d0, d0, d9 */
    /* ldr d1, [sp, #0x138] */
    /* stp q22, q23, [sp, #0x170] */
    /* stp q28, q27, [sp, #0x150] */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldp q28, q27, [sp, #0x150] */
    /* ldp q22, q23, [sp, #0x170] */
    /* fmul d0, d11, d0 */
    /* fadd d15, d15, d0 */
    /* ldp d0, d1, [sp, #0x1a8] */
    /* fadd d12, d12, d0 */
    /* fadd d10, d10, d1 */
    /* adrp x28, #0x4fb8000 */
    /* add x28, x28, #0x490 */
    /* ldr x20, [x23, #0x1e8] */
    /* cmp x20, #1 */
    /* ldr x24, [sp, #0x140] */
    /* ldp q25, q24, [sp, #0x60] */
    /* ldp q21, q26, [sp, #0x40] */
    /* b.lt #0x384a1e4 */
    /* ldr d9, [x23, #0x210] */
    /* fcmp d9, #0.0 */
    /* b.le #0x384a1e4 */
    /* stp q28, q27, [sp, #0x150] */
    /* stp q22, q23, [sp, #0x170] */
    /* ldr x0, [sp, #0x198] */
    /* call #0x384c78c; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* fdiv d1, d15, d9 */
    /* fmul d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* smull x9, w0, w22 */
    /* cmp x9, x8 */
    /* csel x25, x9, x8, lt */
    /* ldr x8, [sp, #0x18] */
    /* str x25, [x8] */
    /* ldr w8, [x24, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x384a5a0 */
    /* ldur x8, [x24, #0x54] */
    /* ldur x11, [x27, #0xc4] */
    /* subs x9, x11, x8 */
    /* ldp q22, q23, [sp, #0x170] */
    /* ldp q25, q24, [sp, #0x60] */
    /* ldp q21, q26, [sp, #0x40] */
    /* ldp q28, q27, [sp, #0x150] */
    /* b.lt #0x384a1f4 */
    /* ldur x10, [x24, #0x5c] */
    /* add x13, x10, x8 */
    /* asr x10, x13, #1 */
    /* ldrsw x12, [x27, #0x64] */
    /* smull x12, w12, w22 */
    /* cmp x11, x13, asr #1 */
    /* b.ge #0x384afec */
    /* subs x11, x12, x25 */
    /* b.le #0x384a1f4 */
    /* scvtf d0, x11 */
    /* scvtf d1, x9 */
    /* fmul d0, d1, d0 */
    /* sub x8, x10, x8 */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* add x8, x25, x8 */
    /* branch b #0x384a1e8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* str x8, [x9] */
    /* mov x25, x8 */
    /* cmp w22, #0 */
    /* b.le #0x384a344 */
    /* fmov d0, xzr */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x26 */
    /* b.hs #0x384a384 */
    /* mov w8, #0 */
    /* ldr d1, [x23, #0x218] */
    /* fmov d2, #1.00000000 */
    /* adrp x9, #0x4d61000 */
    /* ldr d3, [x9, #0x4b8] */
    /* adrp x9, #0x4bce000 */
    /* ldr d6, [x9, #0xa78] */
    /* sub w10, w22, #1 */
    /* add x9, x19, #0x98 */
    /* fmov d7, xzr */
    /* fmov d16, #1.50000000 */
    /* fmov d17, #14.00000000 */
    /* fmov d18, #-20.00000000 */
    /* fmov d9, xzr */
    /* fmov d5, #1.00000000 */
    /* ldr q23, [x9] */
    /* ldp d4, d24, [x9, #0x18] */
    /* ldr d25, [x9, #0x40] */
    /* ldr d26, [x9, #0x50] */
    /* mov d19, v23.d[1] */
    /* fcmp d19, #0.0 */
    /* cset w11, mi */
    /* ldr d20, [x28, w11, uxtw #3] */
    /* fcmp d23, d1 */
    /* fadd d19, d19, d20 */
    /* fcsel d20, d23, d1, gt */
    /* fmul d20, d20, d16 */
    /* fdiv d19, d20, d19 */
    /* fcmp d19, d17 */
    /* fdiv d20, d24, d18 */
    /* fcsel d19, d17, d19, gt */
    /* fadd d20, d20, d2 */
    /* fcmp d20, d4 */
    /* fmul d21, d24, d25 */
    /* fmul d22, d24, d26 */
    /* fmul d21, d21, d21 */
    /* fcsel d20, d20, d4, mi */
    /* fmul d22, d22, d22 */
    /* fadd d21, d21, d22 */
    /* fsqrt d21, d21 */
    /* fdiv d21, d21, d3 */
    /* fsub d22, d2, d21 */
    /* fcmp d21, d2 */
    /* fcsel d21, d7, d22, gt */
    /* fcmp d21, d20 */
    /* fcsel d20, d21, d20, mi */
    /* fmul d5, d5, d20 */
    /* fcmp d5, d6 */
    /* fmov d20, d9 */
    /* fcsel d5, d6, d5, mi */
    /* fmul d19, d5, d19 */
    /* fadd d9, d9, d19 */
    /* fsub d19, d9, d20 */
    /* fcmp d19, d2 */
    /* ccmp w8, #5, #0, mi */
    /* ccmp w10, w8, #4, lo */
    /* add w8, w8, #1 */
    /* add x11, x9, #0x88 */
    /* add x9, x9, #0x90 */
    /* ccmp x11, x26, #2, ne */
    /* b.lo #0x384a248 */
    /* ldur d13, [x9, #-0x98] */
    /* ldur d21, [x9, #-0x80] */
    /* sub x8, x9, #0x68 */
    /* ldur q22, [x9, #-0x60] */
    /* sub x10, x9, #0x48 */
    /* sub x11, x9, #0x38 */
    /* ldp q27, q28, [x9, #-0x30] */
    /* ldur d8, [x9, #-0x10] */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0x730] */
    /* fcmp d5, d1 */
    /* cset w21, lt */
    /* mov v21.d[1], v4.d[0] */
    /* ld1 {v24.d}[1], [x8] */
    /* ld1 {v26.d}[1], [x11] */
    /* ld1 {v25.d}[1], [x10] */
    /* branch b #0x384a38c */
    /* mov w21, #0 */
    /* adrp x8, #0x4bee000 */
    /* ldr q0, [x8, #0xe50] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x2d0] */
    /* stp q1, q1, [sp, #0x2b0] */
    /* stp q1, q1, [sp, #0x290] */
    /* stp q1, q1, [sp, #0x270] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x23, #0x138] */
    /* fmov d1, #1.00000000 */
    /* fmov d9, xzr */
    /* fmov d4, xzr */
    /* fmov d2, xzr */
    /* branch b #0x384a47c */
    /* mov w21, #0 */
    /* fmov d9, xzr */
    /* add x10, sp, #0x270 */
    /* movi v3.16b, #0 */
    /* stp q3, q3, [sp, #0x2d0] */
    /* stp q3, q3, [sp, #0x2b0] */
    /* stp q3, q3, [sp, #0x290] */
    /* stp q3, q3, [sp, #0x270] */
    /* adrp x8, #0x4bee000 */
    /* fmov d1, #1.00000000 */
    /* fmov d5, xzr */
    /* fmov d6, xzr */
    /* fmov d2, xzr */
    /* ldr q4, [x8, #0xe50] */
    /* str q4, [sp, #0x2f0] */
    /* mov x8, x22 */
    /* ldr x9, [sp, #0x28] */
    /* fmov d4, xzr */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v19.16b, #0 */
    /* cmp x9, x26 */
    /* b.hs #0x384a418 */
    /* ldr d13, [x9] */
    /* ldur q21, [x9, #0x18] */
    /* ldur q23, [x9, #8] */
    /* ldur q22, [x9, #0x38] */
    /* ldur q24, [x9, #0x28] */
    /* ldur q26, [x9, #0x58] */
    /* ldur q25, [x9, #0x48] */
    /* ldur q28, [x9, #0x78] */
    /* ldur q27, [x9, #0x68] */
    /* ldr d8, [x9, #0x88] */
    /* add x9, x9, #0x90 */
    /* str x9, [x23, #0x138] */
    /* fadd d2, d2, d13 */
    /* fadd v3.2d, v3.2d, v23.2d */
    /* fadd v7.2d, v7.2d, v21.2d */
    /* fadd v16.2d, v16.2d, v24.2d */
    /* fadd v17.2d, v17.2d, v22.2d */
    /* fadd v18.2d, v18.2d, v25.2d */
    /* fadd v19.2d, v19.2d, v26.2d */
    /* fadd d6, d6, d27 */
    /* mov d20, v27.d[1] */
    /* fadd d5, d5, d20 */
    /* fadd d0, d0, d28 */
    /* fadd d4, d4, d8 */
    /* mov d20, v28.d[1] */
    /* fadd d1, d1, d20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x384a3e0 */
    /* stur q3, [x10, #8] */
    /* stur q7, [x10, #0x18] */
    /* stur q16, [x10, #0x28] */
    /* stur q17, [x10, #0x38] */
    /* stur q18, [x10, #0x48] */
    /* stur q19, [x10, #0x58] */
    /* str d6, [sp, #0x2d8] */
    /* str d5, [sp, #0x2e0] */
    /* str d0, [sp, #0x2e8] */
    /* str d4, [sp, #0x2f8] */
    /* str d2, [sp, #0x270] */
    /* str d1, [sp, #0x2f0] */
    /* add x0, sp, #0x270 */
    /* call #0x384ca70; ABI effects unresolved */
    /* ldr d0, [sp, #0x278] */
    /* ldr d1, [sp, #0x280] */
    /* fcmp d1, #0.0 */
    /* cset w8, mi */
    /* ldr d2, [x28, w8, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* str w8, [x23] */
    /* fmov d1, #-10.00000000 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d1, [x8, #0x4b0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4be8000 */
    /* ldr d1, [x8, #0xa38] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x23, #8] */
    /* ldr w19, [x24, #0x40] */
    /* cmp w19, #1 */
    /* b.ne #0x384a5d4 */
    /* ldr w8, [x27, #0x104] */
    /* cbz w8, #0x384a55c */
    /* ldr w8, [x24, #0x9c] */
    /* ldur x9, [x24, #0x54] */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #6 */
    /* add w9, w9, w10 */
    /* mul w9, w8, w9 */
    /* ldur x8, [x27, #0xc4] */
    /* fmov d0, xzr */
    /* cmp x8, w9, sxtw */
    /* b.le #0x384a5cc */
    /* sxtw x9, w9 */
    /* sub x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* smulh x8, x8, x9 */
    /* add x8, x8, x8, lsr #63 */
    /* scvtf d0, x8 */
    /* branch b #0x384a57c */
    /* ldur x8, [x27, #0xc4] */
    /* cmp x8, #1 */
    /* b.lt #0x384a5c8 */
    /* lsl x8, x8, #1 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* umulh x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* fmov d1, #16.00000000 */
    /* ldr w8, [x27, #0x64] */
    /* scvtf d2, w8 */
    /* fmul d0, d0, d1 */
    /* lsr w8, w8, #0x1f */
    /* ldr d1, [x28, w8, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x384a5cc */
    /* ldp q22, q23, [sp, #0x170] */
    /* ldp q25, q24, [sp, #0x60] */
    /* ldp q21, q26, [sp, #0x40] */
    /* ldp q28, q27, [sp, #0x150] */
    /* branch b #0x384a1f4 */
    /* mov x8, x22 */
    /* ldr x27, [sp, #0x190] */
    /* ldp q22, q23, [sp, #0x170] */
    /* ldp q28, q27, [sp, #0x150] */
    /* branch b #0x3849fb4 */
    /* fmov d0, xzr */
    /* fcmp d9, d0 */
    /* fcsel d9, d0, d9, gt */
    /* fcvtzs w8, d9 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x23, #0x138] */
    /* mov w9, #0xa0 */
    /* ldr x10, [sp, #0x148] */
    /* ldrsw x10, [x10, #0x2b4] */
    /* ldr x11, [sp, #0x198] */
    /* smaddl x9, w10, w9, x11 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* add w10, w22, #1 */
    /* add w10, w8, w10, asr #1 */
    /* cmp w10, #0x30 */
    /* mov w11, #0x30 */
    /* csel w10, w10, w11, lt */
    /* cmp w8, #0x2f */
    /* csel w8, w8, w10, gt */
    /* mov w10, #0x2c00 */
    /* movk w10, #1, lsl #16 */
    /* ldp w11, w9, [x9] */
    /* mul w9, w9, w11 */
    /* cmp w9, w10 */
    /* b.le #0x384a648 */
    /* mov w10, #0x81b5 */
    /* movk w10, #0x1b4e, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x2c */
    /* add w8, w9, w8 */
    /* branch b #0x384a65c */
    /* b.eq #0x384a65c */
    /* mov w10, #0xb000 */
    /* movk w10, #4, lsl #16 */
    /* sdiv w9, w10, w9 */
    /* sub w8, w8, w9 */
    /* mov w9, #0x64 */
    /* mul w8, w8, w9 */
    /* asr w10, w8, #4 */
    /* cmp w10, #0xfa */
    /* mov w8, #0xfa */
    /* csel w8, w10, w8, gt */
    /* mov w11, #0xa */
    /* mov w12, #-0xa */
    /* madd w11, w22, w11, w12 */
    /* mov w12, #-0x64 */
    /* madd w9, w22, w9, w12 */
    /* cmp w21, #0 */
    /* csel w9, w9, w11, ne */
    /* add w9, w8, w9 */
    /* cmp w10, #0x3e9 */
    /* b.lt #0x384a6b8 */
    /* lsr w10, w8, #1 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* cmp w8, #0x7d1 */
    /* mov x8, x10 */
    /* b.hi #0x384a69c */
    /* branch b #0x384a6bc */
    /* mov x10, x8 */
    /* bic x8, x25, x25, asr #63 */
    /* ucvtf d2, w10 */
    /* ucvtf d1, x8 */
    /* scvtf d3, w9 */
    /* fmul d0, d11, d14 */
    /* fdiv d1, d1, d3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w9, d1 */
    /* cmp w19, #1 */
    /* b.ne #0x384a6f8 */
    /* ldur x10, [x27, #0xc4] */
    /* add x10, x10, x10, lsl #1 */
    /* lsr x10, x10, #2 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* scvtf d11, w22 */
    /* fdiv d8, d15, d11 */
    /* scvtf d4, x20 */
    /* fcmp d0, d8 */
    /* ldr x11, [sp, #0x38] */
    /* b.pl #0x384a748 */
    /* fmul d1, d0, d11 */
    /* fmul d4, d1, d4 */
    /* ldr d1, [x23, #0x210] */
    /* fcmp d1, #0.0 */
    /* cset w10, mi */
    /* ldr d5, [x28, w10, uxtw #3] */
    /* fadd d5, d1, d5 */
    /* fdiv d4, d4, d5 */
    /* fdiv d3, d4, d3 */
    /* fmul d2, d3, d2 */
    /* fcvtzs w10, d2 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* branch b #0x384a770 */
    /* ldr d1, [x23, #0x210] */
    /* fcmp d1, #0.0 */
    /* cset w10, mi */
    /* ldr d2, [x28, w10, uxtw #3] */
    /* fadd d2, d1, d2 */
    /* fdiv d2, d0, d2 */
    /* fmul d2, d2, d4 */
    /* fcvtzs w10, d2 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* sub x8, x8, w9, sxtw */
    /* str x8, [x23, #0x248] */
    /* ldr w10, [x27, #0x68] */
    /* add w9, w10, w9 */
    /* str w9, [x23, #0x23c] */
    /* str w9, [x27, #0x60] */
    /* scvtf d2, w9 */
    /* ldur d3, [x27, #0x74] */
    /* fmul d2, d3, d2 */
    /* fcvtzs w9, d2 */
    /* fsub d0, d15, d0 */
    /* fcvtzs w10, d0 */
    /* str w9, [x11, #0xc] */
    /* sxtw x9, w10 */
    /* str x9, [x23, #0x250] */
    /* fsub d0, d1, d15 */
    /* str d0, [x23, #0x210] */
    /* ldr w9, [x24, #0x8c] */
    /* ldr d15, [sp, #0x30] */
    /* cbz w9, #0x384ab14 */
    /* ldp w10, w9, [x24] */
    /* str w9, [sp, #0x180] */
    /* ldr q0, [sp, #0x100] */
    /* mov d0, v0.d[1] */
    /* fsub d0, d12, d0 */
    /* ldr q1, [sp, #0x120] */
    /* fsub d1, d10, d1 */
    /* ldr x9, [sp, #0x148] */
    /* ldr w9, [x9] */
    /* str w9, [sp, #0x160] */
    /* str w10, [sp, #0x170] */
    /* cmp w9, w10 */
    /* b.ne #0x384a810 */
    /* ldr x9, [sp, #0x148] */
    /* ldr w9, [x9, #4] */
    /* ldr w10, [sp, #0x180] */
    /* cmp w9, w10 */
    /* b.ne #0x384a810 */
    /* mov w27, #1 */
    /* branch b #0x384a814 */
    /* mov w27, #0 */
    /* fdiv d9, d0, d1 */
    /* ldr x9, [sp, #0x148] */
    /* str xzr, [x9, #8] */
    /* ldr w9, [x24, #0x10] */
    /* ucvtf d10, w9 */
    /* ldr x10, [sp, #0x190] */
    /* ldur d0, [x10, #0xb4] */
    /* fcmp d0, #0.0 */
    /* cset w10, mi */
    /* ldr d1, [x28, w10, uxtw #3] */
    /* fadd d12, d0, d1 */
    /* fdiv d13, d10, d12 */
    /* fmov d0, d13 */
    /* cmp w19, #1 */
    /* b.eq #0x384a868 */
    /* sxtw x10, w22 */
    /* sdiv x8, x8, x10 */
    /* scvtf d0, x8 */
    /* fcmp d13, d0 */
    /* b.le #0x384a868 */
    /* fmov d0, d13 */
    /* ldr w8, [x24, #0xa4] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* fcsel d14, d1, d0, mi */
    /* fcvtzs w20, d14 */
    /* ldr x0, [sp, #0x198] */
    /* fmov d0, d8 */
    /* mov x1, x20 */
    /* fmov d1, d9 */
    /* call #0x384cae8; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* ldr w22, [x8, #0xf0] */
    /* cmp w0, w22 */
    /* b.le #0x384a8d0 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d0, [x8, #0x4b8] */
    /* mov x8, x0 */
    /* fmul d14, d14, d0 */
    /* sub w8, w8, #1 */
    /* cmp w8, w22 */
    /* b.gt #0x384a8c0 */
    /* cmp w19, #1 */
    /* b.ne #0x384a960 */
    /* fsub d0, d14, d13 */
    /* fmul d0, d0, d11 */
    /* fcvtzs w8, d0 */
    /* ldr x9, [sp, #0x190] */
    /* ldr w9, [x9, #0xc4] */
    /* sub w8, w9, w8 */
    /* ldrsw x10, [x24, #0x90] */
    /* ldur x9, [x24, #0x54] */
    /* mul x11, x9, x10 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x12, x11, x10 */
    /* add x11, x12, x11 */
    /* asr x12, x11, #6 */
    /* add x11, x12, x11, lsr #63 */
    /* cmp x11, w8, sxtw */
    /* b.gt #0x384a9c0 */
    /* tbnz w27, #0, #0x384aad0 */
    /* cmp w0, w22 */
    /* b.lt #0x384aad0 */
    /* sxtw x8, w8 */
    /* ldrsw x11, [x24, #0x94] */
    /* mul x9, x9, x11 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* ldr w26, [sp, #0x170] */
    /* ldr w25, [sp, #0x180] */
    /* cmp x9, x8 */
    /* b.gt #0x384a9d0 */
    /* branch b #0x384aad8 */
    /* cmp w0, w22 */
    /* cset w8, gt */
    /* bic w8, w8, w27 */
    /* tbnz w8, #0, #0x384a9c0 */
    /* cmp w0, w22 */
    /* b.le #0x384aad0 */
    /* ldur x8, [x24, #0x4c] */
    /* ldr x9, [sp, #0x190] */
    /* ldur x9, [x9, #0xc4] */
    /* sub x8, x8, x9 */
    /* ldr d0, [sp, #0x88] */
    /* fmul d0, d0, d10 */
    /* fdiv d0, d0, d12 */
    /* fcvtzs x9, d0 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x6667 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* add x9, x10, x9, lsr #63 */
    /* ldr w26, [sp, #0x170] */
    /* ldr w25, [sp, #0x180] */
    /* cmp x8, x9 */
    /* b.gt #0x384a9d0 */
    /* branch b #0x384aad8 */
    /* ldr w26, [sp, #0x170] */
    /* ldr w25, [sp, #0x180] */
    /* cmp w0, w22 */
    /* b.lt #0x384aad8 */
    /* mov x19, #0 */
    /* ldr w8, [sp, #0x180] */
    /* ldr w9, [sp, #0x170] */
    /* mul w8, w8, w9 */
    /* scvtf d10, w8 */
    /* adrp x27, #0x4fb8000 */
    /* add x27, x27, #0xf38 */
    /* adrp x28, #0x4fb8000 */
    /* add x28, x28, #0xf54 */
    /* adrp x21, #0x4fb8000 */
    /* add x21, x21, #0xf70 */
    /* adrp x24, #0x4fb8000 */
    /* add x24, x24, #0xf7c */
    /* fmov d11, #3.00000000 */
    /* fmov d12, #1.00000000 */
    /* fmov d13, #0.25000000 */
    /* add x8, x27, x19, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [sp, #0x148] */
    /* str w10, [x9, #0xc] */
    /* add x8, x28, x19, lsl #2 */
    /* ldr w8, [x8, #4] */
    /* str w8, [x9, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x384aa44 */
    /* ldr w8, [x21, w9, uxtw #2] */
    /* ldr w9, [x24, w9, uxtw #2] */
    /* branch b #0x384aa4c */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* sub w11, w10, #1 */
    /* cmp w11, #2 */
    /* b.hi #0x384aa64 */
    /* ldr w10, [x21, w11, uxtw #2] */
    /* ldr w11, [x24, w11, uxtw #2] */
    /* branch b #0x384aa6c */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* ldr w12, [sp, #0x170] */
    /* madd w8, w8, w12, w9 */
    /* sub w8, w8, #1 */
    /* sdiv w26, w8, w9 */
    /* ldr w8, [sp, #0x180] */
    /* madd w8, w10, w8, w11 */
    /* sub w8, w8, #1 */
    /* sdiv w25, w8, w11 */
    /* mul w8, w25, w26 */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* fadd d0, d0, d12 */
    /* fmul d0, d0, d13 */
    /* fmul d0, d8, d0 */
    /* ldr x0, [sp, #0x198] */
    /* mov x1, x20 */
    /* fmov d1, d9 */
    /* call #0x384cae8; ABI effects unresolved */
    /* cmp x19, #4 */
    /* b.hi #0x384aad8 */
    /* add x19, x19, #1 */
    /* cmp w0, w22 */
    /* b.ge #0x384aa10 */
    /* branch b #0x384aad8 */
    /* ldr w26, [sp, #0x170] */
    /* ldr w25, [sp, #0x180] */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, w26 */
    /* ldr x27, [sp, #0x190] */
    /* ldr x24, [sp, #0x140] */
    /* adrp x28, #0x4fb8000 */
    /* add x28, x28, #0x490 */
    /* b.ne #0x384ab04 */
    /* ldr x8, [sp, #0x148] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, w25 */
    /* b.eq #0x384ab14 */
    /* ldr x8, [sp, #0x148] */
    /* stp w26, w25, [x8] */
    /* ldr x0, [sp, #0x198] */
    /* call #0x38509d0; ABI effects unresolved */
    /* ldr w8, [x24, #0xcc] */
    /* ldr q6, [sp, #0x120] */
    /* ldr x25, [sp, #0x38] */
    /* ldr d8, [sp, #0x20] */
    /* cbz w8, #0x384ab48 */
    /* ldr x8, [x23, #0x248] */
    /* str x8, [x23, #0x258] */
    /* ldr x8, [x23, #0x250] */
    /* str w8, [x23, #0x240] */
    /* ldr w8, [x23, #0x228] */
    /* str w8, [x27, #0x3c] */
    /* str w8, [x27, #0x20] */
    /* str wzr, [x24, #0x2a0] */
    /* ldr w8, [x27, #0x20] */
    /* cbz w8, #0x384aba8 */
    /* ldr w8, [x24, #0xcc] */
    /* cbz w8, #0x384ab6c */
    /* ldr w8, [x23, #0x228] */
    /* str w8, [x27, #0x20] */
    /* ldr x8, [sp, #0x148] */
    /* ldr w8, [x8, #0x4b4] */
    /* cbz w8, #0x384bc58 */
    /* ldr q0, [sp, #0x100] */
    /* stp q0, q6, [sp, #0x1a0] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x1c0] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q1, q0, [sp, #0x1e0] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q1, q0, [sp, #0x200] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x220] */
    /* add x1, sp, #0x1a0 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x384c370; ABI effects unresolved */
    /* ldr q6, [sp, #0x120] */
    /* branch b #0x384bc58 */
    /* ldr q0, [sp, #0x100] */
    /* stp q0, q6, [sp, #0x1a0] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x1c0] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q1, q0, [sp, #0x1e0] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q1, q0, [sp, #0x200] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x220] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* ldr x0, [sp, #0x198] */
    /* call #0x384c78c; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* ldr w8, [x24, #0xac] */
    /* str d15, [sp, #0x30] */
    /* cbz w8, #0x384ac0c */
    /* ldr w8, [x24, #0x3c] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x28] */
    /* branch b #0x384ac10 */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [x23, #0x258] */
    /* str wzr, [x23, #0x234] */
    /* ldr x26, [x23, #0x138] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x300] */
    /* stp q1, q1, [sp, #0x320] */
    /* stp q1, q1, [sp, #0x340] */
    /* stp q1, q1, [sp, #0x360] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x170] */
    /* str q1, [sp, #0x380] */
    /* ldr d0, [x23, #0x30] */
    /* ldr d12, [x23, #0xa0] */
    /* fdiv d13, d0, d12 */
    /* fcmp d13, #0.0 */
    /* cset w8, mi */
    /* ldr d0, [x28, w8, uxtw #3] */
    /* fadd d9, d13, d0 */
    /* ldr q0, [sp, #0x120] */
    /* mov d0, v0.d[1] */
    /* fdiv d0, d0, d9 */
    /* ldr w8, [x24, #0xa0] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #0x180] */
    /* call #0x4b99298; ABI effects unresolved */
    /* mov w20, #0 */
    /* fmul d10, d13, d0 */
    /* ldr x8, [sp, #0x148] */
    /* ldr w8, [x8, #0x4b4] */
    /* fmov d11, xzr */
    /* fsub d0, d11, d10 */
    /* str w8, [sp, #0x160] */
    /* cmp w8, #0 */
    /* fcsel d15, d11, d0, ne */
    /* ldr w21, [x23, #0x238] */
    /* ldr w24, [x23, #0x228] */
    /* subs w8, w24, #4 */
    /* str w8, [sp, #0x18] */
    /* ccmp w21, #0, #0, ge */
    /* str x25, [sp, #0x38] */
    /* str x26, [sp, #0x150] */
    /* b.le #0x384afb8 */
    /* subs w22, w24, #1 */
    /* b.lt #0x384afb8 */
    /* ldr x25, [x23, #0x140] */
    /* ldr d0, [sp, #0x1b8] */
    /* str d9, [sp, #0x138] */
    /* fdiv d0, d0, d9 */
    /* ldr d1, [sp, #0x180] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d14, d13, d0 */
    /* fadd d15, d15, d14 */
    /* cmp x26, x25 */
    /* b.hs #0x384afc8 */
    /* str d13, [sp, #0x118] */
    /* str d12, [sp, #0x40] */
    /* str d10, [sp, #0x50] */
    /* str d8, [sp, #0x20] */
    /* ldr d13, [x23, #0x220] */
    /* mov w20, #1 */
    /* mov x8, #0x4048000000000000 */
    /* fmov d8, x8 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d0, [x8, #0x4c0] */
    /* str d0, [sp, #0x70] */
    /* adrp x28, #0x4bce000 */
    /* fmov d10, #1.00000000 */
    /* fmov d9, #1.00000000 */
    /* mov x19, x26 */
    /* ldp q0, q1, [x26, #0x60] */
    /* stp q0, q1, [sp, #0x360] */
    /* ldr q0, [x26, #0x80] */
    /* str q0, [sp, #0x380] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [sp, #0x320] */
    /* ldp q1, q0, [x26, #0x40] */
    /* stp q1, q0, [sp, #0x340] */
    /* ldp q1, q0, [x26], #0x90 */
    /* stp q1, q0, [sp, #0x300] */
    /* str x26, [x23, #0x138] */
    /* cmp x26, x25 */
    /* b.hs #0x384ad84 */
    /* ldr d0, [x19, #0xb0] */
    /* ldr d1, [x19, #0xc0] */
    /* fcmp d1, d0 */
    /* cset w8, gt */
    /* fmov d12, #0.50000000 */
    /* fcmp d1, d12 */
    /* csel w27, wzr, w8, lt */
    /* branch b #0x384ad8c */
    /* mov w27, #0 */
    /* fmov d12, #0.50000000 */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x238 */
    /* add x3, sp, #0x230 */
    /* add x4, sp, #0x248 */
    /* call #0x384c8e4; ABI effects unresolved */
    /* ldr d0, [sp, #0x240] */
    /* add x8, sp, #0x270 */
    /* ldur q3, [x8, #0x98] */
    /* mov d1, v3.d[1] */
    /* fcmp d1, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d2, [x9, w8, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fcmp d3, d13 */
    /* str q3, [sp, #0x170] */
    /* fcsel d2, d3, d13, gt */
    /* fmov d3, #1.50000000 */
    /* fmul d2, d2, d3 */
    /* fdiv d1, d2, d1 */
    /* fcmp d0, #0.0 */
    /* fmov d2, #2.00000000 */
    /* fcsel d2, d2, d12, gt */
    /* fmul d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d8 */
    /* fcsel d12, d8, d0, gt */
    /* tbnz w27, #0, #0x384ae7c */
    /* ldr d0, [sp, #0x328] */
    /* ldr d1, [sp, #0x320] */
    /* fmov d2, #-20.00000000 */
    /* fdiv d2, d0, d2 */
    /* fmov d4, #1.00000000 */
    /* fadd d2, d2, d4 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, mi */
    /* ldr d2, [sp, #0x348] */
    /* ldr d3, [sp, #0x358] */
    /* fmul d2, d0, d2 */
    /* fmul d0, d0, d3 */
    /* fmul d2, d2, d2 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d2, d0 */
    /* fsqrt d0, d0 */
    /* adrp x8, #0x4d61000 */
    /* ldr d2, [x8, #0x4b8] */
    /* fdiv d0, d0, d2 */
    /* fsub d2, d4, d0 */
    /* fcmp d0, d4 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d2, gt */
    /* fcmp d0, d1 */
    /* fcsel d10, d0, d1, mi */
    /* fmul d0, d9, d10 */
    /* ldr d1, [x28, #0xa78] */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d0, mi */
    /* ldr x0, [sp, #0x198] */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* call #0x384c994; ABI effects unresolved */
    /* cbnz w0, #0x384afe4 */
    /* ldr d0, [sp, #0x70] */
    /* fcmp d9, d0 */
    /* b.pl #0x384aeb4 */
    /* ldr x8, [sp, #0x190] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w20, w8 */
    /* b.ge #0x384b004 */
    /* sub w8, w20, #1 */
    /* fmul d0, d12, d9 */
    /* fadd d12, d11, d0 */
    /* cmp w8, #4 */
    /* b.lo #0x384af3c */
    /* cmp w22, #4 */
    /* b.lt #0x384af3c */
    /* fmov d0, #20.00000000 */
    /* fcmp d12, d0 */
    /* cset w8, le */
    /* ldr d0, [sp, #0x320] */
    /* fmov d1, #0.75000000 */
    /* fcmp d0, d1 */
    /* csel w8, wzr, w8, mi */
    /* orr w8, w27, w8 */
    /* tbnz w8, #0, #0x384af3c */
    /* ldr d0, [sp, #0x248] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.gt #0x384b004 */
    /* ldr d0, [sp, #0x230] */
    /* fmov d1, #3.00000000 */
    /* fcmp d0, d1 */
    /* ldr x27, [sp, #0x190] */
    /* b.gt #0x384b008 */
    /* ldr d0, [sp, #0x238] */
    /* fmov d1, #-2.00000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x384b008 */
    /* fsub d0, d12, d11 */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x384b004 */
    /* ldp q0, q1, [sp, #0x360] */
    /* stp q0, q1, [sp, #0x200] */
    /* ldr q0, [sp, #0x380] */
    /* str q0, [sp, #0x220] */
    /* ldp q0, q1, [sp, #0x320] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldp q1, q0, [sp, #0x340] */
    /* stp q1, q0, [sp, #0x1e0] */
    /* ldp q1, q0, [sp, #0x300] */
    /* cmp w22, #4 */
    /* ccmp w20, w21, #8, ge */
    /* stp q1, q0, [sp, #0x1a0] */
    /* b.ge #0x384b000 */
    /* cmp w20, w24 */
    /* ldr x27, [sp, #0x190] */
    /* b.ge #0x384afb0 */
    /* add w20, w20, #1 */
    /* ldr d0, [sp, #0x1b8] */
    /* ldr d1, [sp, #0x138] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [sp, #0x180] */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr d1, [sp, #0x118] */
    /* fmul d14, d1, d0 */
    /* fadd d15, d15, d14 */
    /* sub w22, w22, #1 */
    /* fmov d11, d12 */
    /* cmp x26, x25 */
    /* b.lo #0x384ad2c */
    /* fmov d11, d12 */
    /* branch b #0x384b008 */
    /* mov x28, x26 */
    /* fmov d14, d10 */
    /* mov x8, x20 */
    /* branch b #0x384b040 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x170] */
    /* mov w20, #1 */
    /* mov x28, x26 */
    /* fmov d9, #1.00000000 */
    /* ldr x25, [sp, #0x38] */
    /* branch b #0x384b020 */
    /* str wzr, [sp, #0x28] */
    /* branch b #0x384b004 */
    /* sub x8, x11, x10 */
    /* add x8, x12, x8 */
    /* cmp x25, x8 */
    /* b.lt #0x384a1e8 */
    /* branch b #0x384a1f4 */
    /* fmov d11, d12 */
    /* ldr x27, [sp, #0x190] */
    /* add x28, x19, #0x90 */
    /* ldr x25, [sp, #0x38] */
    /* ldr d8, [sp, #0x20] */
    /* ldr d10, [sp, #0x50] */
    /* ldr d12, [sp, #0x40] */
    /* ldr d13, [sp, #0x118] */
    /* fmov d0, #1.00000000 */
    /* fsub d0, d0, d9 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* sdiv w8, w8, w20 */
    /* ldr d9, [sp, #0x138] */
    /* str w8, [x23, #0x234] */
    /* ldr x8, [sp, #0x140] */
    /* ldr w26, [x8, #0x40] */
    /* cmp w26, #1 */
    /* b.ne #0x384b110 */
    /* ldr w8, [x27, #0x104] */
    /* cbz w8, #0x384b0b8 */
    /* ldr x9, [sp, #0x140] */
    /* ldrsw x8, [x9, #0x9c] */
    /* ldur x9, [x9, #0x54] */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* mul x8, x9, x8 */
    /* ldur x9, [x27, #0xc4] */
    /* fmov d0, xzr */
    /* subs x8, x9, x8 */
    /* b.le #0x384b108 */
    /* lsl x8, x8, #1 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* smulh x8, x8, x9 */
    /* add x8, x8, x8, lsr #63 */
    /* scvtf d0, x8 */
    /* branch b #0x384b0d8 */
    /* ldur x8, [x27, #0xc4] */
    /* cmp x8, #1 */
    /* b.lt #0x384b104 */
    /* lsl x8, x8, #1 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* umulh x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* fmov d1, #16.00000000 */
    /* ldr w8, [x27, #0x64] */
    /* scvtf d2, w8 */
    /* fmul d0, d0, d1 */
    /* lsr w8, w8, #0x1f */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x384b108 */
    /* fmov d0, xzr */
    /* fcmp d11, d0 */
    /* fcsel d11, d0, d11, gt */
    /* subs w8, w24, w20 */
    /* b.le #0x384b1c8 */
    /* cmp w8, #3 */
    /* b.gt #0x384b1c8 */
    /* ldr x19, [x23, #0x140] */
    /* add w20, w20, #1 */
    /* cmp x28, x19 */
    /* b.hs #0x384b1c8 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x1a0] */
    /* ldp q0, q1, [x28, #0x10] */
    /* ldp q2, q3, [x28, #0x30] */
    /* stp q2, q3, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldp q0, q1, [x28, #0x50] */
    /* ldp q2, q3, [x28, #0x70] */
    /* stp q2, q3, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* add x28, x28, #0x90 */
    /* str x28, [x23, #0x138] */
    /* cmp w20, w24 */
    /* b.eq #0x384b1c4 */
    /* ldr d0, [sp, #0x1b8] */
    /* fdiv d0, d0, d9 */
    /* ldr d1, [sp, #0x180] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d14, d13, d0 */
    /* fadd d15, d15, d14 */
    /* add w20, w20, #1 */
    /* cmp x28, x19 */
    /* b.hs #0x384b1c8 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x1a0] */
    /* ldp q0, q1, [x28, #0x10] */
    /* ldp q2, q3, [x28, #0x30] */
    /* stp q2, q3, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldp q0, q1, [x28, #0x50] */
    /* ldp q2, q3, [x28, #0x70] */
    /* stp q2, q3, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* add x28, x28, #0x90 */
    /* str x28, [x23, #0x138] */
    /* cmp w24, w20 */
    /* b.ne #0x384b168 */
    /* mov x20, x24 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fmul d0, d11, d0 */
    /* fcvtzs w8, d0 */
    /* asr w10, w8, #4 */
    /* str w10, [x25] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* adrp x25, #0x4fb9000 */
    /* add x25, x25, #0xbb8 */
    /* mov w4, #0xc8 */
    /* subs w8, w20, #1 */
    /* str x8, [sp, #0x180] */
    /* b.le #0x384b72c */
    /* str w10, [sp, #8] */
    /* str w4, [sp, #0x10] */
    /* str d12, [sp, #0x40] */
    /* str d10, [sp, #0x50] */
    /* str d8, [sp, #0x20] */
    /* mov x22, #0 */
    /* ldr x19, [x23, #0x140] */
    /* fmov d12, #1.50000000 */
    /* fmov d10, #0.50000000 */
    /* fmov d8, #2.00000000 */
    /* mov x21, #0x4048000000000000 */
    /* adrp x8, #0x4d61000 */
    /* ldr d0, [x8, #0x4b8] */
    /* str d0, [sp, #0x138] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x118] */
    /* mov x27, x28 */
    /* fmov d11, #1.00000000 */
    /* fmov d13, xzr */
    /* cmp x27, x19 */
    /* b.hs #0x384b3e4 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x270] */
    /* ldp q0, q1, [x27, #0x10] */
    /* ldp q2, q3, [x27, #0x30] */
    /* stp q2, q3, [sp, #0x2a0] */
    /* stp q0, q1, [sp, #0x280] */
    /* ldp q0, q1, [x27, #0x50] */
    /* ldp q2, q3, [x27, #0x70] */
    /* stp q2, q3, [sp, #0x2e0] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x260 */
    /* add x2, sp, #0x258 */
    /* add x3, sp, #0x250 */
    /* add x4, sp, #0x268 */
    /* call #0x384c8e4; ABI effects unresolved */
    /* ldr d0, [sp, #0x260] */
    /* ldr d1, [x23, #0x220] */
    /* ldr d2, [sp, #0x278] */
    /* ldr d3, [sp, #0x280] */
    /* fcmp d3, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d4, [x9, w8, uxtw #3] */
    /* fadd d3, d3, d4 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, gt */
    /* fmul d1, d1, d12 */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, #0.0 */
    /* fcsel d2, d8, d10, gt */
    /* fmul d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d1, d0 */
    /* fmov d1, x21 */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d0, gt */
    /* ldr x0, [sp, #0x198] */
    /* mov x1, x22 */
    /* call #0x384c878; ABI effects unresolved */
    /* cbnz w0, #0x384b318 */
    /* add w1, w22, #1 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x384c878; ABI effects unresolved */
    /* cbz w0, #0x384b338 */
    /* fmul d0, d11, d9 */
    /* fadd d13, d13, d0 */
    /* add x22, x22, #1 */
    /* add x27, x27, #0x90 */
    /* ldr x8, [sp, #0x180] */
    /* cmp x8, x22 */
    /* b.ne #0x384b258 */
    /* branch b #0x384b3e4 */
    /* ldr d0, [sp, #0x298] */
    /* ldr d1, [sp, #0x290] */
    /* fmov d2, #-20.00000000 */
    /* fdiv d2, d0, d2 */
    /* fmov d4, #1.00000000 */
    /* fadd d2, d2, d4 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, mi */
    /* ldr d2, [sp, #0x2b8] */
    /* ldr d3, [sp, #0x2c8] */
    /* fmul d2, d0, d2 */
    /* fmul d0, d0, d3 */
    /* fmul d2, d2, d2 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d2, d0 */
    /* fsqrt d0, d0 */
    /* ldr d2, [sp, #0x138] */
    /* fdiv d0, d0, d2 */
    /* fsub d2, d4, d0 */
    /* fcmp d0, d4 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d2, gt */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* fmul d0, d11, d0 */
    /* ldr d1, [sp, #0x118] */
    /* fcmp d0, d1 */
    /* fcsel d11, d1, d0, mi */
    /* fmul d0, d9, d11 */
    /* fadd d13, d13, d0 */
    /* ldr d0, [sp, #0x268] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.gt #0x384b3e4 */
    /* ldr d0, [sp, #0x250] */
    /* fmov d1, #3.00000000 */
    /* fcmp d0, d1 */
    /* b.gt #0x384b3e4 */
    /* ldr d0, [sp, #0x258] */
    /* fmov d1, #-2.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x384b320 */
    /* mov x22, #0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* str d0, [sp, #0x70] */
    /* fmul d0, d13, d0 */
    /* fcvtzs w8, d0 */
    /* asr w8, w8, #4 */
    /* str w8, [sp, #4] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* mov w8, #1 */
    /* sub w8, w8, w20 */
    /* fmov d13, #1.50000000 */
    /* fmov d11, #0.50000000 */
    /* ldr x21, [x23, #0x148] */
    /* sxtw x19, w8 */
    /* sub x28, x28, #0x90 */
    /* fmov d12, #2.00000000 */
    /* mov x27, #0x4048000000000000 */
    /* fmov d10, #1.00000000 */
    /* fmov d8, xzr */
    /* cmp x28, x21 */
    /* b.lo #0x384b5c4 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x270] */
    /* ldp q0, q1, [x28, #0x10] */
    /* ldp q2, q3, [x28, #0x30] */
    /* stp q2, q3, [sp, #0x2a0] */
    /* stp q0, q1, [sp, #0x280] */
    /* ldp q0, q1, [x28, #0x50] */
    /* ldp q2, q3, [x28, #0x70] */
    /* stp q2, q3, [sp, #0x2e0] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x260 */
    /* add x2, sp, #0x258 */
    /* add x3, sp, #0x250 */
    /* add x4, sp, #0x268 */
    /* call #0x384c8e4; ABI effects unresolved */
    /* ldr d0, [sp, #0x260] */
    /* ldr d1, [x23, #0x220] */
    /* ldr d2, [sp, #0x278] */
    /* ldr d3, [sp, #0x280] */
    /* fcmp d3, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d4, [x9, w8, uxtw #3] */
    /* fadd d3, d3, d4 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, gt */
    /* fmul d1, d1, d13 */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, #0.0 */
    /* fcsel d2, d12, d11, gt */
    /* fmul d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d1, d0 */
    /* fmov d1, x27 */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d0, gt */
    /* sub w1, w22, #1 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x384c878; ABI effects unresolved */
    /* cbnz w0, #0x384b500 */
    /* ldr x0, [sp, #0x198] */
    /* mov x1, x22 */
    /* call #0x384c878; ABI effects unresolved */
    /* cbz w0, #0x384b51c */
    /* fmul d0, d10, d9 */
    /* fadd d8, d8, d0 */
    /* sub x22, x22, #1 */
    /* sub x28, x28, #0x90 */
    /* cmp x22, x19 */
    /* b.gt #0x384b440 */
    /* branch b #0x384b5c4 */
    /* ldr d0, [sp, #0x298] */
    /* ldr d1, [sp, #0x290] */
    /* fmov d2, #-20.00000000 */
    /* fdiv d2, d0, d2 */
    /* fmov d4, #1.00000000 */
    /* fadd d2, d2, d4 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, mi */
    /* ldr d2, [sp, #0x2b8] */
    /* ldr d3, [sp, #0x2c8] */
    /* fmul d2, d0, d2 */
    /* fmul d0, d0, d3 */
    /* fmul d2, d2, d2 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d2, d0 */
    /* fsqrt d0, d0 */
    /* ldr d2, [sp, #0x138] */
    /* fdiv d0, d0, d2 */
    /* fsub d2, d4, d0 */
    /* fcmp d0, d4 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d2, gt */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* fmul d0, d10, d0 */
    /* ldr d1, [sp, #0x118] */
    /* fcmp d0, d1 */
    /* fcsel d10, d1, d0, mi */
    /* fmul d0, d9, d10 */
    /* fadd d8, d8, d0 */
    /* ldr d0, [sp, #0x268] */
    /* ldr d1, [sp, #0x70] */
    /* fcmp d0, d1 */
    /* b.gt #0x384b5c4 */
    /* ldr d0, [sp, #0x250] */
    /* fmov d1, #3.00000000 */
    /* fcmp d0, d1 */
    /* b.gt #0x384b5c4 */
    /* ldr d0, [sp, #0x258] */
    /* fmov d1, #-2.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x384b508 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fmul d0, d8, d0 */
    /* fcvtzs w8, d0 */
    /* asr w9, w8, #4 */
    /* ldr w11, [sp, #4] */
    /* add w22, w11, w8, asr #4 */
    /* ldr w8, [sp, #0x28] */
    /* str w9, [sp, #0x138] */
    /* cbz w8, #0x384c118 */
    /* cmp w20, #4 */
    /* ldr q6, [sp, #0x120] */
    /* ldr x27, [sp, #0x190] */
    /* ldr x28, [sp, #0x140] */
    /* ldr d8, [sp, #0x20] */
    /* ldr d10, [sp, #0x50] */
    /* ldr d12, [sp, #0x40] */
    /* ldr w4, [sp, #0x10] */
    /* ldr w10, [sp, #8] */
    /* b.lt #0x384b73c */
    /* ldr w8, [sp, #0x18] */
    /* cmp w20, w8 */
    /* b.gt #0x384b73c */
    /* ldr d0, [sp, #0x320] */
    /* ldr d1, [sp, #0x330] */
    /* fmov d2, #0.75000000 */
    /* fcmp d0, d2 */
    /* fmov d0, #0.50000000 */
    /* fccmp d1, d0, #0, le */
    /* b.le #0x384b73c */
    /* ldr d0, [sp, #0x238] */
    /* ucvtf d1, w20 */
    /* fdiv d1, d0, d1 */
    /* adrp x8, #0x4c36000 */
    /* ldr d2, [x8, #0x470] */
    /* fcmp d1, d2 */
    /* fmov d1, #-2.00000000 */
    /* fccmp d0, d1, #0, le */
    /* b.le #0x384b73c */
    /* cmp w9, #0x65 */
    /* b.lt #0x384b73c */
    /* cmp w11, #0x65 */
    /* b.lt #0x384b73c */
    /* ldr w8, [x28, #0x7c] */
    /* tbz w8, #0x1f, #0x384b67c */
    /* ldr w8, [x27] */
    /* ldr x9, [sp, #0x38] */
    /* str w22, [x9] */
    /* ldr x9, [x23, #0x248] */
    /* fmov d0, xzr */
    /* cmp x9, #1 */
    /* b.lt #0x384b6b8 */
    /* ldr x10, [x23, #0x250] */
    /* cmp x10, #1 */
    /* b.lt #0x384b6b8 */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x10 */
    /* fdiv d1, d15, d1 */
    /* fmul d0, d1, d0 */
    /* fcvtzs w9, d0 */
    /* scvtf d0, w9 */
    /* ldr w8, [x25, w8, sxtw #2] */
    /* mul w8, w8, w22 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* mov w9, #0x32 */
    /* madd w8, w20, w9, w8 */
    /* ldr w9, [x27, #0x3c] */
    /* mov w10, #0xc8 */
    /* madd w9, w9, w10, w4 */
    /* cmp w8, #0x7d */
    /* mov w10, #0x7d */
    /* csel w10, w8, w10, gt */
    /* cmp w8, w9 */
    /* csel w9, w9, w10, gt */
    /* mov w8, #0x64 */
    /* madd w8, w20, w8, w9 */
    /* cmp w9, #0x3e9 */
    /* b.lt #0x384c13c */
    /* lsr w10, w9, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w9, #0x7d1 */
    /* mov x9, x10 */
    /* b.hi #0x384b710 */
    /* branch b #0x384c140 */
    /* mov w22, #0 */
    /* str wzr, [sp, #0x138] */
    /* ldr q6, [sp, #0x120] */
    /* ldr x28, [sp, #0x140] */
    /* mov w8, #0 */
    /* mov x9, x22 */
    /* str wzr, [x28, #0x2a0] */
    /* str w20, [x27, #0x3c] */
    /* mov w28, #1 */
    /* mov x22, x10 */
    /* ldr x10, [sp, #0x148] */
    /* ldr s0, [x10, #0xf9c] */
    /* ucvtf d0, d0 */
    /* fsub d0, d12, d0 */
    /* fcvtzs w10, d0 */
    /* cmp w24, w10 */
    /* b.ge #0x384b778 */
    /* ldr x10, [x23, #0x248] */
    /* branch b #0x384b780 */
    /* ldr x10, [x23, #0x1e8] */
    /* bic x10, x10, x10, asr #63 */
    /* ldr x11, [x23, #0x250] */
    /* cmp x10, #1 */
    /* ccmp x11, #1, #8, ge */
    /* b.ge #0x384b798 */
    /* mov x12, #0 */
    /* branch b #0x384b7b0 */
    /* ucvtf d0, x10 */
    /* ucvtf d1, x11 */
    /* fdiv d1, d15, d1 */
    /* fmul d0, d1, d0 */
    /* fcvtzs x12, d0 */
    /* tbnz x12, #0x3f, #0x384c110 */
    /* cmp x12, x10 */
    /* csel x12, x12, x10, lt */
    /* ldr w13, [sp, #0x60] */
    /* smull x13, w20, w13 */
    /* cmp x12, x13 */
    /* csel x12, x12, x13, lt */
    /* mov w13, #0x64 */
    /* mul w1, w20, w13 */
    /* sub w14, w1, #0x64 */
    /* cmp x11, #1 */
    /* csinc x3, x11, xzr, gt */
    /* ldr w13, [sp, #0x160] */
    /* cmp w13, #0 */
    /* cset w2, ne */
    /* ldr x13, [sp, #0x150] */
    /* str x13, [x23, #0x138] */
    /* ldr d0, [x23, #0x208] */
    /* fadd d0, d15, d0 */
    /* str d0, [x23, #0x208] */
    /* ldr x13, [sp, #0x140] */
    /* ldr w15, [x13, #0x7c] */
    /* scvtf d0, x12 */
    /* scvtf d2, w20 */
    /* fdiv d1, d15, d2 */
    /* ldrsw x13, [x27, #0x68] */
    /* mov w16, #0x96 */
    /* mul w16, w20, w16 */
    /* mov w17, #0x32 */
    /* mul w17, w20, w17 */
    /* mov w0, #0xc8 */
    /* madd w0, w20, w0, w4 */
    /* add w1, w1, #0x64 */
    /* scvtf d3, x10 */
    /* fmul d4, d14, d3 */
    /* fmul d2, d14, d2 */
    /* fmul d2, d2, d3 */
    /* bic w2, w2, w28 */
    /* ucvtf d3, x3 */
    /* fdiv d3, d4, d3 */
    /* fcvtzs w3, d3 */
    /* scvtf d3, x11 */
    /* lsr x4, x11, #0x3c */
    /* and x4, x4, #8 */
    /* adrp x5, #0x4fb8000 */
    /* add x5, x5, #0x490 */
    /* ldr d4, [x5, x4] */
    /* fadd d3, d4, d3 */
    /* fdiv d2, d2, d3 */
    /* csel w4, wzr, w28, eq */
    /* mov w6, #1 */
    /* mov w5, #0x851f */
    /* movk w5, #0x51eb, lsl #16 */
    /* mov w7, #0x7d */
    /* mov x19, x15 */
    /* tbz w15, #0x1f, #0x384b890 */
    /* ldr w19, [x27] */
    /* and w21, w8, w6 */
    /* ldr w19, [x25, w19, sxtw #2] */
    /* mul w24, w19, w22 */
    /* smull x24, w24, w5 */
    /* lsr x27, x24, #0x3f */
    /* asr x24, x24, #0x25 */
    /* add w24, w24, w27 */
    /* cmp w24, #0x7d */
    /* csel w27, w24, w7, gt */
    /* cmp w24, w16 */
    /* csel w24, w16, w27, gt */
    /* add w27, w14, w24 */
    /* mul w19, w19, w9 */
    /* smull x19, w19, w5 */
    /* lsr x30, x19, #0x3f */
    /* asr x19, x19, #0x25 */
    /* add w19, w19, w30 */
    /* add w19, w19, w17 */
    /* cmp w19, #0x7d */
    /* csel w30, w19, w7, gt */
    /* cmp w19, w0 */
    /* csel w19, w0, w30, gt */
    /* add w30, w1, w19 */
    /* cmp w21, #1 */
    /* csel w21, w24, w19, ne */
    /* csel w19, w27, w30, ne */
    /* cmp w21, #0x3e9 */
    /* b.lt #0x384b91c */
    /* lsr w24, w21, #1 */
    /* add w19, w19, w19, lsr #31 */
    /* asr w19, w19, #1 */
    /* cmp w21, #0x7d1 */
    /* mov x21, x24 */
    /* b.hi #0x384b900 */
    /* branch b #0x384b920 */
    /* mov x24, x21 */
    /* scvtf d3, w24 */
    /* scvtf d4, w19 */
    /* fdiv d5, d0, d4 */
    /* fmul d5, d5, d3 */
    /* fcvtzs w19, d5 */
    /* cmp w3, w19 */
    /* fdiv d4, d2, d4 */
    /* fmul d3, d4, d3 */
    /* fcvtzs w21, d3 */
    /* csel w24, w3, w19, gt */
    /* cmp w19, w21 */
    /* csel w19, w19, w21, lt */
    /* fcmp d14, d1 */
    /* csel w19, w24, w19, pl */
    /* cmp w26, #1 */
    /* ldr x27, [sp, #0x190] */
    /* b.ne #0x384b97c */
    /* ldr w24, [x23, #0x260] */
    /* ldur x21, [x27, #0xc4] */
    /* lsr x21, x21, #1 */
    /* cmp w24, w21 */
    /* b.le #0x384b97c */
    /* str w21, [x23, #0x260] */
    /* bic w19, w19, w19, asr #31 */
    /* add w19, w19, w13 */
    /* tbz w6, #0, #0x384b990 */
    /* str w19, [x23, #0x260] */
    /* cbz w4, #0x384b994 */
    /* str w19, [x27, #0x60] */
    /* and w19, w6, w2 */
    /* mov w6, #0 */
    /* tbnz w19, #0, #0x384b884 */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, #0 */
    /* fcvtzs x8, d15 */
    /* cset w9, ne */
    /* sub x8, x11, x8 */
    /* str x8, [x23, #0x250] */
    /* sub x8, x10, x12 */
    /* bic x8, x8, x8, asr #63 */
    /* str x8, [x23, #0x248] */
    /* fsub d0, d15, d10 */
    /* tst w28, w9 */
    /* fcsel d0, d0, d15, ne */
    /* fcvtzs w8, d0 */
    /* str w8, [x23, #0x240] */
    /* ldrsw x8, [x23, #0x260] */
    /* sub x8, x13, x8 */
    /* add x8, x12, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* str x8, [x23, #0x258] */
    /* cmp w20, #3 */
    /* b.lt #0x384ba6c */
    /* cmp w28, #0 */
    /* ldr w9, [sp, #0x138] */
    /* csel w9, w22, w9, ne */
    /* cmp w9, #0x96 */
    /* ldr x25, [sp, #0x38] */
    /* ldr d15, [sp, #0x30] */
    /* add x12, sp, #0x270 */
    /* ldr x19, [sp, #0x150] */
    /* ldr q20, [sp, #0x170] */
    /* b.lt #0x384ba88 */
    /* sub w9, w9, #0x64 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x24 */
    /* cmp w9, #0x14 */
    /* mov w11, #0x14 */
    /* csel w9, w9, w11, lo */
    /* mul w9, w9, w8 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w9, w9, w10 */
    /* sub x8, x8, w9, sxtw */
    /* str x8, [x23, #0x258] */
    /* ldr x8, [sp, #0x180] */
    /* lsr w8, w8, #1 */
    /* sdiv w8, w9, w8 */
    /* str w8, [x23, #0x264] */
    /* branch b #0x384ba8c */
    /* str wzr, [x23, #0x264] */
    /* ldr x25, [sp, #0x38] */
    /* ldr d15, [sp, #0x30] */
    /* add x12, sp, #0x270 */
    /* ldr x19, [sp, #0x150] */
    /* ldr q20, [sp, #0x170] */
    /* branch b #0x384ba8c */
    /* str wzr, [x23, #0x264] */
    /* ldr w8, [sp, #0x160] */
    /* cbz w8, #0x384bc58 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x2d0] */
    /* stp q1, q1, [sp, #0x2b0] */
    /* stp q1, q1, [sp, #0x290] */
    /* stp q1, q1, [sp, #0x270] */
    /* adrp x8, #0x4bee000 */
    /* ldr q0, [x8, #0xe50] */
    /* str q0, [sp, #0x2f0] */
    /* cmp w20, #1 */
    /* b.lt #0x384bb9c */
    /* ldr q0, [x8, #0xe50] */
    /* fmov d3, xzr */
    /* fmov d2, xzr */
    /* ldr x8, [x23, #0x140] */
    /* mov x9, x19 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* cmp x9, x8 */
    /* b.hs #0x384bb24 */
    /* ldr q18, [x9] */
    /* str q18, [sp, #0x300] */
    /* ldp q18, q19, [x9, #0x10] */
    /* ldp q20, q21, [x9, #0x30] */
    /* stp q20, q21, [sp, #0x330] */
    /* stp q18, q19, [sp, #0x310] */
    /* ldp q18, q19, [x9, #0x50] */
    /* ldp q20, q21, [x9, #0x70] */
    /* stp q20, q21, [sp, #0x370] */
    /* stp q18, q19, [sp, #0x350] */
    /* add x9, x9, #0x90 */
    /* str x9, [x23, #0x138] */
    /* ldur q20, [x12, #0x98] */
    /* ldr d18, [sp, #0x300] */
    /* ldr d19, [sp, #0x378] */
    /* fadd d2, d2, d18 */
    /* ldur q18, [x12, #0xa8] */
    /* fadd v4.2d, v4.2d, v18.2d */
    /* ldur q18, [x12, #0xb8] */
    /* fadd v5.2d, v5.2d, v18.2d */
    /* ldur q18, [x12, #0xc8] */
    /* fadd v6.2d, v6.2d, v18.2d */
    /* ldur q18, [x12, #0xd8] */
    /* fadd v7.2d, v7.2d, v18.2d */
    /* ldur q18, [x12, #0xe8] */
    /* fadd v16.2d, v16.2d, v18.2d */
    /* ldur q18, [x12, #0xf8] */
    /* fadd v17.2d, v17.2d, v18.2d */
    /* fadd v1.2d, v1.2d, v20.2d */
    /* fadd d3, d3, d19 */
    /* ldr q18, [sp, #0x380] */
    /* fadd v0.2d, v0.2d, v18.2d */
    /* subs w20, w20, #1 */
    /* b.ne #0x384bae8 */
    /* stur q1, [x12, #8] */
    /* stur q4, [x12, #0x18] */
    /* stur q5, [x12, #0x28] */
    /* stur q6, [x12, #0x38] */
    /* stur q7, [x12, #0x48] */
    /* stur q16, [x12, #0x58] */
    /* stur q17, [x12, #0x68] */
    /* str d3, [sp, #0x2e8] */
    /* branch b #0x384bba0 */
    /* fmov d2, xzr */
    /* str d2, [sp, #0x270] */
    /* str q0, [sp, #0x2f0] */
    /* add x0, sp, #0x270 */
    /* call #0x384ca70; ABI effects unresolved */
    /* ldr d0, [sp, #0x278] */
    /* ldr d1, [sp, #0x280] */
    /* fcmp d1, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d2, [x9, w8, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* str w8, [x23] */
    /* fmov d1, #-10.00000000 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d1, [x8, #0x4b0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4be8000 */
    /* ldr d1, [x8, #0xa38] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x23, #8] */
    /* str x19, [x23, #0x138] */
    /* ldr q6, [sp, #0x120] */
    /* tbnz w28, #0, #0x384bc58 */
    /* ldr w19, [x27, #0x60] */
    /* ldr q0, [sp, #0x100] */
    /* stp q0, q6, [sp, #0x1a0] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x1c0] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q1, q0, [sp, #0x1e0] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q1, q0, [sp, #0x200] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x220] */
    /* add x1, sp, #0x1a0 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x384c370; ABI effects unresolved */
    /* ldr q6, [sp, #0x120] */
    /* str w19, [x27, #0x60] */
    /* fcmp d6, #0.0 */
    /* cset w8, mi */
    /* adrp x24, #0x4fb8000 */
    /* add x24, x24, #0x490 */
    /* ldr d0, [x24, w8, uxtw #3] */
    /* fadd d0, d6, d0 */
    /* fdiv d0, d8, d0 */
    /* fcvtzu w8, d0 */
    /* str w8, [x23, #0x14] */
    /* ldp x8, x9, [x23, #0x138] */
    /* cmp x8, x9 */
    /* b.hs #0x384bca8 */
    /* ldp d2, d0, [x8, #8] */
    /* fcmp d0, #0.0 */
    /* cset w9, mi */
    /* ldr d1, [x24, w9, uxtw #3] */
    /* fadd d0, d0, d1 */
    /* fdiv d0, d2, d0 */
    /* fcvtzu w8, d0 */
    /* str w8, [x23, #0x10] */
    /* ldr w8, [x27, #0x60] */
    /* scvtf d0, w8 */
    /* ldur d1, [x27, #0x74] */
    /* fmul d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x25, #0xc] */
    /* ldr d11, [x23, #0x1d8] */
    /* ldp d0, d1, [x23, #0x170] */
    /* fdiv d10, d0, d11 */
    /* fdiv d8, d1, d11 */
    /* fmov d0, #1.00000000 */
    /* fsub d9, d10, d8 */
    /* fmov d12, #13.00000000 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d14, [x8, #0x4d8] */
    /* fcmp d9, d14 */
    /* fmov d13, #13.00000000 */
    /* b.le #0x384bd0c */
    /* fmov d0, d9 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4fac000 */
    /* ldr d1, [x8, #0x748] */
    /* fdiv d13, d0, d1 */
    /* fmov d0, #1.00000000 */
    /* ucvtf d15, d15 */
    /* fsub d10, d0, d10 */
    /* fcmp d8, d14 */
    /* ldr x26, [sp, #0x140] */
    /* b.le #0x384bd34 */
    /* fmov d0, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4fac000 */
    /* ldr d1, [x8, #0x748] */
    /* fdiv d12, d0, d1 */
    /* ldr d0, [sp, #0x88] */
    /* fsub d15, d0, d15 */
    /* fmov d0, #13.00000000 */
    /* fcmp d10, d14 */
    /* b.le #0x384bd5c */
    /* fmov d0, d10 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4fac000 */
    /* ldr d1, [x8, #0x748] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d15 */
    /* ldr d1, [x23, #0x1c8] */
    /* fdiv d1, d1, d11 */
    /* fcvtzs w10, d1 */
    /* fmul d1, d9, d13 */
    /* fmul d2, d8, d12 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d10, d0 */
    /* fadd d1, d1, d0 */
    /* ldr x12, [sp, #0x148] */
    /* ldr w9, [x12, #0x4c0] */
    /* scvtf d0, w9 */
    /* fmul d1, d1, d0 */
    /* fcvtzs x11, d1 */
    /* lsl w11, w11, #9 */
    /* add w20, w11, w10, lsl #12 */
    /* ldr w10, [x12, #0xf9c] */
    /* cbz w10, #0x384be24 */
    /* ldr d0, [x23, #0xa0] */
    /* fcvtzu w9, d0 */
    /* lsl w11, w9, #8 */
    /* sub w11, w11, w9 */
    /* cmp w10, w11, lsr #8 */
    /* b.hs #0x384c058 */
    /* ldr w11, [x27, #0x3c] */
    /* add w10, w11, w10 */
    /* cmp w10, w9 */
    /* b.hs #0x384c058 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldr x9, [x23, #0x1e8] */
    /* sdiv x2, x9, x8 */
    /* add x1, x23, #0x150 */
    /* ldr x0, [sp, #0x198] */
    /* mov x3, x20 */
    /* call #0x384c494; ABI effects unresolved */
    /* ldr w8, [x27, #0xf4] */
    /* cmp w0, w8 */
    /* csetm w9, lt */
    /* csinc w9, w9, wzr, le */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w0, w8 */
    /* add w9, w8, #2 */
    /* add w8, w8, #5 */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, lt */
    /* asr w8, w8, #2 */
    /* str w8, [x27, #0xf4] */
    /* branch b #0x384c058 */
    /* mov x10, #0x3ff0000000000000 */
    /* str x10, [x23, #0x268] */
    /* ldr w10, [x26, #0x40] */
    /* cmp w10, #2 */
    /* b.ne #0x384be60 */
    /* ldr x10, [x23, #0x1e8] */
    /* sxtw x8, w8 */
    /* sdiv x21, x10, x8 */
    /* ldr d1, [x23, #0x160] */
    /* fdiv d2, d1, d11 */
    /* cmp w21, #0x100, lsl #12 */
    /* b.ge #0x384be78 */
    /* lsl w8, w21, #9 */
    /* sdiv w19, w8, w9 */
    /* branch b #0x384be80 */
    /* ldr w9, [x27, #0xf0] */
    /* ldr w10, [x27, #0xf8] */
    /* ldr x11, [x23, #0x1e8] */
    /* sxtw x8, w8 */
    /* sdiv x21, x11, x8 */
    /* branch b #0x384c00c */
    /* sdiv w8, w21, w9 */
    /* lsl w19, w8, #9 */
    /* ldr w8, [x25, #0x2c] */
    /* fmov d1, #1.00000000 */
    /* orr w8, w8, #2 */
    /* fmov d3, #1.00000000 */
    /* str d3, [sp, #0x190] */
    /* fdiv d0, d2, d0 */
    /* sdiv w22, w20, w9 */
    /* cmp w8, #3 */
    /* b.ne #0x384bed8 */
    /* ldr w8, [x26, #0x1c] */
    /* fmov d2, #1.25000000 */
    /* str d2, [sp, #0x190] */
    /* cmp w8, #5 */
    /* b.gt #0x384bed8 */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d3, [x8, #0x4c8] */
    /* fmul d2, d2, d3 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d3, [x8, #0x4b8] */
    /* fadd d2, d2, d3 */
    /* str d2, [sp, #0x190] */
    /* mov x25, #0 */
    /* ldp d4, d2, [x23, #0x20] */
    /* fcmp d2, #0.0 */
    /* cset w8, mi */
    /* ldr d3, [x24, w8, uxtw #3] */
    /* fadd d2, d2, d3 */
    /* fdiv d2, d4, d2 */
    /* fmov d3, #-10.00000000 */
    /* fadd d2, d2, d3 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d3, [x8, #0x4b0] */
    /* fmul d2, d2, d3 */
    /* fadd d1, d2, d1 */
    /* adrp x8, #0x4be8000 */
    /* ldr d2, [x8, #0xa38] */
    /* fcmp d1, d2 */
    /* fcsel d10, d2, d1, mi */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d8, d0, d1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d11, [x8, #0x4d0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d12, [x8, #0xbb0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d13, [x8, #0xfa0] */
    /* fmov d14, #5.00000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d15, [x8, #0x3e0] */
    /* adrp x8, #0x4fb8000 */
    /* ldr d9, [x8, #0x4e0] */
    /* adrp x24, #0x4fb9000 */
    /* add x24, x24, #0x7b8 */
    /* ucvtf d0, w25 */
    /* fmul d0, d0, d11 */
    /* fadd d0, d0, d12 */
    /* fcmp d0, d13 */
    /* fcsel d1, d13, d0, gt */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcmp d0, d14 */
    /* fcsel d1, d14, d0, gt */
    /* fcmp d0, d15 */
    /* fcsel d0, d15, d1, mi */
    /* add x8, x24, x25, lsl #2 */
    /* ldr w8, [x8, #0x200] */
    /* add w8, w8, w22 */
    /* ldr d1, [sp, #0x190] */
    /* fmul d0, d1, d0 */
    /* scvtf d1, w8 */
    /* fmul d0, d10, d0 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w19, w8 */
    /* b.ge #0x384bfd4 */
    /* scvtf d0, w22 */
    /* fmul d0, d0, d9 */
    /* fcvtzs w22, d0 */
    /* add x25, x25, #1 */
    /* cmp x25, #0x7f */
    /* b.ne #0x384bf5c */
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0xcf8 */
    /* ldr w8, [x8, w25, uxtw #2] */
    /* ldr w9, [x27, #0xf0] */
    /* sub w10, w9, #1 */
    /* cmp w8, w9 */
    /* csel w8, w8, w10, lt */
    /* ldr w10, [x27, #0xf8] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* ldr w11, [x26, #0x88] */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, gt */
    /* str w8, [x27, #0x100] */
    /* str w9, [x23, #0x22c] */
    /* str w10, [x23, #0x230] */
    /* add x1, x23, #0x150 */
    /* ldr x0, [sp, #0x198] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x384c494; ABI effects unresolved */
    /* add w8, w0, #0x20 */
    /* ldr w9, [x27, #0xf0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x23, #0x22c] */
    /* sub w8, w0, #0x20 */
    /* ldr w9, [x27, #0xf8] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x23, #0x230] */
    /* str w0, [x27, #0xf4] */
    /* str w0, [x27, #0x94] */
    /* ldp q0, q1, [x23, #0x150] */
    /* ldr q2, [sp, #0x100] */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* ldr w8, [x23, #0x228] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0x228] */
    /* ldr q2, [sp, #0x120] */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [x23, #0x150] */
    /* ldp q0, q1, [x23, #0x170] */
    /* ldp q2, q3, [sp, #0x90] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [x23, #0x170] */
    /* ldp q0, q1, [x23, #0x190] */
    /* ldp q2, q3, [sp, #0xb0] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [x23, #0x190] */
    /* ldp q0, q1, [x23, #0x1b0] */
    /* ldp q2, q3, [sp, #0xd0] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [x23, #0x1b0] */
    /* ldr q0, [x23, #0x1d0] */
    /* ldr q1, [sp, #0xf0] */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x23, #0x1d0] */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x384c36c */
    /* add sp, sp, #0x3b0 */
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
    /* mov x12, #0 */
    /* branch b #0x384b7b8 */
    /* ldr q6, [sp, #0x120] */
    /* ldr x27, [sp, #0x190] */
    /* ldr x28, [sp, #0x140] */
    /* ldr d8, [sp, #0x20] */
    /* ldr d10, [sp, #0x50] */
    /* ldr d12, [sp, #0x40] */
    /* ldr w4, [sp, #0x10] */
    /* ldr w10, [sp, #8] */
    /* branch b #0x384b73c */
    /* mov x10, x9 */
    /* scvtf d1, w10 */
    /* scvtf d2, w8 */
    /* fdiv d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* ldr x9, [sp, #0x148] */
    /* ldr w9, [x9, #0x4c0] */
    /* scvtf d0, w9 */
    /* fdiv d0, d14, d0 */
    /* cmp w8, #0x100, lsl #12 */
    /* sdiv w10, w8, w9 */
    /* lsl w10, w10, #9 */
    /* lsl w8, w8, #9 */
    /* sdiv w8, w8, w9 */
    /* csel w19, w10, w8, ge */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x2c] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* str w24, [sp] */
    /* b.ne #0x384c1c8 */
    /* ldr w8, [x28, #0x1c] */
    /* fmov d1, #1.25000000 */
    /* str d1, [sp, #0x118] */
    /* cmp w8, #5 */
    /* b.gt #0x384c1d0 */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d2, [x8, #0x4c8] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d2, [x8, #0x4b8] */
    /* fadd d1, d1, d2 */
    /* branch b #0x384c1cc */
    /* fmov d1, #1.00000000 */
    /* str d1, [sp, #0x118] */
    /* mov x21, #0 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d1, [x8, #0x4d0] */
    /* ldr d2, [x23, #0x268] */
    /* str d2, [sp, #0x70] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d11, [x8, #0x4d0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d12, [x8, #0xbb0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d13, [x8, #0xfa0] */
    /* fmov d9, #5.00000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d10, [x8, #0x3e0] */
    /* adrp x24, #0x4fb9000 */
    /* add x24, x24, #0x7b8 */
    /* fdiv d8, d0, d1 */
    /* ucvtf d0, w21 */
    /* fmul d0, d0, d11 */
    /* fadd d0, d0, d12 */
    /* fcmp d0, d13 */
    /* fcsel d1, d13, d0, gt */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcmp d0, d9 */
    /* fcsel d1, d9, d0, gt */
    /* fcmp d0, d10 */
    /* fcsel d0, d10, d1, mi */
    /* ldr d1, [sp, #0x118] */
    /* fmul d0, d1, d0 */
    /* add x8, x24, x21, lsl #2 */
    /* ldr w8, [x8, #0x200] */
    /* scvtf d1, w8 */
    /* ldr d2, [sp, #0x70] */
    /* fmul d0, d2, d0 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w19, w8 */
    /* b.ge #0x384c280 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x7f */
    /* b.ne #0x384c214 */
    /* ldr w8, [x27, #0xf0] */
    /* cmp w21, w8 */
    /* ldr q6, [sp, #0x120] */
    /* ldr d8, [sp, #0x20] */
    /* ldr d10, [sp, #0x50] */
    /* ldr d12, [sp, #0x40] */
    /* ldr w24, [sp] */
    /* ldr w4, [sp, #0x10] */
    /* b.ge #0x384c2f4 */
    /* ldr w9, [x28, #0xd0] */
    /* sub w10, w9, #1 */
    /* mov w8, #1 */
    /* str w8, [x28, #0x2a0] */
    /* str w20, [x27, #0x3c] */
    /* lsr w11, w20, #1 */
    /* ldr d0, [sp, #0x1a0] */
    /* fsub d0, d12, d0 */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* ldr w12, [x28, #0xd8] */
    /* cmp w12, #2 */
    /* b.eq #0x384c314 */
    /* cmp w12, #1 */
    /* b.ne #0x384c32c */
    /* mov w8, #0 */
    /* cmp w10, w11 */
    /* csel w9, w10, w11, lt */
    /* branch b #0x384c350 */
    /* mov w8, #0 */
    /* str wzr, [x28, #0x2a0] */
    /* str w20, [x27, #0x3c] */
    /* mov w28, #1 */
    /* branch b #0x384c364 */
    /* mov x8, x22 */
    /* mov x28, x9 */
    /* branch b #0x3849fb0 */
    /* mov w9, #0 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* branch b #0x384c350 */
    /* asr w10, w10, #1 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, lt */
    /* mov w10, #1 */
    /* bic w9, w10, w9 */
    /* add w9, w8, w9 */
    /* csel w9, w8, w9, ge */
    /* mov w28, #0 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0x40] */
    /* mov w8, #1 */
    /* mov x9, x22 */
    /* branch b #0x384b754 */
    /* call #0x4b98620; ABI effects unresolved */
}
