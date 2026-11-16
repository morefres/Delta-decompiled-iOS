/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5012c start_va=0x4b5012c image_relative=0x4b5012c bytes=844 */
void function_4b5012c__at_4b5012c(void) {
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4b50168 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8] */
    /* ldr x9, [x3] */
    /* ldrsw x9, [x9, #8] */
    /* ldr w10, [x8, #0x68] */
    /* mov w11, #0x3fffffff */
    /* sub w11, w11, w10 */
    /* cmp x11, x9 */
    /* csel w9, w9, w11, gt */
    /* add w9, w9, w10 */
    /* str w9, [x8, #0x68] */
    /* str wzr, [x0, #0xc] */
    /* str xzr, [x1] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x0, #0x28] */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4b501a8 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8] */
    /* ldr x9, [x3] */
    /* mov x2, x30 */
    /* call #0x41d594c; ABI effects unresolved */
    /* mov x30, x2 */
    /* str wzr, [x0, #0xc] */
    /* str xzr, [x1] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x0, #0x28] */
    return;
    /* tbz w0, #9, #0x4b501cc */
    /* ldr q0, [x3] */
    /* str q0, [x2, #0x10] */
    /* ldr x8, [x1, #0x30] */
    /* and w9, w0, #0xff */
    /* ldr q0, [x8, w9, uxtw #4] */
    /* str q0, [x2] */
    return;
    /* ldr x9, [x0] */
    /* ldrsb w8, [x9, #0x18] */
    /* orr w8, w8, #0x20 */
    /* sub w8, w8, #0x78 */
    /* cmp w8, #3 */
    /* b.hs #0x4b50200 */
    /* ldrb w9, [x9, #0x19] */
    /* cbz w9, #0x4b50204 */
    /* branch b #0x83f9f0 */
    /* mov w0, #0 */
    /* ldr s0, [x1, w8, uxtw #2] */
    /* fcvt d0, s0 */
    /* branch b #0x41d593c */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #8] */
    /* cmp w1, w9 */
    /* b.hs #0x4b50240 */
    /* ldr x9, [x8, #0x10] */
    /* cbnz x9, #0x4b50240 */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0x28] */
    /* ldr q0, [x8, w1, uxtw #4] */
    /* str q0, [x2] */
    return;
    /* branch b #0x83f9f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x1] */
    /* mov x0, x30 */
    /* call #0x41d594c; ABI effects unresolved */
    /* mov x30, x0 */
    return;
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x4b50294 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr d0, [x1] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x2] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* branch b #0x41d592c */
    /* branch b #0x83f9f0 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #5 */
    /* b.ne #0x4b502cc */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr d0, [x1] */
    /* ldr d1, [x8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [x2] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* branch b #0x41d592c */
    /* branch b #0x83f9f0 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x4b50324 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr d0, [x8] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* ldr d1, [x1] */
    /* fcvtl v1.2d, v1.2s */
    /* dup v2.2d, v0.d[0] */
    /* fdiv v1.2d, v1.2d, v2.2d */
    /* frintm v1.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [x2] */
    /* ldr s1, [x1, #8] */
    /* fcvt d1, s1 */
    /* fdiv d0, d1, d0 */
    /* frintm d0, d0 */
    /* fcvt s0, d0 */
    /* branch b #0x41d592c */
    /* branch b #0x83f9f0 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x4b50358 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr d0, [x1] */
    /* ldr d1, [x8] */
    /* fdiv d2, d0, d1 */
    /* frintm d2, d2 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* branch b #0x41d593c */
    /* branch b #0x83f9f0 */
    /* ldr q0, [x0] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x0, #0x28] */
    /* str wzr, [x1] */
    return;
    /* ldr d0, [x0] */
    /* fcvt s0, d0 */
    /* ldr d1, [x1] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x2] */
    /* ldr s1, [x1, #8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x41d592c */
    /* ldr d0, [x0] */
    /* fcvt s0, d0 */
    /* ldr d1, [x1] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [x2] */
    /* ldr s1, [x1, #8] */
    /* fdiv s0, s1, s0 */
    /* branch b #0x41d592c */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* branch b #0x41d593c */
    /* ldr d0, [x0] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* ldr d1, [x1] */
    /* fcvtl v1.2d, v1.2s */
    /* dup v2.2d, v0.d[0] */
    /* fdiv v1.2d, v1.2d, v2.2d */
    /* frintm v1.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [x2] */
    /* ldr s1, [x1, #8] */
    /* fcvt d1, s1 */
    /* fdiv d0, d1, d0 */
    /* frintm d0, d0 */
    /* fcvt s0, d0 */
    /* branch b #0x41d592c */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fdiv d2, d0, d1 */
    /* frintm d2, d2 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* branch b #0x41d593c */
    /* ldr d0, [x0] */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x1] */
    /* ldr s0, [x0, #8] */
    /* fneg s0, s0 */
    /* str s0, [x1, #8] */
    /* mov w8, #5 */
    /* str w8, [x1, #0xc] */
    return;
    /* ldr d0, [x0] */
    /* fcvt s0, d0 */
    /* ldr d1, [x1] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [x2] */
    /* ldr s1, [x1, #8] */
    /* fdiv s0, s0, s1 */
    /* branch b #0x41d592c */
}
