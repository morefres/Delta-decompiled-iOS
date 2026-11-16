/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123f690 start_va=0x123f690 image_relative=0x123f690 bytes=792 */
void function_123f690__at_123f690(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x350] */
    /* call #0x127ad28; ABI effects unresolved */
    /* cbz w0, #0x123f734 */
    /* ldr s0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x21, #8] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x123f770 */
    /* mov x20, x0 */
    /* add x0, x0, #0xa8 */
    /* call #0x1eaf430; ABI effects unresolved */
    /* ldp q2, q4, [sp] */
    /* cbz w0, #0x123f774 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0xa8 */
    /* call #0x1eaf8c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldp d1, d2, [sp, #0x38] */
    /* ldr d3, [x21] */
    /* ldr s4, [x21, #8] */
    /* mov v3.d[1], v4.d[0] */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* branch b #0x123f774 */
    /* cbz w20, #0x123f750 */
    /* ldrb w8, [x19, #0x1b9] */
    /* cmp w8, #1 */
    /* b.ne #0x123f750 */
    /* ldrb w8, [x19, #0x1c4] */
    /* cmp w8, #1 */
    /* b.ne #0x123f7bc */
    /* add x0, x19, #0x98 */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x11fb98 */
    /* ldp q2, q4, [sp] */
    /* fmul s0, s4, s4 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s2, s0 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v4.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x19, #0x658] */
    /* str s1, [x19, #0x660] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x123f7d4 */
    /* ldr x20, [x19, #0x5a0] */
    /* cbnz x20, #0x123f7e8 */
    /* mov w8, #0x4c0 */
    /* branch b #0x123f7e0 */
    /* ldr x20, [x19, #0x440] */
    /* cbnz x20, #0x123f7e8 */
    /* mov w8, #0x4a0 */
    /* ldr x20, [x19, x8] */
    /* cbz x20, #0x123f7a4 */
    /* ldr s0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x21, #8] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x123f858 */
    /* mov x22, x0 */
    /* add x0, x0, #0xa8 */
    /* call #0x1eaf430; ABI effects unresolved */
    /* cbz w0, #0x123f858 */
    /* add x8, sp, #0x20 */
    /* add x0, x22, #0xa8 */
    /* call #0x1eaf8c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldp d1, d2, [sp, #0x38] */
    /* ldr d3, [x21] */
    /* ldr s4, [x21, #8] */
    /* mov v3.d[1], v4.d[0] */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q0, q2, [sp] */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x28] */
    /* ldr s1, [sp, #0x40] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldp q1, q0, [sp] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fsub s8, s0, s8 */
    /* fcvt d0, s8 */
    /* adrp x8, #0x4c34000 */
    /* ldr d1, [x8, #0x100] */
    /* fcmp d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* b.lt #0x123f8ac */
    /* ldr d1, [x8, #0xbb8] */
    /* fcmp d0, d1 */
    /* b.mi #0x123f8d0 */
    /* ldr d1, [x8, #0xbb8] */
    /* fadd d1, d0, d1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x108] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* fcvt s8, d0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xc38] */
    /* cmp w8, #1 */
    /* b.ne #0x123f918 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x5f0] */
    /* cbz x0, #0x123f920 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x123f920 */
    /* ldr x0, [x19, #0x5e8] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x123f920 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x123f924 */
    /* mov w21, #0 */
    /* branch b #0x123f930 */
    /* mov w21, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* mov x0, x19 */
    /* call #0x1235998; ABI effects unresolved */
    /* tbnz w0, #0, #0x123f970 */
    /* tbnz w21, #0, #0x123f970 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* fmov s0, s8 */
    /* call #0x46bedb8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b9] */
    /* cmp w8, #1 */
    /* b.ne #0x123f970 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3f88ec0; ABI effects unresolved */
    /* fabs s0, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* add x0, x19, #0x98 */
    /* call #0x11fb98; ABI effects unresolved */
    /* branch b #0x123f7a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
