/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10223e8 start_va=0x10223e8 image_relative=0x10223e8 bytes=2148 */
void function_10223e8__at_10223e8(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* str x19, [sp, #0x38] */
    /* b.eq #0x1022620 */
    /* ubfx x25, x22, #0x18, #8 */
    /* lsr x26, x22, #0x20 */
    /* mov w27, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* mov w11, #0x7e */
    /* fmov s9, #1.00000000 */
    /* mov w12, #0x7ffffe */
    /* ubfx w28, w22, #5, #0xb */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* lsl w24, w27, w22 */
    /* tst w24, w8 */
    /* b.eq #0x1022494 */
    /* ldr x8, [x21, #0x168] */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* tst w8, w24 */
    /* b.eq #0x1022494 */
    /* ldr x8, [x20, #0x120] */
    /* cbz x8, #0x10224a8 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* tst w8, w24 */
    /* b.eq #0x10224a8 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* bic w9, w9, w24 */
    /* str w9, [x8, w28, uxtw #2] */
    /* branch b #0x102260c */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, w26, uxtw #2 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp s2, s3, [sp, #0x80] */
    /* fmul s0, s2, s2 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s4, s5, [sp, #0x88] */
    /* fmul s1, s4, s4 */
    /* fmul s6, s5, s5 */
    /* fadd s1, s1, s6 */
    /* fadd s6, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcmp s6, s8 */
    /* b.pl #0x1022500 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* branch b #0x1022518 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* mov w19, w26 */
    /* stp s2, s3, [sp, #0x80] */
    /* stp s4, s5, [sp, #0x88] */
    /* ldr x8, [x21, #0x1c8] */
    /* add x8, x8, x19, lsl #2 */
    /* ldp q2, q3, [x8] */
    /* stp q2, q3, [sp, #0x60] */
    /* ldp s2, s3, [sp, #0x60] */
    /* fmul s4, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s6, s4, s5 */
    /* ldp s4, s5, [sp, #0x68] */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s8 */
    /* b.pl #0x102256c */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x1022584 */
    /* fsqrt s0, s6 */
    /* fdiv s0, s9, s0 */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stp s1, s2, [sp, #0x60] */
    /* stp s3, s0, [sp, #0x68] */
    /* ldr s0, [sp, #0x9c] */
    /* fmov w8, s0 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmp w8, #0 */
    /* ccmp w10, w11, #2, ge */
    /* ccmp w9, w12, #0, hi */
    /* b.hi #0x10225f8 */
    /* ldr s1, [sp, #0x7c] */
    /* fcmp s0, s1 */
    /* b.ne #0x10225f8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x10299dc; ABI effects unresolved */
    /* mov w12, #0x7ffffe */
    /* mov w11, #0x7e */
    /* ldr x8, [x20, #0x1c8] */
    /* add x8, x8, x19, lsl #2 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* orr w9, w9, w24 */
    /* branch b #0x1022604 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* bic w9, w9, w24 */
    /* str w9, [x8, w28, uxtw #2] */
    /* ldr x19, [sp, #0x38] */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w26, w26, w25 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x1022454 */
    /* mov x0, x20 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* stp x21, x20, [sp, #0x28] */
    /* b.eq #0x1022730 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x21, #0x168] */
    /* ldr x12, [x20, #0x120] */
    /* ldr x13, [x19, #0x1c8] */
    /* ldr x14, [x21, #0x1c8] */
    /* ldr x15, [x20, #0x168] */
    /* mov w16, #1 */
    /* mov w17, #0x7e */
    /* mov w2, #0x7ffffe */
    /* ldr x3, [x20, #0x1c8] */
    /* ubfx w4, w0, #5, #0xb */
    /* ldr w6, [x10, w4, uxtw #2] */
    /* lsl w5, w16, w0 */
    /* tst w5, w6 */
    /* b.eq #0x102269c */
    /* ldr w6, [x11, w4, uxtw #2] */
    /* tst w6, w5 */
    /* b.eq #0x102269c */
    /* cbz x12, #0x10226ac */
    /* ldr x6, [x12, #8] */
    /* ldr w6, [x6, w4, uxtw #2] */
    /* tst w6, w5 */
    /* b.eq #0x10226ac */
    /* ldr w6, [x15, w4, uxtw #2] */
    /* bic w5, w6, w5 */
    /* str w5, [x15, w4, uxtw #2] */
    /* branch b #0x102271c */
    /* add x6, x13, w9, uxtw #2 */
    /* ldr s0, [x6, #4] */
    /* fmov w19, s0 */
    /* add x7, x14, w9, uxtw #2 */
    /* ldr s1, [x7, #4] */
    /* sub w20, w19, #1 */
    /* and w21, w19, #0x7fffffff */
    /* sub w21, w21, #0x800, lsl #12 */
    /* lsr w21, w21, #0x18 */
    /* cmp w19, #0 */
    /* ccmp w21, w17, #2, ge */
    /* ccmp w20, w2, #0, hi */
    /* fccmp s0, s1, #0, ls */
    /* b.eq #0x10226f0 */
    /* ldr w6, [x15, w4, uxtw #2] */
    /* bic w5, w6, w5 */
    /* branch b #0x1022710 */
    /* mov w19, w9 */
    /* ldr s1, [x7] */
    /* ldr s2, [x6] */
    /* fsub s1, s2, s1 */
    /* add x6, x3, x19, lsl #2 */
    /* stp s1, s0, [x6] */
    /* ldr w6, [x15, w4, uxtw #2] */
    /* orr w5, w6, w5 */
    /* str w5, [x15, w4, uxtw #2] */
    /* ldp x21, x20, [sp, #0x28] */
    /* ldr x19, [sp, #0x38] */
    /* add w0, w0, #1 */
    /* and w4, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w4, w1, uxth */
    /* b.ne #0x1022668 */
    /* mov x0, x20 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10227dc */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x21, #0x168] */
    /* ldr x12, [x20, #0x120] */
    /* ldr x13, [x19, #0x1c8] */
    /* ldr x14, [x21, #0x1c8] */
    /* ldr x15, [x20, #0x1c8] */
    /* mov w16, #1 */
    /* ldr x17, [x20, #0x168] */
    /* ubfx w2, w0, #5, #0xb */
    /* ldr w4, [x10, w2, uxtw #2] */
    /* lsl w3, w16, w0 */
    /* tst w3, w4 */
    /* b.eq #0x10227a0 */
    /* ldr w4, [x11, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x10227a0 */
    /* cbz x12, #0x10227ac */
    /* ldr x4, [x12, #8] */
    /* ldr w4, [x4, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x10227ac */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* bic w3, w4, w3 */
    /* branch b #0x10227c4 */
    /* ldr s0, [x13, w9, uxtw #2] */
    /* ldr s1, [x14, w9, uxtw #2] */
    /* fsub s0, s0, s1 */
    /* str s0, [x15, w9, uxtw #2] */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* orr w3, w4, w3 */
    /* str w3, [x17, w2, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w2, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w2, w1, uxth */
    /* b.ne #0x102276c */
    /* mov x0, x20 */
    /* call #0x1025c70; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10228a4 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x21, #0x168] */
    /* ldr x12, [x20, #0x120] */
    /* ldr x13, [x19, #0x1c8] */
    /* ldr x14, [x21, #0x1c8] */
    /* ldr x15, [x20, #0x1c8] */
    /* mov w16, #1 */
    /* ldr x17, [x20, #0x168] */
    /* ubfx w2, w0, #5, #0xb */
    /* ldr w4, [x10, w2, uxtw #2] */
    /* lsl w3, w16, w0 */
    /* tst w3, w4 */
    /* b.eq #0x102284c */
    /* ldr w4, [x11, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x102284c */
    /* cbz x12, #0x1022858 */
    /* ldr x4, [x12, #8] */
    /* ldr w4, [x4, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x1022858 */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* bic w3, w4, w3 */
    /* branch b #0x102288c */
    /* add x4, x13, w9, uxtw #2 */
    /* ldr s0, [x4, #8] */
    /* add x5, x14, w9, uxtw #2 */
    /* ldr s1, [x5, #8] */
    /* fsub s0, s0, s1 */
    /* add x6, x15, w9, uxtw #2 */
    /* ldr d1, [x4] */
    /* ldr d2, [x5] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x6] */
    /* str s0, [x6, #8] */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* orr w3, w4, w3 */
    /* str w3, [x17, w2, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w2, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w2, w1, uxth */
    /* b.ne #0x1022818 */
    /* mov x0, x20 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1022a64 */
    /* ubfx x24, x22, #0x18, #8 */
    /* lsr x25, x22, #0x20 */
    /* ldp x8, x10, [sp, #0x30] */
    /* ldr x26, [x10, #0x168] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x11, [x9, #0x168] */
    /* ldr x28, [x8, #0x120] */
    /* ldr x10, [x10, #0x1c8] */
    /* ldr x9, [x9, #0x1c8] */
    /* stp x9, x10, [sp, #0x10] */
    /* ldr x9, [x8, #0x1c8] */
    /* str x9, [sp, #8] */
    /* ldr x20, [x8, #0x168] */
    /* mov w9, #1 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* str x11, [sp, #0x20] */
    /* ubfx w19, w22, #5, #0xb */
    /* ldr w8, [x26, w19, uxtw #2] */
    /* lsl w21, w9, w22 */
    /* tst w21, w8 */
    /* b.eq #0x102293c */
    /* ldr w8, [x11, w19, uxtw #2] */
    /* tst w8, w21 */
    /* b.eq #0x102293c */
    /* cbz x28, #0x102294c */
    /* ldr x8, [x28, #8] */
    /* ldr w8, [x8, w19, uxtw #2] */
    /* tst w8, w21 */
    /* b.eq #0x102294c */
    /* ldr w8, [x20, w19, uxtw #2] */
    /* bic w8, w8, w21 */
    /* str w8, [x20, w19, uxtw #2] */
    /* branch b #0x1022a50 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, w25, uxtw #2 */
    /* ldp s2, s3, [x8] */
    /* ldp s4, s5, [x8, #8] */
    /* fmul s0, s2, s2 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s6, s5, s5 */
    /* fadd s1, s1, s6 */
    /* fadd s6, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcmp s6, s9 */
    /* b.pl #0x102299c */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* branch b #0x10229b4 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s8, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* mov w27, w25 */
    /* stp s2, s3, [sp, #0x80] */
    /* stp s4, s5, [sp, #0x88] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x27, lsl #2 */
    /* ldp s2, s3, [x8] */
    /* ldp s4, s5, [x8, #8] */
    /* fmul s6, s2, s2 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s9 */
    /* b.pl #0x1022a00 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x1022a18 */
    /* fsqrt s0, s6 */
    /* fdiv s0, s8, s0 */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stp s1, s2, [sp, #0x60] */
    /* stp s3, s0, [sp, #0x68] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x1029acc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x27, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldr w8, [x20, w19, uxtw #2] */
    /* orr w8, w8, w21 */
    /* str w8, [x20, w19, uxtw #2] */
    /* ldr x11, [sp, #0x20] */
    /* mov w9, #1 */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x1022908 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x30] */
    /* b.ne #0x1022c28 */
    /* mov x0, x19 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* ldr x20, [sp, #0x28] */
    /* b.eq #0x1022b34 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x16, x0, #0x20 */
    /* ldr x12, [sp, #0x38] */
    /* ldr x9, [x12, #0x168] */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x12, #0x1c8] */
    /* ldr x13, [x20, #0x1c8] */
    /* ldr x14, [x19, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x17, [x19, #0x168] */
    /* ubfx w2, w0, #5, #0xb */
    /* ldr w4, [x9, w2, uxtw #2] */
    /* lsl w3, w15, w0 */
    /* tst w3, w4 */
    /* b.eq #0x1022af4 */
    /* ldr w4, [x10, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x1022af4 */
    /* cbz x11, #0x1022b00 */
    /* ldr x4, [x11, #8] */
    /* ldr w4, [x4, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x1022b00 */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* bic w3, w4, w3 */
    /* branch b #0x1022b1c */
    /* ubfiz x4, x16, #2, #0x20 */
    /* ldr d0, [x12, x4] */
    /* ldr d1, [x13, x4] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [x14, x4] */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* orr w3, w4, w3 */
    /* str w3, [x17, w2, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w2, w0, #0xffff */
    /* add w16, w16, w8 */
    /* cmp w2, w1, uxth */
    /* b.ne #0x1022ac0 */
    /* mov x0, x19 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1022be8 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x16, x0, #0x20 */
    /* ldr x12, [sp, #0x38] */
    /* ldr x9, [x12, #0x168] */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x12, #0x1c8] */
    /* ldr x13, [x20, #0x1c8] */
    /* ldr x14, [x19, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x17, [x19, #0x168] */
    /* ubfx w2, w0, #5, #0xb */
    /* ldr w4, [x9, w2, uxtw #2] */
    /* lsl w3, w15, w0 */
    /* tst w3, w4 */
    /* b.eq #0x1022ba8 */
    /* ldr w4, [x10, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x1022ba8 */
    /* cbz x11, #0x1022bb4 */
    /* ldr x4, [x11, #8] */
    /* ldr w4, [x4, w2, uxtw #2] */
    /* tst w4, w3 */
    /* b.eq #0x1022bb4 */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* bic w3, w4, w3 */
    /* branch b #0x1022bd0 */
    /* ubfiz x4, x16, #2, #0x20 */
    /* ldr q0, [x12, x4] */
    /* ldr q1, [x13, x4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x14, x4] */
    /* ldr w4, [x17, w2, uxtw #2] */
    /* orr w3, w4, w3 */
    /* str w3, [x17, w2, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w2, w0, #0xffff */
    /* add w16, w16, w8 */
    /* cmp w2, w1, uxth */
    /* b.ne #0x1022b74 */
    /* mov x0, x19 */
    /* call #0x1025ffc; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1022c28 */
    /* ldr x8, [x19, #0x168] */
    /* mov w9, #1 */
    /* lsl w10, w9, w0 */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr w12, [x8, w11, uxtw #2] */
    /* bic w10, w12, w10 */
    /* str w10, [x8, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w10, w0, #0xffff */
    /* cmp w10, w1, uxth */
    /* b.ne #0x1022c04 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
