/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237d974 start_va=0x237d974 image_relative=0x237d974 bytes=536 */
void function_237d974__at_237d974(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr s0, [x0, #0x2b0] */
    /* ldr d1, [x0, #0x2a8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xfd0] */
    /* fcmp s0, s1 */
    /* b.mi #0x237d9cc */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x2b8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* b.pl #0x237d9e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237db10 */
    /* ldr x8, [x19, #0x140] */
    /* cbz x8, #0x237d9cc */
    /* ldr x8, [x19, #0x130] */
    /* add x21, x8, #0x68 */
    /* mov x0, x21 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x19, #0x27c] */
    /* ldr s1, [x19, #0x288] */
    /* ldr s2, [x19, #0x294] */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldp q3, q0, [x21, #0x90] */
    /* add x8, x21, #0xb0 */
    /* ld1r {v1.4s}, [x8] */
    /* ext v4.16b, v3.16b, v0.16b, #0xc */
    /* ext v2.16b, v0.16b, v1.16b, #8 */
    /* ldr d0, [sp, #0x30] */
    /* stp q4, q3, [sp] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* ldur d1, [sp, #0x34] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* str q2, [sp, #0x20] */
    /* fmla v0.4s, v2.4s, v1.s[1] */
    /* mov s1, v0.s[1] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsqrt s0, s0 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fdiv s0, s0, s8 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xda0] */
    /* fcmp s0, s9 */
    /* b.gt #0x237db08 */
    /* ldr s0, [x19, #0x280] */
    /* ldr s1, [x19, #0x28c] */
    /* ldr s2, [x19, #0x298] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr d0, [sp, #0x30] */
    /* ldp q2, q1, [sp] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d1, [sp, #0x34] */
    /* fmla v0.4s, v2.4s, v1.s[0] */
    /* ldr q2, [sp, #0x20] */
    /* fmla v0.4s, v2.4s, v1.s[1] */
    /* mov s1, v0.s[2] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fneg s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* b.le #0x237d9cc */
    /* mov w0, #1 */
    /* branch b #0x237d9d0 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237d9d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x237d9d0 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0x1c8] */
    /* cbz x22, #0x237db50 */
    /* ldr x8, [x22, #0x168] */
    /* add x21, x8, #0x68 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x237db38 */
    /* cbnz x8, #0x237da08 */
    /* branch b #0x237db6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237db54 */
    /* cbnz x9, #0x237d9cc */
    /* mov x21, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x237da08 */
    /* branch b #0x237d9cc */
}
