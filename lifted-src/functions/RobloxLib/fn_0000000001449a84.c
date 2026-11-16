/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1449a84 start_va=0x1449a84 image_relative=0x1449a84 bytes=1916 */
void function_1449a84__at_1449a84(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x170 */
    /* str x1, [sp] */
    /* fmov w8, s0 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w10, w8, #2, gt */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, hs */
    /* b.hs #0x144a19c */
    /* mov x21, x2 */
    /* cbz x2, #0x144a1a8 */
    /* stp q1, q0, [sp, #0x20] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* cmp x21, x8 */
    /* b.hs #0x144a1b4 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x0 */
    /* str w21, [x0, #0x1c] */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0xf0] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0xf8] */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0xe0] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0xe8] */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x144a204; ABI effects unresolved */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xe0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x144a204; ABI effects unresolved */
    /* ldr s2, [sp, #0xe8] */
    /* ldr s3, [sp, #0xf8] */
    /* ldr d1, [sp, #0xe0] */
    /* ldr d0, [sp, #0xf0] */
    /* fsub v4.2s, v1.2s, v0.2s */
    /* ldp q17, q16, [sp, #0x20] */
    /* fmul v4.2s, v4.2s, v17.s[0] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fsub v6.2s, v1.2s, v0.2s */
    /* stp s16, s16, [x19, #0x2c] */
    /* str s16, [x19, #0x34] */
    /* fcvt d5, s6 */
    /* fcvt d4, s16 */
    /* fdiv d5, d5, d4 */
    /* frintp d7, d5 */
    /* fmov x8, d7 */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x10, x9, x10 */
    /* lsr x10, x10, #0x35 */
    /* cmp x8, #0 */
    /* mov w8, #0x3ff */
    /* ccmp x10, x8, #2, lt */
    /* mov x8, #0x7fefffffffffffff */
    /* ccmp x9, x8, #0, hs */
    /* b.gt #0x144a184 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d5, [x8, #0x928] */
    /* fcmp d7, d5 */
    /* b.gt #0x144a184 */
    /* mov s6, v6.s[1] */
    /* fcvtzs w8, d7 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x19] */
    /* fcvt d6, s6 */
    /* fdiv d6, d6, d4 */
    /* frintp d6, d6 */
    /* fmov x9, d6 */
    /* and x10, x9, #0x7fffffffffffffff */
    /* mov x11, #-0x10000000000000 */
    /* add x11, x10, x11 */
    /* lsr x11, x11, #0x35 */
    /* cmp x9, #0 */
    /* mov w9, #0x3ff */
    /* ccmp x11, x9, #2, lt */
    /* mov x9, #0x7fefffffffffffff */
    /* ccmp x10, x9, #0, hs */
    /* b.gt #0x144a184 */
    /* fcmp d6, d5 */
    /* b.gt #0x144a184 */
    /* fsub s7, s2, s3 */
    /* fmul s7, s7, s17 */
    /* fsub s3, s3, s7 */
    /* fadd s2, s2, s7 */
    /* fsub s7, s2, s3 */
    /* fcvtzs w9, d6 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* str w9, [x19, #4] */
    /* fcvt d6, s7 */
    /* fdiv d4, d6, d4 */
    /* frintp d4, d4 */
    /* fmov x10, d4 */
    /* and x11, x10, #0x7fffffffffffffff */
    /* mov x12, #-0x10000000000000 */
    /* add x12, x11, x12 */
    /* lsr x12, x12, #0x35 */
    /* cmp x10, #0 */
    /* mov w10, #0x3ff */
    /* ccmp x12, x10, #2, lt */
    /* mov x10, #0x7fefffffffffffff */
    /* ccmp x11, x10, #0, hs */
    /* b.gt #0x144a184 */
    /* fcmp d4, d5 */
    /* b.gt #0x144a184 */
    /* fcvtzs w10, d4 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* add w12, w8, #1 */
    /* stp w10, w12, [x19, #8] */
    /* add w13, w9, #1 */
    /* add w11, w10, #1 */
    /* stp w13, w11, [x19, #0x10] */
    /* mov w14, #0x40000 */
    /* udiv w15, w14, w12 */
    /* cmp w15, w9 */
    /* b.ls #0x144a190 */
    /* mul w12, w13, w12 */
    /* udiv w13, w14, w12 */
    /* cmp w13, w10 */
    /* b.ls #0x144a190 */
    /* mul w11, w11, w12 */
    /* str w11, [x19, #0x18] */
    /* fmov s4, w8 */
    /* mov v4.s[1], w9 */
    /* ucvtf v4.2s, v4.2s */
    /* ucvtf s5, w10 */
    /* fmul s5, s5, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s1, s3, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s5, s2 */
    /* fmul v3.2s, v4.2s, v16.s[0] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* str d0, [x19, #0x20] */
    /* fsub s0, s1, s2 */
    /* str s0, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* lsl x1, x21, #3 */
    /* add x0, sp, #0xc0 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr w0, [x19, #0x1c] */
    /* cmp w0, #1 */
    /* b.lt #0x1449fac */
    /* mov x22, #0 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s9, [x8, #0xcbc] */
    /* str x19, [sp, #0x30] */
    /* mov w8, #0 */
    /* ldr x9, [sp] */
    /* mov w10, #0xc */
    /* madd x9, x22, x10, x9 */
    /* ldr s0, [x9] */
    /* ldr s1, [x19, #0x20] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x19, #0x2c] */
    /* fdiv s0, s0, s1 */
    /* fcvtms w10, s0 */
    /* ldp w11, w12, [x19] */
    /* sub w11, w11, #1 */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lt */
    /* cmp w10, #0 */
    /* csel w28, wzr, w11, lt */
    /* sub w10, w12, #1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x19, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x19, #0x30] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* frintm v2.2s, v1.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* cmlt v3.2s, v2.2s, #0 */
    /* mov w9, v2.s[1] */
    /* fmov w11, s2 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* mov w11, v3.s[1] */
    /* fmov w12, s3 */
    /* tst w12, #1 */
    /* ldr w12, [x19, #8] */
    /* sub w12, w12, #1 */
    /* csel w10, wzr, w10, ne */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* tst w11, #1 */
    /* scvtf s2, w28 */
    /* csel w9, wzr, w9, ne */
    /* fsub s10, s0, s2 */
    /* fsub s11, s8, s10 */
    /* str w10, [sp, #0x10] */
    /* scvtf s0, w10 */
    /* fsub s4, s1, s0 */
    /* fsub s2, s8, s4 */
    /* stur s2, [x29, #-0xf0] */
    /* str w9, [sp, #8] */
    /* scvtf s0, w9 */
    /* mov s1, v1.s[1] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s8, s0 */
    /* stp s1, s4, [sp, #0xb8] */
    /* str s0, [sp, #0xb4] */
    /* add x20, sp, #0xb8 */
    /* mov w10, #1 */
    /* mov w9, #0 */
    /* str w10, [sp, #0xc] */
    /* ldr w10, [sp, #8] */
    /* add w24, w10, w8 */
    /* sub x27, x29, #0xf0 */
    /* mov w10, #1 */
    /* mov w8, #0 */
    /* str w10, [sp, #0x20] */
    /* ldr w10, [sp, #0x10] */
    /* add w23, w10, w9 */
    /* mov w9, #1 */
    /* fmov s0, s11 */
    /* mov x25, x9 */
    /* ldr s1, [x27] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20] */
    /* fmul s12, s0, s1 */
    /* fabs s0, s12 */
    /* fcmp s0, s9 */
    /* b.mi #0x1449f64 */
    /* ldp w9, w10, [x19, #0xc] */
    /* madd w10, w10, w24, w23 */
    /* add w8, w28, w8 */
    /* madd w21, w10, w9, w8 */
    /* ldp x9, x8, [sp, #0xc8] */
    /* cmp x9, x8 */
    /* b.hs #0x1449ea8 */
    /* stp w22, w21, [x9] */
    /* add x26, x9, #0xc */
    /* str s12, [x9, #8] */
    /* branch b #0x1449f60 */
    /* ldr x1, [sp, #0xc0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x26, x9, x10 */
    /* add x9, x26, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x144a17c */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x1449f20 */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xc0] */
    /* sub x2, x9, x1 */
    /* branch b #0x1449f24 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x26, x10, x0 */
    /* madd x19, x8, x10, x0 */
    /* stp w22, w21, [x9] */
    /* str s12, [x9, #8] */
    /* add x26, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* stp x21, x26, [sp, #0xc0] */
    /* str x19, [sp, #0xd0] */
    /* cbz x0, #0x1449f5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* str x26, [sp, #0xc8] */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* fmov s0, s10 */
    /* tbnz w25, #0, #0x1449e5c */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* add x27, sp, #0xbc */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x1449e44 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* add x20, sp, #0xb4 */
    /* ldr w9, [sp, #0xc] */
    /* tbnz w9, #0, #0x1449e2c */
    /* add x22, x22, #1 */
    /* ldrsw x0, [x19, #0x1c] */
    /* cmp x22, x0 */
    /* b.lt #0x1449d4c */
    /* ldr w1, [x19, #0x18] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x41fad84; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur q1, [sp, #0x68] */
    /* ldr x22, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr q2, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr x21, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldur q0, [sp, #0x98] */
    /* stp q2, q0, [sp, #0x20] */
    /* ldr x20, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x40]! */
    /* stur x8, [x23, #-8] */
    /* cbz x0, #0x144a030 */
    /* str x0, [x19, #0x48] */
    /* str q1, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x58]! */
    /* stur q1, [x23, #-0x18] */
    /* stur x22, [x23, #-8] */
    /* cbz x0, #0x144a054 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x70]! */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x22, #-0x18] */
    /* stur x21, [x22, #-8] */
    /* cbz x0, #0x144a07c */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x70] */
    /* str x20, [x19, #0x80] */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x144a098 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x144a0a8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x144a0b8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x144a0c8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x144a140 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x144a140 */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* ldp w9, w10, [x19] */
    /* ldr w11, [x19, #8] */
    /* ldp w12, w13, [x19, #0x18] */
    /* ubfx x8, x8, #2, #0x20 */
    /* stp x9, xzr, [x29, #-0xf0] */
    /* stp x10, xzr, [x29, #-0xe0] */
    /* stp x11, xzr, [x29, #-0xd0] */
    /* stp x12, xzr, [x29, #-0xc0] */
    /* stp x13, xzr, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x389 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0x1111 */
    /* movk w5, #0x11, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x144a150 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x4be */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x518 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x319 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x34d */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x499 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144a1e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x144a1e8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x144a1e8 */
    /* branch b #0x144a1e4 */
    /* branch b #0x144a1e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x144a1f8 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
