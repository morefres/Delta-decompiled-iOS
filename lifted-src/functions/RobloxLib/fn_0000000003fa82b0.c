/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa82b0 start_va=0x3fa82b0 image_relative=0x3fa82b0 bytes=656 */
void function_3fa82b0__at_3fa82b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x80 */
    /* cmp w1, #1 */
    /* b.eq #0x3fa84c4 */
    /* cbnz w1, #0x3fa8524 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* ldur s0, [x29, #-0x80] */
    /* ldur s1, [x29, #-0x74] */
    /* ldur s2, [x29, #-0x68] */
    /* stp s0, s1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* ldur d0, [x29, #-0x7c] */
    /* add x8, x21, #0x10 */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x198] */
    /* ldur w9, [x29, #-0x54] */
    /* str w9, [x8, #0x128] */
    /* ldur x9, [x20, #0x24] */
    /* str x9, [x8, #0x120] */
    /* ldr x0, [x19, #0x190] */
    /* ldur s0, [x29, #-0x64] */
    /* str q0, [sp] */
    /* add x1, sp, #0x80 */
    /* call #0x16c6438; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8, #0xa0] */
    /* ldr w10, [sp, #0x88] */
    /* str w10, [x8, #0xa8] */
    /* ldr x8, [x19, #0x1a8] */
    /* str x9, [x8, #0xa0] */
    /* str w10, [x8, #0xa8] */
    /* ldr s0, [x19, #0x180] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fmul s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s9, w8 */
    /* fdiv s0, s0, s9 */
    /* ldr s1, [sp, #0x88] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x80] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s10, #1.00000000 */
    /* fdiv s2, s10, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* add x21, sp, #0x50 */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* ldp q0, q4, [sp] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x50] */
    /* ldur q1, [sp, #0x5c] */
    /* ldr d2, [sp, #0x68] */
    /* add x9, x21, #0x20 */
    /* ld1r {v3.2s}, [x9] */
    /* mov v2.d[1], v3.d[0] */
    /* str q4, [sp, #0x10] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0xb8] */
    /* str s2, [x8, #0xc0] */
    /* ldr s0, [x19, #0x184] */
    /* ldr s1, [x19, #0x168] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [sp, #0x88] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x80] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x29, #-0x50] */
    /* stur s1, [x29, #-0x48] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* ldur q1, [sp, #0x2c] */
    /* ldr d2, [sp, #0x38] */
    /* add x9, x20, #0x20 */
    /* ld1r {v3.2s}, [x9] */
    /* mov v2.d[1], v3.d[0] */
    /* ldp q3, q0, [sp, #0x10] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0xa0] */
    /* str s2, [x8, #0xa8] */
    /* branch b #0x3fa8524 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* add x9, x8, #0x12c */
    /* ldur w10, [x29, #-0x54] */
    /* str w10, [x8, #0x134] */
    /* ldur x8, [x20, #0x24] */
    /* str x8, [x9] */
    /* ldr x0, [x19, #0x190] */
    /* ldp s0, s8, [x29, #-0x80] */
    /* ldp s1, s9, [x29, #-0x74] */
    /* ldp s2, s10, [x29, #-0x68] */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* call #0x16c644c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* stp s8, s9, [x8, #0xac] */
    /* str s10, [x8, #0xb4] */
    /* ldr x8, [x19, #0x1b0] */
    /* stp s8, s9, [x8, #0xac] */
    /* str s10, [x8, #0xb4] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
