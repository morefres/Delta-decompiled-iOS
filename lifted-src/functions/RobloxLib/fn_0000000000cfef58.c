/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfef58 start_va=0xcfef58 image_relative=0xcfef58 bytes=920 */
void function_cfef58__at_cfef58(void) {
    /* ldr x8, [x1, #0x28] */
    /* tbz w8, #0x1a, #0xcff10c */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x0, #0x80] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fneg v2.4s, v1.4s */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v1.4s */
    /* ldr w9, [x1, #0xc] */
    /* ldr x22, [x1, #0x20] */
    /* lsr x10, x8, #0x20 */
    /* and x8, x8, #0x3fffffff */
    /* bfi x8, x10, #0x2a, #0x16 */
    /* ubfx x10, x22, #0x24, #0x18 */
    /* stp w9, w10, [sp, #0x18] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.4s, v0.s[0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w9, v1.b[0] */
    /* and w9, w9, #0xf */
    /* neg w10, w9 */
    /* and w9, w9, w10 */
    /* clz w9, w9 */
    /* mov w10, #3 */
    /* sub w9, w10, w9 */
    /* lsl w9, w9, #0x1e */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* ubfx x23, x22, #4, #0x10 */
    /* ldr x8, [x0, #0x68] */
    /* mov w9, #0x30 */
    /* umaddl x21, w23, w9, x8 */
    /* ldrb w8, [x21, #0x2a] */
    /* cbz w8, #0xcff034 */
    /* ldrb w9, [x21, #0x2b] */
    /* cmp w9, #1 */
    /* b.ne #0xcff03c */
    /* sub w24, w8, #1 */
    /* branch b #0xcff050 */
    /* mov x8, #0 */
    /* branch b #0xcff0cc */
    /* ldrb w8, [x20, #0x32] */
    /* cmp w8, #2 */
    /* mov w8, #0x30 */
    /* cinc x8, x8, ne */
    /* ldrb w24, [x20, x8] */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* ldr s1, [x20, #0x34] */
    /* ldr s2, [x19, #0x7c] */
    /* mov x0, x21 */
    /* call #0xbfc260; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w8, w24, w0, lo */
    /* ldrh w10, [x21, #0x28] */
    /* cbz w10, #0xcff0ac */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* mov x9, x8 */
    /* tst w11, w10 */
    /* b.ne #0xcff0b0 */
    /* sub w9, w11, #1 */
    /* ands w9, w9, w10 */
    /* b.eq #0xcff110 */
    /* clz w9, w9 */
    /* eor w9, w9, #0x1f */
    /* branch b #0xcff0b0 */
    /* mov x9, x8 */
    /* ldr x10, [x19, #0x40] */
    /* ldrb w11, [x10, x23] */
    /* and w12, w8, #0xff */
    /* cmp w11, w8, uxtb */
    /* csel w8, w11, w12, lo */
    /* strb w8, [x10, x23] */
    /* and w8, w9, #0xf */
    /* and x9, x22, #0xfffffffffffffff0 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* ubfx w8, w8, #0x19, #1 */
    /* ldr w9, [x19, #0xa8] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* neg w9, w11 */
    /* and w9, w10, w9 */
    /* neg w10, w9 */
    /* and w9, w9, w10 */
    /* clz w9, w9 */
    /* mov w10, #0x1f */
    /* sub w9, w10, w9 */
    /* branch b #0xcff0b0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x3, #0x6c0] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x20 */
    /* csel w1, w9, w8, ne */
    /* call #0xb5f914; ABI effects unresolved */
    /* str x21, [x19, #0x38] */
    /* str w24, [x19, #0x60] */
    /* mov x0, x24 */
    /* call #0xce727c; ABI effects unresolved */
    /* ldr s0, [x23, #0xc] */
    /* fadd s1, s0, s0 */
    /* ucvtf s2, w0 */
    /* fdiv s2, s1, s2 */
    /* fmov s3, #9.00000000 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #0.12500000 */
    /* fmul s1, s1, s3 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0xf94] */
    /* fmul s1, s1, s3 */
    /* fcmp s2, s1 */
    /* fcsel s3, s1, s2, mi */
    /* cmp w24, #0 */
    /* fcsel s2, s2, s3, eq */
    /* fadd s0, s0, s2 */
    /* ldp d2, d3, [x23] */
    /* mov v3.s[1], v0.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* str q2, [x19, #0xa0] */
    /* ldr x23, [x20, #0x28] */
    /* add x8, x23, #0xf0 */
    /* str x8, [x19, #0x68] */
    /* ldr s0, [x20, #0x18] */
    /* fadd s1, s1, s0 */
    /* fcsel s0, s0, s1, eq */
    /* ldr d1, [x23, #0xc0] */
    /* ldr s2, [x23, #0xc8] */
    /* mov v2.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x19, #0x70] */
    /* ldr x8, [x19, #0x38] */
    /* ldur d0, [x8, #0xcc] */
    /* ldr s1, [x8, #0xd4] */
    /* mov v0.d[1], v1.d[0] */
    /* mov w8, #0x44fa0000 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x90] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x88 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s0 */
    /* str s0, [x19, #0x64] */
    /* ldr x0, [x20, #0x30] */
    /* ldr w1, [x21, #0x698] */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr s0, [x22, #0x38] */
    /* ldr s1, [x0, #0xc] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0xb0] */
    /* ldrb w8, [x21, #0x6c0] */
    /* strb w8, [x19, #0xb4] */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x19, #0xd0] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xfe0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xcff2a4 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xcff2a4 */
    /* ldr s0, [x23, #0xe4] */
    /* str s0, [x19, #0xc4] */
    /* ldr x0, [x8] */
    /* call #0xbfbe4c; ABI effects unresolved */
    /* str s0, [x19, #0xcc] */
    /* mov w8, #1 */
    /* branch b #0xcff2c8 */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* call #0xbfbf38; ABI effects unresolved */
    /* call #0xbfbf88; ABI effects unresolved */
    /* str s0, [x19, #0xcc] */
    /* ldr s0, [x23, #0x78] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xc8] */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x0, [x8] */
    /* call #0xe503d0; ABI effects unresolved */
    /* str q0, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
