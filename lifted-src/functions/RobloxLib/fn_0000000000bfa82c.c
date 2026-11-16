/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfa82c start_va=0xbfa82c image_relative=0xbfa82c bytes=1320 */
void function_bfa82c__at_bfa82c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x29, #0xa0 */
    /* ldr w8, [x0, #0x150] */
    /* cmp w8, #3 */
    /* b.eq #0xbfa9d0 */
    /* cmp w8, #2 */
    /* b.eq #0xbfa8d4 */
    /* fmov s3, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* cmp w8, #1 */
    /* b.ne #0xbfad20 */
    /* ldr d0, [x19, #0x118] */
    /* str d0, [sp, #0x90] */
    /* ldr s0, [x19, #0x120] */
    /* str s0, [sp, #0x98] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x9c] */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s2, s3, [x29, #-0x98] */
    /* sub x0, x29, #0xa0 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* ldr s3, [x19, #0x164] */
    /* branch b #0xbfad20 */
    /* ldr d0, [x19, #0x118] */
    /* str d0, [sp, #0x50] */
    /* ldr s0, [x19, #0x120] */
    /* str s0, [sp, #0x58] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x5c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr s13, [x19, #0x164] */
    /* sub x22, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x8, x19, #0x124 */
    /* ldr d0, [x8] */
    /* ldr s1, [x19, #0x12c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldur q2, [x21, #0xc] */
    /* ldur d3, [x29, #-0x88] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q4, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* ldr s14, [x19, #0x168] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s14, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s12, s0, s1 */
    /* fmov s0, s12 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* fcmp s14, s0 */
    /* b.le #0xbfacf0 */
    /* fmov s0, s12 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s1, s13, s11 */
    /* fmul s3, s13, s0 */
    /* branch b #0xbfacfc */
    /* ldr d0, [x19, #0x118] */
    /* stur d0, [x29, #-0xc0] */
    /* ldr s0, [x19, #0x120] */
    /* stur s0, [x29, #-0xb8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb4] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* str s2, [sp, #0x40] */
    /* ldr s13, [x19, #0x164] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x8, x19, #0x124 */
    /* ldr d0, [x8] */
    /* ldr s1, [x19, #0x12c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldur q2, [x21, #0xc] */
    /* ldur d3, [x29, #-0x88] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q4, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x10] */
    /* ldr s11, [x19, #0x168] */
    /* add x21, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [sp, #0x90] */
    /* ldur q1, [sp, #0x9c] */
    /* ldr d2, [sp, #0xa8] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [x19, #0x13c] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xc0] */
    /* faddp v0.4s, v2.4s, v2.4s */
    /* stp s0, s3, [sp, #0xc8] */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* ldr q0, [sp, #0x50] */
    /* ldur q1, [sp, #0x5c] */
    /* ldr d2, [sp, #0x68] */
    /* add x8, x21, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [x19, #0x14c] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x80] */
    /* stp s2, s3, [sp, #0x88] */
    /* fmov s12, #0.50000000 */
    /* fmul s0, s11, s12 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b99730; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* add x0, sp, #0xc0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0xcc] */
    /* fmul s8, s0, s3 */
    /* fmul s9, s1, s3 */
    /* fmul s10, s2, s3 */
    /* add x0, sp, #0x80 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x8c] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s6, s13 */
    /* fmul s3, s13, s12 */
    /* ldp q17, q16, [sp, #0x20] */
    /* fmul s4, s3, s16 */
    /* fmul s5, s3, s17 */
    /* ldr q18, [sp, #0x10] */
    /* fmul s3, s3, s18 */
    /* fadd s13, s14, s4 */
    /* fadd s12, s15, s5 */
    /* ldr s7, [sp, #0x40] */
    /* fadd s11, s7, s3 */
    /* fsub s3, s14, s8 */
    /* fsub s4, s15, s9 */
    /* fsub s5, s7, s10 */
    /* fsub s3, s3, s0 */
    /* str s3, [sp, #8] */
    /* fsub s3, s4, s1 */
    /* str s3, [sp, #4] */
    /* fsub s3, s5, s2 */
    /* str s3, [sp] */
    /* fadd s3, s14, s8 */
    /* fadd s4, s15, s9 */
    /* fadd s5, s7, s10 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s4, s1 */
    /* fadd s2, s5, s2 */
    /* fmul s3, s6, s16 */
    /* fmul s4, s6, s17 */
    /* fmul s5, s6, s18 */
    /* fmov s14, s6 */
    /* fadd s0, s3, s0 */
    /* str s0, [sp, #0x40] */
    /* fadd s15, s4, s1 */
    /* fadd s0, s5, s2 */
    /* str s0, [sp, #0x30] */
    /* add x0, sp, #0xc0 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x80 */
    /* call #0x123652c; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* ldr s3, [sp, #0xc] */
    /* fmul s3, s14, s3 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0x40] */
    /* fadd s0, s3, s0 */
    /* fadd s1, s15, s1 */
    /* ldr s3, [sp, #0x30] */
    /* fadd s2, s3, s2 */
    /* ldp s4, s3, [sp, #4] */
    /* fsub s3, s3, s13 */
    /* fsub s4, s4, s12 */
    /* ldr s5, [sp] */
    /* fsub s5, s5, s11 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fsub s0, s0, s13 */
    /* fsub s1, s1, s12 */
    /* fsub s2, s2, s11 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, mi */
    /* branch b #0xbfad20 */
    /* fadd s0, s11, s11 */
    /* fdiv s1, s13, s0 */
    /* fmov s3, s1 */
    /* ldr q0, [sp, #0x20] */
    /* fmul s0, s0, s1 */
    /* fadd s11, s10, s0 */
    /* ldr q0, [sp, #0x30] */
    /* fmul s0, s0, s1 */
    /* fadd s12, s9, s0 */
    /* ldr q0, [sp, #0x40] */
    /* fmul s0, s0, s1 */
    /* fadd s13, s8, s0 */
    /* fmov s0, s13 */
    /* fmov s1, s12 */
    /* fmov s2, s11 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
}
