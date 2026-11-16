/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce0858 start_va=0xce0858 image_relative=0xce0858 bytes=916 */
void function_ce0858__at_ce0858(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x23, x1, #0x104 */
    /* call #0x39fd764; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* ldur q2, [x20, #0x28] */
    /* ldur q3, [x20, #0x38] */
    /* stp q2, q3, [x0, #0x60] */
    /* stp q0, q1, [x0, #0x40] */
    /* neg w8, w21 */
    /* scvtf s0, w8 */
    /* fadd s1, s0, s0 */
    /* ldr s0, [x20, #0xf0] */
    /* fmul s0, s1, s0 */
    /* ldr s2, [x0, #0x4c] */
    /* fadd s0, s2, s0 */
    /* str s0, [x0, #0x4c] */
    /* scvtf s0, w22 */
    /* fadd s2, s0, s0 */
    /* ldr s3, [x20, #0xf4] */
    /* fmul s3, s2, s3 */
    /* ldr s4, [x0, #0x5c] */
    /* fadd s3, s4, s3 */
    /* str s3, [x0, #0x5c] */
    /* ldur q3, [x20, #0x48] */
    /* ldur q4, [x20, #0x58] */
    /* ldur q5, [x20, #0x68] */
    /* ldur q6, [x20, #0x78] */
    /* stp q5, q6, [x0, #0xa0] */
    /* stp q3, q4, [x0, #0x80] */
    /* ldr s3, [x20, #0xf0] */
    /* fmul s1, s1, s3 */
    /* ldr s3, [x0, #0x8c] */
    /* fadd s1, s3, s1 */
    /* str s1, [x0, #0x8c] */
    /* ldr s1, [x20, #0xf4] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x0, #0x9c] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #0x9c] */
    /* ldp q1, q2, [x20, #0xb0] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldp q1, q2, [x20, #0xd0] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldp q1, q2, [x20, #0x90] */
    /* stp q1, q2, [sp] */
    /* scvtf s2, w21 */
    /* ldp s1, s3, [x20, #0x88] */
    /* fmul s1, s1, s2 */
    /* ldr s4, [sp, #0x2c] */
    /* ldr s5, [sp, #0x3c] */
    /* fsub s4, s4, s1 */
    /* fadd s1, s1, s5 */
    /* str s4, [sp, #0x2c] */
    /* str s1, [sp, #0x3c] */
    /* fmul s1, s3, s0 */
    /* ldr s3, [sp, #0x4c] */
    /* ldr s4, [sp, #0x5c] */
    /* fadd s3, s3, s1 */
    /* fsub s1, s4, s1 */
    /* str s3, [sp, #0x4c] */
    /* str s1, [sp, #0x5c] */
    /* ldr s1, [x20, #0x110] */
    /* fmul s1, s1, s2 */
    /* ldp s3, s4, [x20, #0xf0] */
    /* fmul s5, s1, s3 */
    /* ldr s1, [x23, #0x18] */
    /* fmul s1, s1, s0 */
    /* fmul s6, s1, s4 */
    /* ldr s1, [x20, #0xf8] */
    /* fadd s1, s5, s1 */
    /* fadd s1, s6, s1 */
    /* ldr s7, [x20, #0x10c] */
    /* add x8, x0, #0x2d4 */
    /* add x9, x0, #0x2b4 */
    /* ldr d16, [x23, #0x10] */
    /* fmul v2.2s, v16.2s, v2.s[0] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* ldr d3, [x20, #0x120] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v3.2s, v0.2s, v4.s[0] */
    /* ldur d0, [x20, #0xfc] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v4.2s, v3.2s, v0.2s */
    /* mov s0, v2.s[1] */
    /* fadd s0, s0, s7 */
    /* mov s7, v3.s[1] */
    /* fadd s0, s7, s0 */
    /* mov s7, v4.s[1] */
    /* ldr d16, [x23] */
    /* dup v2.2s, v2.s[0] */
    /* mov v2.s[0], v5.s[0] */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* dup v3.2s, v3.s[0] */
    /* mov v3.s[0], v6.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str s1, [x0, #0x2d0] */
    /* str d4, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x2dc] */
    /* str d2, [x0, #0x2e0] */
    /* str s0, [x0, #0x2e8] */
    /* str w8, [x0, #0x2ec] */
    /* ldr s3, [x23, #0x18] */
    /* fadd s3, s1, s3 */
    /* ldr d5, [x20, #0x120] */
    /* fadd v5.2s, v4.2s, v5.2s */
    /* str s3, [x0, #0x2b0] */
    /* str d5, [x9] */
    /* str w8, [x0, #0x2bc] */
    /* ldr d3, [x23, #0x18] */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* ldr s5, [x20, #0x124] */
    /* fadd s5, s0, s5 */
    /* str d3, [x0, #0x2c0] */
    /* str s5, [x0, #0x2c8] */
    /* str w8, [x0, #0x2cc] */
    /* ldr s3, [x20, #0x118] */
    /* fadd s3, s7, s3 */
    /* dup v4.2s, v4.s[0] */
    /* ldr d5, [x20, #0x110] */
    /* mov v4.s[0], v1.s[0] */
    /* fadd v1.2s, v4.2s, v5.2s */
    /* str d1, [x0, #0x310] */
    /* str s3, [x0, #0x318] */
    /* str w8, [x0, #0x31c] */
    /* ldr s1, [x20, #0x118] */
    /* fadd s1, s0, s1 */
    /* ldr d3, [x20, #0x110] */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* str d3, [x0, #0x320] */
    /* str s1, [x0, #0x328] */
    /* str w8, [x0, #0x32c] */
    /* ldr s1, [x20, #0x118] */
    /* fadd s1, s7, s1 */
    /* ldr s3, [x20, #0x124] */
    /* fadd s1, s1, s3 */
    /* ldr d3, [x20, #0x110] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldr d4, [x23, #0x18] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x0, #0x2f0] */
    /* str s1, [x0, #0x2f8] */
    /* str w8, [x0, #0x2fc] */
    /* ldr s1, [x20, #0x118] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0x124] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x20, #0x110] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x23, #0x18] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x0, #0x300] */
    /* str s0, [x0, #0x308] */
    /* str w8, [x0, #0x30c] */
    /* mov x1, sp */
    /* call #0x39fe7d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xce0b48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0xd6, lsl #12 */
    /* add x8, x8, #0x4b0 */
    /* add x9, x0, #0xa0, lsl #12 */
    /* add x20, x9, #0xc20 */
    /* adrp x9, #0x5c7d000 */
    /* add x9, x9, #0xdf8 */
    /* str x9, [x0] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xce0b90 */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #-0x6180 */
    /* movk x21, #0xfff2, lsl #16 */
    /* mov x22, #-0x5860 */
    /* movk x22, #0xfffc, lsl #16 */
    /* mov w23, #0x5860 */
    /* movk w23, #3, lsl #16 */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0xce0bb8 */
    /* str x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* adds x21, x21, x23 */
    /* b.ne #0xce0ba8 */
    /* ldr x0, [x19, #0x298] */
    /* cbz x0, #0xce0bd4 */
    /* str x0, [x19, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xd01648 */
}
