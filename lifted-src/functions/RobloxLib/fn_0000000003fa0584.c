/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa0584 start_va=0x3fa0584 image_relative=0x3fa0584 bytes=572 */
void function_3fa0584__at_3fa0584(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3fe36a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.eq #0x3fa0754 */
    /* cbnz w20, #0x3fa079c */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* ldp s8, s9, [sp, #0x30] */
    /* ldp s10, s11, [sp, #0x3c] */
    /* ldp s12, s13, [sp, #0x48] */
    /* ldr s0, [x19, #0x1cc] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xed8] */
    /* fmul s0, s0, s14 */
    /* mov w8, #0x43340000 */
    /* fmov s15, w8 */
    /* fdiv s0, s0, s15 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s8, s1 */
    /* fmul s3, s10, s1 */
    /* fmul s4, s12, s1 */
    /* fmul s5, s9, s0 */
    /* fmul s6, s11, s0 */
    /* fmul s7, s13, s0 */
    /* fadd s2, s2, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s7 */
    /* stp s2, s3, [sp, #0x20] */
    /* str s4, [sp, #0x28] */
    /* fmul s2, s9, s1 */
    /* fmul s3, s11, s1 */
    /* fmul s1, s13, s1 */
    /* fmul s4, s8, s0 */
    /* fmul s5, s10, s0 */
    /* fmul s0, s12, s0 */
    /* fsub s2, s2, s4 */
    /* fsub s3, s3, s5 */
    /* fsub s0, s1, s0 */
    /* str q0, [sp] */
    /* stp s2, s3, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr x0, [x19, #0x1f0] */
    /* add x1, sp, #0x20 */
    /* call #0x16c6438; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0xa0] */
    /* ldr w10, [sp, #0x28] */
    /* str w10, [x8, #0xa8] */
    /* ldr x8, [x19, #0x200] */
    /* str x9, [x8, #0xa0] */
    /* str w10, [x8, #0xa8] */
    /* ldr x20, [x19, #0x200] */
    /* ldr s0, [x19, #0x1e0] */
    /* fmul s0, s0, s14 */
    /* fdiv s0, s0, s15 */
    /* ldr s1, [sp, #0x28] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [sp, #0x20] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x29, #-0x70] */
    /* stur s1, [x29, #-0x68] */
    /* add x21, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x70 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldr q1, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* ldr d1, [sp, #0x10] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x60] */
    /* ldur q2, [sp, #0x6c] */
    /* ldr d3, [sp, #0x78] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* str d0, [x20, #0xb8] */
    /* str s1, [x20, #0xc0] */
    /* ldr x20, [x19, #0x208] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3fa03f4; ABI effects unresolved */
    /* stp s0, s1, [x20, #0xa0] */
    /* str s2, [x20, #0xa8] */
    /* branch b #0x3fa079c */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x3f7ea14; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* ldp s0, s8, [sp, #0x30] */
    /* ldp s1, s9, [sp, #0x3c] */
    /* ldp s2, s10, [sp, #0x48] */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* call #0x16c644c; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* stp s8, s9, [x8, #0xac] */
    /* str s10, [x8, #0xb4] */
    /* ldr x8, [x19, #0x208] */
    /* stp s8, s9, [x8, #0xac] */
    /* str s10, [x8, #0xb4] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
