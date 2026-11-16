/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e4ecc start_va=0x42e4ecc image_relative=0x42e4ecc bytes=2308 */
void function_42e4ecc__at_42e4ecc(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* cmp w2, #4 */
    /* b.ge #0x42e4f04 */
    /* mov w22, #0 */
    /* branch b #0x42e5754 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ubfiz x23, x19, #2, #0x20 */
    /* stur xzr, [x29, #-0x94] */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur w8, [x29, #-0x94] */
    /* ldur x0, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x42e4f6c */
    /* mov x9, x24 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e4f58 */
    /* branch b #0x42e4f70 */
    /* cbz x0, #0x42e4f80 */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x42e4f80 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* stur x24, [x29, #-0x88] */
    /* stur w19, [x29, #-0x90] */
    /* strb w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* stp wzr, wzr, [sp, #0x9c] */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0x9c] */
    /* ldr x0, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.lt #0x42e4fd8 */
    /* mov x9, x23 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e4fc4 */
    /* branch b #0x42e4fdc */
    /* cbz x0, #0x42e4fec */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x42e4fec */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov x24, #0 */
    /* sub w27, w22, #4 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0xb0] */
    /* mov w26, w19 */
    /* str x23, [sp, #0xa8] */
    /* str w19, [sp, #0xa0] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp w8, w9, [sp, #0x9c] */
    /* cmp w8, w9 */
    /* b.ne #0x42e50a0 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w28, w9, wzr, ne */
    /* cmp w8, w28 */
    /* b.ge #0x42e50a0 */
    /* cbz w28, #0x42e504c */
    /* sbfiz x0, x28, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0x9c] */
    /* branch b #0x42e5050 */
    /* mov x23, #0 */
    /* ldr x0, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.lt #0x42e507c */
    /* mov w8, w8 */
    /* mov x9, x23 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e5068 */
    /* branch b #0x42e5080 */
    /* cbz x0, #0x42e5090 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5090 */
    /* call #0x42e431c; ABI effects unresolved */
    /* strb w25, [sp, #0xb0] */
    /* str x23, [sp, #0xa8] */
    /* str w28, [sp, #0xa0] */
    /* ldr w8, [sp, #0x9c] */
    /* ldr x9, [sp, #0xa8] */
    /* str w25, [x9, w8, sxtw #2] */
    /* ldr w8, [sp, #0x9c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x9c] */
    /* ldp w8, w9, [x29, #-0x94] */
    /* cmp w8, w9 */
    /* b.ne #0x42e5144 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w28, w9, wzr, ne */
    /* cmp w8, w28 */
    /* b.ge #0x42e5144 */
    /* cbz w28, #0x42e50f0 */
    /* sbfiz x0, x28, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur w8, [x29, #-0x94] */
    /* branch b #0x42e50f4 */
    /* mov x23, #0 */
    /* ldur x0, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x42e5120 */
    /* mov w8, w8 */
    /* mov x9, x23 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e510c */
    /* branch b #0x42e5124 */
    /* cbz x0, #0x42e5134 */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5134 */
    /* call #0x42e431c; ABI effects unresolved */
    /* sturb w25, [x29, #-0x80] */
    /* stur x23, [x29, #-0x88] */
    /* stur w28, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x94] */
    /* ldur x9, [x29, #-0x88] */
    /* str wzr, [x9, w8, sxtw #2] */
    /* ldur w8, [x29, #-0x94] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x94] */
    /* ldr q0, [x20, x24, lsl #4] */
    /* ldr q1, [sp, #0x70] */
    /* fmin v2.4s, v1.4s, v0.4s */
    /* ldr q1, [sp, #0x60] */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* stp q1, q2, [sp, #0x60] */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x42e5010 */
    /* add x3, sp, #0x98 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x42e47bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w23, #1 */
    /* b.eq #0x42e5740 */
    /* mov x24, x1 */
    /* str w22, [sp, #0x4c] */
    /* mov x22, x27 */
    /* lsr x25, x23, #0x20 */
    /* asr x28, x23, #0x20 */
    /* ldr q1, [x20, w23, sxtw #4] */
    /* ldr q0, [x20, x28, lsl #4] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q1, [x20, w24, sxtw #4] */
    /* lsr x26, x1, #0x20 */
    /* asr x27, x1, #0x20 */
    /* ldr q0, [x20, x27, lsl #4] */
    /* stp q0, q1, [sp] */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x42e44ec; ABI effects unresolved */
    /* adrp x8, #0x4bd2000 */
    /* ldr d0, [x8, #0x470] */
    /* stur d0, [x0, #0xc] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x14] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x42e44ec; ABI effects unresolved */
    /* adrp x8, #0x4de3000 */
    /* ldr d0, [x8, #0x510] */
    /* stur d0, [x0, #0xc] */
    /* str wzr, [x0, #0x14] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x42e44ec; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* stur d0, [x0, #0xc] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x14] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x42e44ec; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x0, #0xc] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x14] */
    /* ldur x8, [x29, #-0x88] */
    /* mov w9, #1 */
    /* str w9, [x8, x27, lsl #2] */
    /* str w9, [x8, w24, sxtw #2] */
    /* str w9, [x8, x28, lsl #2] */
    /* str w9, [x8, w23, sxtw #2] */
    /* ldr w8, [x21, #4] */
    /* adrp x23, #0x4baa000 */
    /* cmp w8, #1 */
    /* mov x26, x22 */
    /* ldr w22, [sp, #0x4c] */
    /* b.lt #0x42e537c */
    /* mov x24, #0 */
    /* ldr q0, [x23, #0x260] */
    /* str q0, [sp, #0x50] */
    /* fmov s8, #1.00000000 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x25, [x8, x24, lsl #3] */
    /* ldpsw x8, x9, [x25] */
    /* ldr q0, [x20, x9, lsl #4] */
    /* ldr q1, [x20, x8, lsl #4] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ldrsw x8, [x25, #8] */
    /* ldr q2, [x20, x8, lsl #4] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v2.16b, v2.16b, v1.16b, #8 */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* ext v3.16b, v3.16b, v0.16b, #8 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s2, s1 */
    /* fcmp s2, #0.0 */
    /* ldr q1, [sp, #0x50] */
    /* b.eq #0x42e5324 */
    /* fdiv s1, s8, s2 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* mov v1.s[3], wzr */
    /* str q1, [sp, #0x80] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* str w0, [x25, #0x1c] */
    /* ldrsw x8, [x25] */
    /* ldr q0, [x20, w0, sxtw #4] */
    /* ldr q1, [x20, x8, lsl #4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q1, [sp, #0x80] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str s0, [x25, #0x20] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x21, #4] */
    /* cmp x24, x8 */
    /* b.lt #0x42e52a4 */
    /* cmp w22, #0 */
    /* mov w8, #0xc9fc */
    /* movk w8, #0x3b9a, lsl #16 */
    /* csel w24, w8, w26, eq */
    /* mov w22, #1 */
    /* cmp w24, #1 */
    /* b.lt #0x42e5744 */
    /* ldp q1, q0, [sp, #0x60] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s8, s0, s1 */
    /* ldp q1, q0, [sp, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q1, q2, [sp] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmov v1.4s, #0.25000000 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fmul s9, s8, s0 */
    /* fmul s0, s8, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s10, s0, s1 */
    /* ldr q0, [x23, #0x260] */
    /* str q0, [sp, #0x70] */
    /* mov w25, #-1 */
    /* fmov s11, #1.00000000 */
    /* mov x8, #0 */
    /* ldr w9, [x21, #4] */
    /* ldr x10, [x21, #0x10] */
    /* ldr x11, [x10] */
    /* cbz x8, #0x42e543c */
    /* cbz x11, #0x42e5440 */
    /* ldr s0, [x8, #0x20] */
    /* ldr s1, [x11, #0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x42e5440 */
    /* mov x8, x11 */
    /* add x10, x10, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42e5420 */
    /* ldr s0, [x8, #0x20] */
    /* fcmp s0, s8 */
    /* ccmp x8, #0, #4, gt */
    /* b.eq #0x42e5738 */
    /* ldrsw x23, [x8, #0x1c] */
    /* ldur x8, [x29, #-0x88] */
    /* str w22, [x8, x23, lsl #2] */
    /* ldrsw x8, [x21, #4] */
    /* cbz w8, #0x42e5730 */
    /* sub x26, x8, #1 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x1, [x8, x26, lsl #3] */
    /* cbz x1, #0x42e5528 */
    /* ldpsw x8, x9, [x1] */
    /* ldr q1, [x20, x9, lsl #4] */
    /* ldr q0, [x20, x8, lsl #4] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* mov v2.s[3], wzr */
    /* ldrsw x8, [x1, #8] */
    /* ldr q3, [x20, x8, lsl #4] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v3.16b, v3.16b, v2.16b, #8 */
    /* ext v4.16b, v1.16b, v1.16b, #0xc */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v2.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt s3, s2 */
    /* fcmp s3, #0.0 */
    /* ldr q2, [sp, #0x70] */
    /* b.eq #0x42e54f8 */
    /* fdiv s2, s11, s3 */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* mov v2.s[3], wzr */
    /* ldr q1, [x20, x23, lsl #4] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, s9 */
    /* b.le #0x42e5528 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x42e45f8; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* cmn x26, #1 */
    /* b.ne #0x42e5474 */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x42e5730 */
    /* mov x9, x8 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x21, #0x10] */
    /* ldr x11, [x10, w9, sxtw #3] */
    /* cbz x11, #0x42e5608 */
    /* ldp w13, w14, [x11] */
    /* sxtw x13, w13 */
    /* ldr w12, [x11, #8] */
    /* cmp w13, w23 */
    /* ccmp w14, w23, #4, ne */
    /* ccmp w12, w23, #4, ne */
    /* b.ne #0x42e5630 */
    /* ldr q1, [x20, w14, sxtw #4] */
    /* ldr q0, [x20, x13, lsl #4] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* mov v2.s[3], wzr */
    /* ldr q3, [x20, w12, sxtw #4] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v3.16b, v3.16b, v2.16b, #8 */
    /* ext v4.16b, v1.16b, v1.16b, #0xc */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v2.16b, v2.16b, v1.16b, #8 */
    /* mov v2.s[3], wzr */
    /* fmul v1.4s, v2.4s, v2.4s */
    /* faddp v3.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fcmp s1, #0.0 */
    /* ldr q3, [sp, #0x70] */
    /* b.eq #0x42e55dc */
    /* fdiv s3, s11, s1 */
    /* fmul v3.4s, v2.4s, v3.s[0] */
    /* mov v3.s[3], wzr */
    /* ldr q2, [sp, #0x60] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v2.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fcmp s0, s9 */
    /* b.gt #0x42e5610 */
    /* fcmp s1, s10 */
    /* b.mi #0x42e5610 */
    /* cbnz w9, #0x42e5540 */
    /* branch b #0x42e5630 */
    /* ldrsw x8, [x11, #0xc] */
    /* ldr x1, [x10, x8, lsl #3] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x42e45f8; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* mov x9, x8 */
    /* cbnz w9, #0x42e5540 */
    /* cbz w8, #0x42e5730 */
    /* sxtw x8, w8 */
    /* sub x23, x8, #1 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x26, [x8, x23, lsl #3] */
    /* cbz x26, #0x42e5724 */
    /* ldr w8, [x26, #0x1c] */
    /* tbz w8, #0x1f, #0x42e5730 */
    /* ldpsw x8, x9, [x26] */
    /* ldr q0, [x20, x9, lsl #4] */
    /* ldr q1, [x20, x8, lsl #4] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ldrsw x8, [x26, #8] */
    /* ldr q2, [x20, x8, lsl #4] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v2.16b, v2.16b, v1.16b, #8 */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* ext v3.16b, v3.16b, v0.16b, #8 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s2, s1 */
    /* fcmp s2, #0.0 */
    /* ldr q1, [sp, #0x70] */
    /* b.eq #0x42e56c8 */
    /* fdiv s1, s11, s2 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* mov v1.s[3], wzr */
    /* str q1, [sp, #0x80] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x42e4b28; ABI effects unresolved */
    /* str w0, [x26, #0x1c] */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w8, [x8, w0, sxtw #2] */
    /* cbz w8, #0x42e56f8 */
    /* str w25, [x26, #0x1c] */
    /* branch b #0x42e5724 */
    /* ldr q0, [x20, w0, sxtw #4] */
    /* ldrsw x8, [x26] */
    /* ldr q1, [x20, x8, lsl #4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q1, [sp, #0x80] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str s0, [x26, #0x20] */
    /* sub x23, x23, #1 */
    /* cmn x23, #1 */
    /* b.ne #0x42e563c */
    /* subs w24, w24, #1 */
    /* b.gt #0x42e5414 */
    /* mov w22, #1 */
    /* branch b #0x42e5744 */
    /* mov w22, #0 */
    /* add x0, sp, #0x98 */
    /* call #0x4027674; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4027674; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* mov x19, x0 */
    /* branch b #0x42e57c0 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* branch b #0x42e57b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x4027674; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4027674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
