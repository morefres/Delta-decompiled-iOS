/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a93fac start_va=0xa93fac image_relative=0xa93fac bytes=2664 */
void function_a93fac__at_a93fac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stur w1, [x29, #-0xe4] */
    /* str w1, [sp, #0xa0] */
    /* mov w20, #0x15a0 */
    /* add x0, x0, x20 */
    /* add x1, sp, #0xa0 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, x20] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa94024 */
    /* ldr x20, [x0, #8] */
    /* branch b #0xa94028 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x14f0] */
    /* mov x1, x22 */
    /* call #0xe9d964; ABI effects unresolved */
    /* ldrh w8, [x20, #0x9c] */
    /* ands w21, w8, #7 */
    /* b.ne #0xa946fc */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x10] */
    /* stur d0, [x29, #-0x88] */
    /* mov w8, #-0x800001 */
    /* stur w8, [x29, #-0x80] */
    /* sub x8, x29, #0xc8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* stur d0, [x29, #-0xc0] */
    /* call #0xe9c058; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* str w21, [sp, #0x14] */
    /* add x25, sp, #0xf0 */
    /* cbz x1, #0xa942ec */
    /* mov x22, x0 */
    /* add x27, sp, #0xa0 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v0.2s, v0.2s */
    /* str q0, [sp, #0x40] */
    /* lsl x28, x1, #3 */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x50] */
    /* ldr x23, [x22] */
    /* mov x0, x23 */
    /* call #0xe9830c; ABI effects unresolved */
    /* and w8, w0, #0xffe0 */
    /* cmp w8, #0x20 */
    /* b.ne #0xa94180 */
    /* mov x0, x23 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr s2, [sp, #0xa0] */
    /* ldr s0, [sp, #0xac] */
    /* fcmp s2, s0 */
    /* b.hi #0xa942d0 */
    /* ldr s3, [sp, #0xa4] */
    /* ldr s1, [sp, #0xb0] */
    /* fcmp s3, s1 */
    /* b.hi #0xa942d0 */
    /* ldr s5, [sp, #0xa8] */
    /* ldr s8, [sp, #0xb4] */
    /* fcmp s5, s8 */
    /* b.hi #0xa942d0 */
    /* ldur s4, [x29, #-0x84] */
    /* ldr q17, [sp, #0x40] */
    /* fcmp s17, s4 */
    /* b.hi #0xa94274 */
    /* mov s7, v17.s[1] */
    /* ldur s6, [x29, #-0x80] */
    /* fcmp s7, s6 */
    /* b.hi #0xa94274 */
    /* ldur s16, [x29, #-0x88] */
    /* ldr q18, [sp, #0x50] */
    /* fcmp s16, s18 */
    /* b.hi #0xa94274 */
    /* fcmp s17, s2 */
    /* fcsel s17, s17, s2, mi */
    /* fcmp s7, s3 */
    /* fcsel s2, s7, s3, mi */
    /* fcmp s16, s5 */
    /* fcsel s3, s16, s5, mi */
    /* mov v17.s[1], v2.s[0] */
    /* str q17, [sp, #0x40] */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s1, s6 */
    /* fcsel s1, s6, s1, mi */
    /* ldr q2, [sp, #0x50] */
    /* fcmp s8, s2 */
    /* fcsel s8, s2, s8, mi */
    /* stp s3, s0, [x29, #-0x88] */
    /* stur s1, [x29, #-0x80] */
    /* branch b #0xa9428c */
    /* mov x0, x23 */
    /* call #0xe9830c; ABI effects unresolved */
    /* and w8, w0, #0xff80 */
    /* cmp w8, #0x80 */
    /* b.ne #0xa942d0 */
    /* mov x0, x23 */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* add x8, sp, #0xa0 */
    /* call #0x27b1110; ABI effects unresolved */
    /* ldr s2, [sp, #0xa0] */
    /* ldr s0, [sp, #0xac] */
    /* fcmp s2, s0 */
    /* b.hi #0xa942d0 */
    /* ldr s3, [sp, #0xa4] */
    /* ldr s1, [sp, #0xb0] */
    /* fcmp s3, s1 */
    /* b.hi #0xa942d0 */
    /* ldr s5, [sp, #0xa8] */
    /* ldr s8, [sp, #0xb4] */
    /* fcmp s5, s8 */
    /* b.hi #0xa942d0 */
    /* ldur s4, [x29, #-0x84] */
    /* ldr q17, [sp, #0x40] */
    /* fcmp s17, s4 */
    /* b.hi #0xa942a4 */
    /* mov s7, v17.s[1] */
    /* ldur s6, [x29, #-0x80] */
    /* fcmp s7, s6 */
    /* b.hi #0xa942a4 */
    /* ldur s16, [x29, #-0x88] */
    /* ldr q18, [sp, #0x50] */
    /* fcmp s16, s18 */
    /* b.hi #0xa942a4 */
    /* fcmp s17, s2 */
    /* fcsel s17, s17, s2, mi */
    /* fcmp s7, s3 */
    /* fcsel s2, s7, s3, mi */
    /* fcmp s16, s5 */
    /* fcsel s3, s16, s5, mi */
    /* mov v17.s[1], v2.s[0] */
    /* str q17, [sp, #0x40] */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s1, s6 */
    /* fcsel s1, s6, s1, mi */
    /* ldr q2, [sp, #0x50] */
    /* fcmp s8, s2 */
    /* fcsel s8, s2, s8, mi */
    /* stp s3, s0, [x29, #-0x88] */
    /* stur s1, [x29, #-0x80] */
    /* branch b #0xa942bc */
    /* ldr d0, [sp, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x27, #8] */
    /* stur x8, [x29, #-0x88] */
    /* ldur w8, [x27, #0x10] */
    /* stur w8, [x29, #-0x80] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* fmov s0, s8 */
    /* str q0, [sp, #0x50] */
    /* branch b #0xa942d0 */
    /* ldr d0, [sp, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x27, #8] */
    /* stur x8, [x29, #-0x88] */
    /* ldur w8, [x27, #0x10] */
    /* stur w8, [x29, #-0x80] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* fmov s0, s8 */
    /* str q0, [sp, #0x50] */
    /* add x22, x22, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0xa940a8 */
    /* ldur d1, [x25, #0x7c] */
    /* ldur s0, [x29, #-0x88] */
    /* ldr q3, [sp, #0x40] */
    /* branch b #0xa94308 */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v1.2s */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x50] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* add x21, x19, #1, lsl #12 */
    /* ldrh w28, [x20, #0x9c] */
    /* fcmge v1.2s, v1.2s, v3.2s */
    /* fmov w9, s1 */
    /* mov x8, x28 */
    /* tbz w9, #0, #0xa94690 */
    /* mov w9, v1.s[1] */
    /* mov x8, x28 */
    /* tbz w9, #0, #0xa94690 */
    /* ldr q1, [sp, #0x50] */
    /* fcmp s0, s1 */
    /* mov x8, x28 */
    /* b.hi #0xa94690 */
    /* mov v2.16b, v3.16b */
    /* str x21, [sp] */
    /* ldur d0, [x29, #-0x88] */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* mov w8, #0x2400 */
    /* movk w8, #0xc974, lsl #16 */
    /* dup v0.4s, w8 */
    /* fmax v1.4s, v2.4s, v0.4s */
    /* mov w8, #0x2400 */
    /* movk w8, #0x4974, lsl #16 */
    /* dup v2.4s, w8 */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* mov w8, #0x3c800000 */
    /* dup v3.4s, w8 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fcvtzs v4.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* fmov v6.4s, #1.00000000 */
    /* and v1.16b, v6.16b, v1.16b */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* mov w8, v1.s[1] */
    /* mov w9, v1.s[2] */
    /* ldur d4, [x25, #0x7c] */
    /* ldr q5, [sp, #0x50] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmax v0.4s, v4.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* str q6, [sp, #0x50] */
    /* and v0.16b, v6.16b, v0.16b */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s1 */
    /* mov w12, v0.s[2] */
    /* fmov w13, s0 */
    /* cmp w11, w13 */
    /* ccmp w8, w10, #0, lt */
    /* ccmp w9, w12, #0, lt */
    /* cset w9, lt */
    /* sub w12, w12, w9 */
    /* sub w13, w13, w9 */
    /* sub w9, w10, w9 */
    /* orr x8, x11, x8, lsl #32 */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* orr x8, x13, x9, lsl #32 */
    /* stur x8, [x25, #0xc] */
    /* str w12, [sp, #0x104] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x90] */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0xa10eb8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x22, [sp, #8] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x22, #0x10] */
    /* add x0, x22, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* strb w8, [x22, #0x30] */
    /* add x0, x22, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0xe0] */
    /* cbz x22, #0xa944b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa94484 */
    /* cbnz x9, #0xa944b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x21, #0x18] */
    /* cbz x0, #0xa944c0 */
    /* stur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x19fe648; ABI effects unresolved */
    /* cbz w0, #0xa94688 */
    /* ldr x0, [sp, #8] */
    /* call #0xa1113c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0xa94688 */
    /* mov x22, x0 */
    /* ldur x25, [x29, #-0xc8] */
    /* add x27, x25, x8, lsl #3 */
    /* mov w8, #0x2400 */
    /* movk w8, #0xc974, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x2400 */
    /* movk w8, #0x4974, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w8, #0x3c800000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x26, x8, #8 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s8, [x8, #0x470] */
    /* ldr x0, [x25] */
    /* call #0xe982f8; ABI effects unresolved */
    /* cbz x1, #0xa9467c */
    /* mov x23, x0 */
    /* lsl x21, x1, #3 */
    /* ldr x24, [x23] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [sp, #0xac] */
    /* fcmp s0, s1 */
    /* b.hi #0xa94670 */
    /* ldr s0, [sp, #0xa4] */
    /* ldr s1, [sp, #0xb0] */
    /* fcmp s0, s1 */
    /* b.hi #0xa94670 */
    /* ldr s1, [sp, #0xa8] */
    /* ldr s0, [sp, #0xb4] */
    /* fcmp s1, s0 */
    /* b.hi #0xa94670 */
    /* ldp d3, d1, [sp, #0xa0] */
    /* dup v2.2s, v1.s[0] */
    /* mov v4.16b, v3.16b */
    /* mov v4.d[1], v2.d[0] */
    /* ldp q16, q7, [sp, #0x30] */
    /* fmax v2.4s, v4.4s, v7.4s */
    /* fmin v2.4s, v2.4s, v16.4s */
    /* ldr q17, [sp, #0x20] */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fcvtzs v4.4s, v2.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* ldr q6, [sp, #0x50] */
    /* and v2.16b, v6.16b, v2.16b */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* mov w8, v2.s[1] */
    /* mov w9, v2.s[2] */
    /* ldur d4, [sp, #0xac] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* dup v5.2s, v0.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmov w10, s2 */
    /* fmax v4.4s, v4.4s, v7.4s */
    /* fmin v4.4s, v4.4s, v16.4s */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* fcvtzs v5.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v4.4s, v4.4s, v5.4s */
    /* and v4.16b, v6.16b, v4.16b */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* mov w11, v4.s[1] */
    /* mov w12, v4.s[2] */
    /* fmov w13, s4 */
    /* cmp w10, w13 */
    /* ccmp w8, w11, #0, lt */
    /* ccmp w9, w12, #0, lt */
    /* cset w9, lt */
    /* sub w12, w12, w9 */
    /* sub w13, w13, w9 */
    /* sub w9, w11, w9 */
    /* orr x8, x10, x8, lsl #32 */
    /* str x8, [sp, #0x80] */
    /* st1 {v2.s}[2], [x26] */
    /* orr x8, x13, x9, lsl #32 */
    /* stur x8, [sp, #0x8c] */
    /* str w12, [sp, #0x94] */
    /* fsub s0, s0, s1 */
    /* mov s1, v3.s[1] */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s8 */
    /* b.gt #0xa94740 */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0xa9453c */
    /* add x25, x25, #8 */
    /* cmp x25, x27 */
    /* b.ne #0xa94528 */
    /* ldrh w8, [x20, #0x9c] */
    /* ldr x21, [sp] */
    /* mov w9, #0x3bf */
    /* and w9, w8, w9 */
    /* strh w9, [x20, #0x9c] */
    /* tbz w28, #6, #0xa946e4 */
    /* ldrb w9, [x21, #0x4f8] */
    /* cmp w9, #1 */
    /* b.ne #0xa946c0 */
    /* tbnz w8, #1, #0xa946c0 */
    /* mov w8, #0x1578 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xe4 */
    /* call #0x8fb264; ABI effects unresolved */
    /* add x8, x21, #0x504 */
    /* ldr d0, [x8] */
    /* adrp x9, #0x4bad000 */
    /* ldr d1, [x9, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa93708; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0xa946f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [sp, #0x14] */
    /* cmp w21, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa9499c */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x24 */
    /* call #0xa25d2c; ABI effects unresolved */
    /* cbz x0, #0xa947d8 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x530 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa947d8 */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0xa947d8 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* adrp x3, #0x52a2000 */
    /* add x3, x3, #0x3cb */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xa947d8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x9c] */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x20, #0x9c] */
    /* tbnz w28, #6, #0xa94840 */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa94898 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa94898 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0xa8] */
    /* mov x8, #-0x7fffffff80000000 */
    /* stur x8, [sp, #0xac] */
    /* mov w8, #-0x80000000 */
    /* branch b #0xa948a0 */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa94968 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa94968 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0xa8] */
    /* mov x8, #-0x7fffffff80000000 */
    /* stur x8, [sp, #0xac] */
    /* mov w8, #-0x80000000 */
    /* branch b #0xa94970 */
    /* mov w8, #0 */
    /* stp wzr, wzr, [sp, #0xac] */
    /* ldr x21, [sp, #8] */
    /* str w8, [sp, #0xb4] */
    /* add x22, sp, #0xa0 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x21, #0x10] */
    /* add x0, x21, #0x18 */
    /* add x1, x22, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* strb w8, [x21, #0x30] */
    /* add x0, x21, #0x38 */
    /* add x1, x22, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0xa94924 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa948f8 */
    /* cbnz x9, #0xa94924 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x22, #0x18] */
    /* cbz x0, #0xa94934 */
    /* stur x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa94958 */
    /* mov w8, #0x1578 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xe4 */
    /* sub x2, x29, #0xe4 */
    /* call #0xa772f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x1504] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1504] */
    /* branch b #0xa946d8 */
    /* mov w8, #0 */
    /* stp wzr, wzr, [sp, #0xac] */
    /* ldr x0, [sp, #8] */
    /* str w8, [sp, #0xb4] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x1, sp, #0xa0 */
    /* call #0xa96b98; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xa61a80; ABI effects unresolved */
    /* branch b #0xa946e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xa949f8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa949f8 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* mov x19, x0 */
    /* branch b #0xa94a0c */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* branch b #0xa949f4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0xa94a0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
