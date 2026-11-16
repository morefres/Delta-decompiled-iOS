/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b8ee0 start_va=0x33b8ee0 image_relative=0x33b8ee0 bytes=3316 */
void function_33b8ee0__at_33b8ee0(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x3, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x1, [x1, #8] */
    /* ldr x2, [x21, #0x10] */
    /* call #0x33b9bd4; ABI effects unresolved */
    /* stur x21, [x29, #-0xa0] */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0xa0 */
    /* call #0x33ba814; ABI effects unresolved */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.lt #0x33b8f70 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x40] */
    /* branch b #0x33b9ad8 */
    /* fcmp d0, #0.0 */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d1, d0, eq */
    /* ldp x8, x9, [x19, #0x58] */
    /* adrp x22, #0x4bb8000 */
    /* cmp x8, x9 */
    /* str q0, [sp] */
    /* b.ne #0x33b9348 */
    /* ldr x8, [x19, #0x68] */
    /* ldp x9, x10, [x21] */
    /* stp x9, x8, [sp, #0x58] */
    /* stp x8, x21, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp x10, x8, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* str d0, [sp, #0xa0] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x58 */
    /* sub x2, x29, #0xa0 */
    /* call #0x33c4630; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* cmp w8, #1 */
    /* b.ne #0x33b90a0 */
    /* ldr x2, [x19, #0x58] */
    /* cbz x2, #0x33b8fe4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x33b9b1c */
    /* mul x1, x2, x2 */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33b90a0 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* lsl x13, x10, #3 */
    /* ldr q1, [x22, #0x9b0] */
    /* fmov d2, xzr */
    /* fmov d3, #1.00000000 */
    /* mov w14, #2 */
    /* dup v4.2d, x14 */
    /* cmp x10, #1 */
    /* b.lt #0x33b9090 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33b9068 */
    /* cmp x16, #0 */
    /* fcsel d7, d3, d2, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33b907c */
    /* cmp x16, #1 */
    /* fcsel d6, d3, d2, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v4.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33b904c */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33b9034 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9184 */
    /* ldr x2, [x19, #0x58] */
    /* ldr x3, [x19, #0x68] */
    /* cbz x2, #0x33b90cc */
    /* cbz x3, #0x33b90cc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33b9b88 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33b9184 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* lsl x13, x10, #3 */
    /* ldr q1, [x22, #0x9b0] */
    /* fmov d2, xzr */
    /* fmov d3, #1.00000000 */
    /* mov w14, #2 */
    /* dup v4.2d, x14 */
    /* cmp x10, #1 */
    /* b.lt #0x33b9174 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33b914c */
    /* cmp x16, #0 */
    /* fcsel d7, d3, d2, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33b9160 */
    /* cmp x16, #1 */
    /* fcsel d6, d3, d2, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v4.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33b9130 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33b9118 */
    /* ldrb w8, [x19, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9264 */
    /* ldr x2, [x19, #0x60] */
    /* cbz x2, #0x33b91a8 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x33b9b40 */
    /* mul x1, x2, x2 */
    /* add x0, x19, #0x18 */
    /* mov x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x33b9264 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19, #0x18] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* lsl x13, x10, #3 */
    /* ldr q1, [x22, #0x9b0] */
    /* fmov d2, xzr */
    /* fmov d3, #1.00000000 */
    /* mov w14, #2 */
    /* dup v4.2d, x14 */
    /* cmp x10, #1 */
    /* b.lt #0x33b9254 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33b922c */
    /* cmp x16, #0 */
    /* fcsel d7, d3, d2, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33b9240 */
    /* cmp x16, #1 */
    /* fcsel d6, d3, d2, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v4.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33b9210 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33b91f8 */
    /* ldrb w8, [x19, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9428 */
    /* ldp x2, x3, [x19, #0x60] */
    /* cbz x2, #0x33b928c */
    /* cbz x3, #0x33b928c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33b9bac */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0x18 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x33b9428 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19, #0x18] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* lsl x13, x10, #3 */
    /* ldr q1, [x22, #0x9b0] */
    /* fmov d2, xzr */
    /* fmov d3, #1.00000000 */
    /* mov w14, #2 */
    /* dup v4.2d, x14 */
    /* cmp x10, #1 */
    /* b.lt #0x33b9334 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33b930c */
    /* cmp x16, #0 */
    /* fcsel d7, d3, d2, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33b9320 */
    /* cmp x16, #1 */
    /* fcsel d6, d3, d2, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v4.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33b92f0 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33b92d8 */
    /* branch b #0x33b9428 */
    /* ldp x2, x3, [x21, #8] */
    /* add x20, x19, #0x208 */
    /* ldr x21, [x21] */
    /* ldr x8, [x19, #0x210] */
    /* cmp x8, x2 */
    /* b.ne #0x33b936c */
    /* ldr x8, [x19, #0x218] */
    /* cmp x8, x3 */
    /* b.eq #0x33b9398 */
    /* cbz x2, #0x33b9384 */
    /* cbz x3, #0x33b9384 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33b9b64 */
    /* mul x1, x3, x2 */
    /* mov x0, x20 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x2, [x19, #0x210] */
    /* ldr x3, [x19, #0x218] */
    /* ldr x8, [x20] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x33b93dc */
    /* mov x12, #0 */
    /* ldr q0, [sp] */
    /* dup v0.2d, v0.d[0] */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q1, [x14], #0x10 */
    /* fdiv v1.2d, v1.2d, v0.2d */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x33b93c4 */
    /* subs x10, x10, x11 */
    /* ldr q1, [sp] */
    /* b.le #0x33b9408 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33b93f4 */
    /* add x0, x19, #0x90 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x33b9dd4; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x33ba0b4; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x8, x9, [x20, #0x78]! */
    /* ldr d0, [x8] */
    /* fabs d8, d0 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lt */
    /* subs x10, x10, #1 */
    /* b.le #0x33b9474 */
    /* lsl x11, x9, #3 */
    /* add x11, x11, #8 */
    /* add x12, x8, x11 */
    /* ldr d0, [x12] */
    /* fabs d0, d0 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x12, x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33b9458 */
    /* add x23, x19, #0x18 */
    /* ldr x11, [x19, #0x68] */
    /* mov x24, #0x3cc0000000000000 */
    /* mov x25, #0x10000000000000 */
    /* ldr q0, [x22, #0x9b0] */
    /* str q0, [sp, #0x10] */
    /* cmp x11, #1 */
    /* b.le #0x33b969c */
    /* mov w10, #1 */
    /* mov w26, #8 */
    /* mov w21, #1 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* fmov d0, x24 */
    /* fmul d0, d8, d0 */
    /* fmov d1, x25 */
    /* fmaxnm d0, d0, d1 */
    /* mul x11, x9, x22 */
    /* add x11, x8, x11, lsl #3 */
    /* ldr d1, [x11, x21, lsl #3] */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* b.gt #0x33b94e4 */
    /* madd x11, x26, x9, x8 */
    /* ldr d1, [x11, x22, lsl #3] */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* b.le #0x33b9674 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x33ba2e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x19, #0x88] */
    /* add x10, x8, x21, lsl #3 */
    /* str x10, [sp, #0x58] */
    /* stp x9, x20, [sp, #0x68] */
    /* str x21, [sp, #0x78] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x80] */
    /* add x8, x8, x27 */
    /* stur x8, [x29, #-0xa0] */
    /* stp x9, x20, [x29, #-0x90] */
    /* stur x22, [x29, #-0x80] */
    /* stur q0, [x29, #-0x78] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x30 */
    /* call #0x33c4838; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* tbnz w8, #0, #0x33b9554 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9598 */
    /* ldp x8, x9, [x19] */
    /* mul x10, x9, x21 */
    /* add x10, x8, x10, lsl #3 */
    /* stp x10, x9, [sp, #0x58] */
    /* stp x19, xzr, [sp, #0x70] */
    /* stp x21, x9, [sp, #0x80] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #3 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp x19, xzr, [x29, #-0x88] */
    /* stp x22, x9, [x29, #-0x78] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x40 */
    /* call #0x33c48b0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x78] */
    /* mul x10, x9, x21 */
    /* add x10, x8, x10, lsl #3 */
    /* stp x10, x9, [sp, #0x58] */
    /* stp x20, xzr, [sp, #0x70] */
    /* stp x21, x9, [sp, #0x80] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #3 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp x20, xzr, [x29, #-0x88] */
    /* stp x22, x9, [x29, #-0x78] */
    /* ldp d1, d0, [sp, #0x20] */
    /* fneg d0, d0 */
    /* stp d1, d0, [sp, #0x40] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x40 */
    /* call #0x33c48b0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x49] */
    /* tbnz w8, #0, #0x33b95f4 */
    /* ldrb w8, [x19, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x33b963c */
    /* ldp x8, x9, [x19, #0x18] */
    /* mul x10, x9, x21 */
    /* add x10, x8, x10, lsl #3 */
    /* stp x10, x9, [sp, #0x58] */
    /* stp x23, xzr, [sp, #0x70] */
    /* stp x21, x9, [sp, #0x80] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #3 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp x23, xzr, [x29, #-0x88] */
    /* stp x22, x9, [x29, #-0x78] */
    /* ldp d1, d0, [sp, #0x20] */
    /* fneg d0, d0 */
    /* stp d1, d0, [sp, #0x40] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x40 */
    /* call #0x33c48b0; ABI effects unresolved */
    /* mov w10, #0 */
    /* ldp x8, x9, [x19, #0x78] */
    /* mul x11, x9, x21 */
    /* add x11, x8, x11, lsl #3 */
    /* ldr d0, [x11, x21, lsl #3] */
    /* mul x11, x9, x22 */
    /* add x11, x8, x11, lsl #3 */
    /* ldr d1, [x11, x22, lsl #3] */
    /* fabs d0, d0 */
    /* fabs d1, d1 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x22, x22, #1 */
    /* add x27, x27, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x33b94a8 */
    /* add x21, x21, #1 */
    /* ldr x11, [x19, #0x68] */
    /* add x26, x26, #8 */
    /* cmp x21, x11 */
    /* b.lt #0x33b94a0 */
    /* tbz w10, #0, #0x33b948c */
    /* cmp x11, #1 */
    /* b.lt #0x33b97b0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x19, #0x78] */
    /* mul x11, x11, x9 */
    /* add x10, x10, x11, lsl #3 */
    /* ldr d0, [x10, x9, lsl #3] */
    /* fabs d1, d0 */
    /* ldr x10, [x19, #0x30] */
    /* str d1, [x10, x9, lsl #3] */
    /* ldrb w10, [x19, #0x47] */
    /* tbz w10, #0, #0x33b96d8 */
    /* mov w10, #1 */
    /* branch b #0x33b96dc */
    /* ldrb w10, [x19, #0x48] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x33b979c */
    /* tbz w10, #0, #0x33b979c */
    /* ldp x10, x12, [x19] */
    /* mul x11, x12, x9 */
    /* add x11, x10, x11, lsl #3 */
    /* ubfx x13, x11, #3, #1 */
    /* cmp x13, x12 */
    /* csel x13, x13, x12, lt */
    /* tst x11, #7 */
    /* csel x11, x13, x12, eq */
    /* cmp x11, #1 */
    /* b.lt #0x33b972c */
    /* madd x13, x12, x8, x10 */
    /* mov x14, x11 */
    /* ldr d0, [x13] */
    /* fneg d0, d0 */
    /* str d0, [x13], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x33b9718 */
    /* sub x13, x12, x11 */
    /* add x14, x13, x13, lsr #63 */
    /* and x15, x14, #0xfffffffffffffffe */
    /* add x17, x15, x11 */
    /* mul x16, x12, x8 */
    /* cmp x13, #1 */
    /* b.le #0x33b976c */
    /* add x0, x16, x11, lsl #3 */
    /* add x0, x10, x0 */
    /* mov x1, x11 */
    /* ldr q0, [x0] */
    /* fneg v0.2d, v0.2d */
    /* str q0, [x0], #0x10 */
    /* add x1, x1, #2 */
    /* cmp x1, x17 */
    /* b.lt #0x33b9754 */
    /* cmp x17, x12 */
    /* b.ge #0x33b979c */
    /* asr x14, x14, #1 */
    /* sub x12, x13, x15 */
    /* add x13, x16, x14, lsl #4 */
    /* add x11, x13, x11, lsl #3 */
    /* add x10, x10, x11 */
    /* ldr d0, [x10] */
    /* fneg d0, d0 */
    /* str d0, [x10], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x33b9788 */
    /* add x9, x9, #1 */
    /* ldr x10, [x19, #0x68] */
    /* add x8, x8, #8 */
    /* cmp x9, x10 */
    /* b.lt #0x33b96ac */
    /* ldp x8, x10, [x19, #0x30] */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #1 */
    /* ldr q1, [sp] */
    /* b.le #0x33b97e8 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* ldr q0, [x13] */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x33b97d0 */
    /* subs x10, x10, x11 */
    /* b.le #0x33b980c */
    /* asr x9, x9, #1 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr d0, [x8] */
    /* fmul d0, d1, d0 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33b97f8 */
    /* ldr x12, [x19, #0x68] */
    /* str x12, [x19, #0x50] */
    /* cmp x12, #1 */
    /* b.lt #0x33b9ad0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub x11, x12, x10 */
    /* ldp x13, x15, [x19, #0x30] */
    /* sub x14, x15, x11 */
    /* ldr d0, [x13, x14, lsl #3] */
    /* cmp x11, #2 */
    /* b.lt #0x33b9aa8 */
    /* mov x11, #0 */
    /* add x14, x12, x9 */
    /* add x15, x15, x10 */
    /* sub x12, x15, x12 */
    /* add x12, x13, x12, lsl #3 */
    /* mov w15, #1 */
    /* fmov d1, d0 */
    /* ldr d2, [x12, x15, lsl #3] */
    /* fcmp d2, d1 */
    /* csel x11, x15, x11, gt */
    /* fcsel d0, d2, d0, gt */
    /* fcsel d1, d2, d1, gt */
    /* add x15, x15, #1 */
    /* cmp x14, x15 */
    /* b.ne #0x33b985c */
    /* fcmp d0, #0.0 */
    /* b.eq #0x33b9acc */
    /* cbz x11, #0x33b9ab0 */
    /* add x12, x11, x10 */
    /* ldr d0, [x13, x10, lsl #3] */
    /* ldr d1, [x13, x12, lsl #3] */
    /* str d1, [x13, x10, lsl #3] */
    /* str d0, [x13, x12, lsl #3] */
    /* ldrb w13, [x19, #0x47] */
    /* tbnz w13, #0, #0x33b98b0 */
    /* ldrb w13, [x19, #0x48] */
    /* cmp w13, #1 */
    /* b.ne #0x33b99a0 */
    /* ldp x14, x13, [x19] */
    /* mul x15, x13, x12 */
    /* add x15, x14, x15, lsl #3 */
    /* ubfx x16, x15, #3, #1 */
    /* cmp x16, x13 */
    /* csel x16, x16, x13, lt */
    /* tst x15, #7 */
    /* csel x15, x16, x13, eq */
    /* cmp x15, #1 */
    /* b.lt #0x33b9904 */
    /* madd x16, x13, x8, x14 */
    /* add x17, x10, x11 */
    /* mul x17, x13, x17 */
    /* add x17, x14, x17, lsl #3 */
    /* mov x0, x15 */
    /* ldr d0, [x17] */
    /* ldr d1, [x16] */
    /* str d1, [x17], #8 */
    /* str d0, [x16], #8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x33b98ec */
    /* sub x16, x13, x15 */
    /* add x17, x16, x16, lsr #63 */
    /* and x0, x17, #0xfffffffffffffffe */
    /* add x1, x0, x15 */
    /* cmp x16, #1 */
    /* b.le #0x33b9958 */
    /* add x2, x14, x15, lsl #3 */
    /* add x3, x10, x11 */
    /* mul x3, x13, x3 */
    /* add x2, x2, x3, lsl #3 */
    /* mul x3, x13, x8 */
    /* add x3, x3, x15, lsl #3 */
    /* add x3, x14, x3 */
    /* mov x4, x15 */
    /* ldr q0, [x3] */
    /* ldr q1, [x2] */
    /* str q1, [x3], #0x10 */
    /* str q0, [x2], #0x10 */
    /* add x4, x4, #2 */
    /* cmp x4, x1 */
    /* b.lt #0x33b993c */
    /* cmp x1, x13 */
    /* b.ge #0x33b99a0 */
    /* asr x17, x17, #1 */
    /* sub x16, x16, x0 */
    /* lsl x17, x17, #4 */
    /* add x17, x17, x15, lsl #3 */
    /* madd x15, x13, x8, x17 */
    /* add x15, x14, x15 */
    /* add x14, x14, x17 */
    /* add x17, x10, x11 */
    /* mul x13, x13, x17 */
    /* add x13, x14, x13, lsl #3 */
    /* ldr d0, [x13] */
    /* ldr d1, [x15] */
    /* str d1, [x13], #8 */
    /* str d0, [x15], #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x33b9988 */
    /* ldrb w13, [x19, #0x49] */
    /* tbnz w13, #0, #0x33b99b4 */
    /* ldrb w13, [x19, #0x4a] */
    /* cmp w13, #1 */
    /* b.ne #0x33b9ab0 */
    /* ldp x14, x13, [x19, #0x18] */
    /* mul x12, x13, x12 */
    /* add x12, x14, x12, lsl #3 */
    /* ubfx x15, x12, #3, #1 */
    /* cmp x15, x13 */
    /* csel x15, x15, x13, lt */
    /* tst x12, #7 */
    /* csel x12, x15, x13, eq */
    /* cmp x12, #1 */
    /* b.lt #0x33b9a08 */
    /* madd x15, x13, x8, x14 */
    /* add x16, x10, x11 */
    /* mul x16, x13, x16 */
    /* add x16, x14, x16, lsl #3 */
    /* mov x17, x12 */
    /* ldr d0, [x16] */
    /* ldr d1, [x15] */
    /* str d1, [x16], #8 */
    /* str d0, [x15], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33b99f0 */
    /* sub x15, x13, x12 */
    /* add x16, x15, x15, lsr #63 */
    /* and x17, x16, #0xfffffffffffffffe */
    /* add x0, x17, x12 */
    /* cmp x15, #1 */
    /* b.le #0x33b9a5c */
    /* add x1, x14, x12, lsl #3 */
    /* add x2, x10, x11 */
    /* mul x2, x13, x2 */
    /* add x1, x1, x2, lsl #3 */
    /* mul x2, x13, x8 */
    /* add x2, x2, x12, lsl #3 */
    /* add x2, x14, x2 */
    /* mov x3, x12 */
    /* ldr q0, [x2] */
    /* ldr q1, [x1] */
    /* str q1, [x2], #0x10 */
    /* str q0, [x1], #0x10 */
    /* add x3, x3, #2 */
    /* cmp x3, x0 */
    /* b.lt #0x33b9a40 */
    /* cmp x0, x13 */
    /* b.ge #0x33b9ab0 */
    /* asr x16, x16, #1 */
    /* sub x15, x15, x17 */
    /* lsl x16, x16, #4 */
    /* add x16, x16, x12, lsl #3 */
    /* madd x12, x13, x8, x16 */
    /* add x12, x14, x12 */
    /* add x14, x14, x16 */
    /* add x11, x10, x11 */
    /* mul x11, x13, x11 */
    /* add x11, x14, x11, lsl #3 */
    /* ldr d0, [x11] */
    /* ldr d1, [x12] */
    /* str d1, [x11], #8 */
    /* str d0, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x33b9a8c */
    /* branch b #0x33b9ab0 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x33b9acc */
    /* add x10, x10, #1 */
    /* ldr x12, [x19, #0x68] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #8 */
    /* cmp x10, x12 */
    /* b.lt #0x33b9828 */
    /* branch b #0x33b9ad0 */
    /* str x10, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33b9b18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33b9bcc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33b9bcc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33b9bcc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33b9bcc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
