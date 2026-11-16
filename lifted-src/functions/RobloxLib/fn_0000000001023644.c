/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1023644 start_va=0x1023644 image_relative=0x1023644 bytes=2008 */
void function_1023644__at_1023644(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str q0, [sp] */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1023698 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10216f0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1023dec */
    /* mov x0, x19 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x10238bc */
    /* ubfx x25, x22, #0x18, #8 */
    /* lsr x26, x22, #0x20 */
    /* mov w27, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s12, [x8, #0xce4] */
    /* mov w11, #0x7e */
    /* fmov s17, #1.00000000 */
    /* mov w24, #0x7ffffe */
    /* ubfx w8, w22, #5, #0xb */
    /* ldr x9, [x21, #0x168] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* lsl w9, w27, w22 */
    /* tst w9, w10 */
    /* b.eq #0x10238a8 */
    /* ldr x10, [x20, #0x168] */
    /* ldr w10, [x10, w8, uxtw #2] */
    /* tst w10, w9 */
    /* b.eq #0x10238a8 */
    /* ldr x10, [x19, #0x120] */
    /* cbz x10, #0x1023720 */
    /* ldr x10, [x10, #8] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* tst w8, w9 */
    /* b.ne #0x10238a8 */
    /* ldr x8, [x21, #0x1c8] */
    /* add x8, x8, w26, uxtw #2 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp s2, s3, [sp, #0x50] */
    /* fmul s0, s2, s2 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s4, s5, [sp, #0x58] */
    /* fmul s1, s4, s4 */
    /* fmul s6, s5, s5 */
    /* fadd s1, s1, s6 */
    /* fadd s6, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcmp s6, s12 */
    /* b.pl #0x1023778 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* branch b #0x1023790 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s17, s6 */
    /* fmul s8, s2, s6 */
    /* fmul s9, s3, s6 */
    /* fmul s10, s4, s6 */
    /* fmul s11, s5, s6 */
    /* mov w28, w26 */
    /* stp s8, s9, [sp, #0x50] */
    /* stp s10, s11, [sp, #0x58] */
    /* ldr x8, [x20, #0x1c8] */
    /* add x8, x8, x28, lsl #2 */
    /* ldp q2, q3, [x8] */
    /* stp q2, q3, [sp, #0x30] */
    /* ldp s2, s3, [sp, #0x30] */
    /* fmul s4, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s6, s4, s5 */
    /* ldp s4, s5, [sp, #0x38] */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s12 */
    /* b.pl #0x10237e4 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x10237fc */
    /* fsqrt s0, s6 */
    /* fdiv s0, s17, s0 */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stp s1, s2, [sp, #0x30] */
    /* stp s3, s0, [sp, #0x38] */
    /* ldr s14, [sp, #0x6c] */
    /* fmov w8, s14 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmp w8, #0 */
    /* ccmp w10, w11, #2, ge */
    /* ccmp w9, w24, #0, hi */
    /* b.hi #0x10238a8 */
    /* ldr s0, [sp, #0x4c] */
    /* fcmp s14, s0 */
    /* b.ne #0x10238a8 */
    /* ldr s15, [sp, #0x68] */
    /* ldr d13, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x10299dc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* ldr q4, [sp] */
    /* call #0x1029edc; ABI effects unresolved */
    /* fmov s17, #1.00000000 */
    /* mov w11, #0x7e */
    /* ldr d4, [sp, #0x20] */
    /* ldr q6, [sp] */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* ldr s5, [sp, #0x28] */
    /* fmul s5, s5, s6 */
    /* fadd v4.2s, v13.2s, v4.2s */
    /* ldr x8, [x19, #0x1c8] */
    /* fadd s5, s15, s5 */
    /* add x8, x8, x28, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* str d4, [x8, #0x10] */
    /* stp s5, s14, [x8, #0x18] */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w26, w26, w25 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x10236e0 */
    /* mov x0, x19 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10239a0 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x21, #0x168] */
    /* ldr x11, [x20, #0x168] */
    /* ldr x12, [x19, #0x120] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* mov w16, #0x7e */
    /* mov w17, #0x7ffffe */
    /* ldr x2, [x19, #0x1c8] */
    /* ldr q3, [sp] */
    /* ubfx w3, w0, #5, #0xb */
    /* ldr w5, [x10, w3, uxtw #2] */
    /* lsl w4, w15, w0 */
    /* tst w4, w5 */
    /* b.eq #0x102398c */
    /* ldr w5, [x11, w3, uxtw #2] */
    /* tst w5, w4 */
    /* b.eq #0x102398c */
    /* cbz x12, #0x1023934 */
    /* ldr x5, [x12, #8] */
    /* ldr w3, [x5, w3, uxtw #2] */
    /* tst w3, w4 */
    /* b.ne #0x102398c */
    /* add x3, x13, w9, uxtw #2 */
    /* ldr s0, [x3, #4] */
    /* fmov w5, s0 */
    /* add x4, x14, w9, uxtw #2 */
    /* ldr s1, [x4, #4] */
    /* sub w6, w5, #1 */
    /* and w7, w5, #0x7fffffff */
    /* sub w7, w7, #0x800, lsl #12 */
    /* lsr w7, w7, #0x18 */
    /* cmp w5, #0 */
    /* ccmp w7, w16, #2, ge */
    /* ccmp w6, w17, #0, hi */
    /* fccmp s0, s1, #0, ls */
    /* b.ne #0x102398c */
    /* mov w5, w9 */
    /* ldr s1, [x4] */
    /* ldr s2, [x3] */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* add x3, x2, x5, lsl #2 */
    /* stp s1, s0, [x3] */
    /* add w0, w0, #1 */
    /* and w3, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w3, w1, uxth */
    /* b.ne #0x1023900 */
    /* mov x0, x19 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023a3c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x21, #0x168] */
    /* ldr x11, [x20, #0x168] */
    /* ldr x12, [x19, #0x120] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ldr q2, [sp] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* lsl w2, w15, w0 */
    /* tst w2, w3 */
    /* b.eq #0x1023a28 */
    /* ldr w3, [x11, w17, uxtw #2] */
    /* tst w3, w2 */
    /* b.eq #0x1023a28 */
    /* cbz x12, #0x1023a10 */
    /* ldr x3, [x12, #8] */
    /* ldr w17, [x3, w17, uxtw #2] */
    /* tst w17, w2 */
    /* b.ne #0x1023a28 */
    /* ldr s0, [x13, w9, uxtw #2] */
    /* ldr s1, [x14, w9, uxtw #2] */
    /* fsub s1, s0, s1 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x16, w9, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x10239dc */
    /* mov x0, x19 */
    /* call #0x1025c70; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023afc */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x21, #0x168] */
    /* ldr x11, [x20, #0x168] */
    /* ldr x12, [x19, #0x120] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ldr q3, [sp] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* lsl w2, w15, w0 */
    /* tst w2, w3 */
    /* b.eq #0x1023ae8 */
    /* ldr w3, [x11, w17, uxtw #2] */
    /* tst w3, w2 */
    /* b.eq #0x1023ae8 */
    /* cbz x12, #0x1023aac */
    /* ldr x3, [x12, #8] */
    /* ldr w17, [x3, w17, uxtw #2] */
    /* tst w17, w2 */
    /* b.ne #0x1023ae8 */
    /* add x17, x13, w9, uxtw #2 */
    /* ldr s0, [x17, #8] */
    /* add x2, x14, w9, uxtw #2 */
    /* ldr s1, [x2, #8] */
    /* fsub s1, s0, s1 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* add x3, x16, w9, uxtw #2 */
    /* ldr d1, [x17] */
    /* ldr d2, [x2] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x3] */
    /* str s0, [x3, #8] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x1023a78 */
    /* mov x0, x19 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1023c98 */
    /* ubfx x24, x22, #0x18, #8 */
    /* lsr x25, x22, #0x20 */
    /* mov w26, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s12, [x8, #0xce4] */
    /* fmov s13, #1.00000000 */
    /* ubfx w8, w22, #5, #0xb */
    /* ldr x9, [x21, #0x168] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* lsl w9, w26, w22 */
    /* tst w9, w10 */
    /* b.eq #0x1023c84 */
    /* ldr x10, [x20, #0x168] */
    /* ldr w10, [x10, w8, uxtw #2] */
    /* tst w10, w9 */
    /* b.eq #0x1023c84 */
    /* ldr x10, [x19, #0x120] */
    /* cbz x10, #0x1023b70 */
    /* ldr x10, [x10, #8] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* tst w8, w9 */
    /* b.ne #0x1023c84 */
    /* ldr x8, [x21, #0x1c8] */
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
    /* fcmp s6, s12 */
    /* b.pl #0x1023bc0 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* branch b #0x1023bd8 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s13, s6 */
    /* fmul s8, s2, s6 */
    /* fmul s9, s3, s6 */
    /* fmul s10, s4, s6 */
    /* fmul s11, s5, s6 */
    /* mov w27, w25 */
    /* stp s8, s9, [sp, #0x50] */
    /* stp s10, s11, [sp, #0x58] */
    /* ldr x8, [x20, #0x1c8] */
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
    /* fcmp s6, s12 */
    /* b.pl #0x1023c24 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x1023c3c */
    /* fsqrt s0, s6 */
    /* fdiv s0, s13, s0 */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stp s1, s2, [sp, #0x30] */
    /* stp s3, s0, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x1029acc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* ldr q4, [sp] */
    /* call #0x1029edc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, x27, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x1023b30 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1023dec */
    /* mov x0, x19 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023d4c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x15, x0, #0x20 */
    /* ldr x9, [x21, #0x168] */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x21, #0x1c8] */
    /* ldr x13, [x20, #0x1c8] */
    /* mov w14, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ldr q2, [sp] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x9, w17, uxtw #2] */
    /* lsl w2, w14, w0 */
    /* tst w2, w3 */
    /* b.eq #0x1023d38 */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* tst w3, w2 */
    /* b.eq #0x1023d38 */
    /* cbz x11, #0x1023d1c */
    /* ldr x3, [x11, #8] */
    /* ldr w17, [x3, w17, uxtw #2] */
    /* tst w17, w2 */
    /* b.ne #0x1023d38 */
    /* ubfiz x17, x15, #2, #0x20 */
    /* ldr d0, [x12, x17] */
    /* ldr d1, [x13, x17] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x16, x17] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w15, w15, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x1023ce8 */
    /* mov x0, x19 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023dec */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x15, x0, #0x20 */
    /* ldr x9, [x21, #0x168] */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x21, #0x1c8] */
    /* ldr x13, [x20, #0x1c8] */
    /* mov w14, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ldr q2, [sp] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x9, w17, uxtw #2] */
    /* lsl w2, w14, w0 */
    /* tst w2, w3 */
    /* b.eq #0x1023dd8 */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* tst w3, w2 */
    /* b.eq #0x1023dd8 */
    /* cbz x11, #0x1023dbc */
    /* ldr x3, [x11, #8] */
    /* ldr w17, [x3, w17, uxtw #2] */
    /* tst w17, w2 */
    /* b.ne #0x1023dd8 */
    /* ubfiz x17, x15, #2, #0x20 */
    /* ldr q0, [x12, x17] */
    /* ldr q1, [x13, x17] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x16, x17] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w15, w15, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x1023d88 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
}
