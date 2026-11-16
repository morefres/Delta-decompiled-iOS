/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3faa51c start_va=0x3faa51c image_relative=0x3faa51c bytes=364 */
void function_3faa51c__at_3faa51c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0x184] */
    /* ldr s0, [x0, #0x168] */
    /* fabd s2, s1, s0 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s2, s2, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s4, w8 */
    /* fdiv s2, s2, s4 */
    /* ldp x0, x8, [x0, #0x1a8] */
    /* str s2, [x8, #0xb8] */
    /* fmul s0, s0, s3 */
    /* fdiv s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fdiv s1, s1, s4 */
    /* call #0x16d800c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x3faa594 */
    /* ldr x20, [x19, #0x1b0] */
    /* mov x0, x19 */
    /* call #0x3faa5a0; ABI effects unresolved */
    /* stp s0, s1, [x20, #0xa0] */
    /* str s2, [x20, #0xa8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr s0, [x19, #0x184] */
    /* ldr s1, [x19, #0x168] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0xa8] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [x0, #0xa0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d3, [x29, #-0x20] */
    /* stur s1, [x29, #-0x18] */
    /* mov x19, sp */
    /* mov x8, sp */
    /* sub x0, x29, #0x20 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr d2, [x20, #0xb8] */
    /* ldr s0, [x20, #0xc0] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* ldr d3, [sp, #0x18] */
    /* add x8, x19, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
