/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392f080 start_va=0x392f080 image_relative=0x392f080 bytes=688 */
void function_392f080__at_392f080(void) {
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w0, [x0, #8] */
    return;
    /* strb wzr, [x0, #8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* str w8, [x0, #0xc] */
    return;
    /* cbz w6, #0x392f128 */
    /* ldr s0, [x0, #0xc] */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4c12000 */
    /* ldr s3, [x8, #0xb88] */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4fd1000 */
    /* add x8, x8, #0xad0 */
    /* fsub s1, s1, s0 */
    /* add x8, x8, w4, uxtw #2 */
    /* ldr s2, [x8] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [x8, #8] */
    /* fmul s0, s2, s0 */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0xc] */
    /* adrp x8, #0x4c14000 */
    /* ldr s1, [x8, #0xb44] */
    /* fcmp s0, s1 */
    /* b.le #0x392f114 */
    /* mov w8, #1 */
    /* branch b #0x392f124 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x392f128 */
    /* mov w8, #0 */
    /* strb w8, [x0, #8] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w0, [x0, #0x18] */
    return;
    /* adrp x8, #0x4f90000 */
    /* ldr q0, [x8, #0x780] */
    /* str q0, [x0, #0x30] */
    /* str xzr, [x0, #0x58] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x392f15c */
    /* strb wzr, [x0, #0x50] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x10] */
    /* bic w8, w6, w7 */
    /* ldr x10, [x0, #0x58] */
    /* add x8, x10, x8 */
    /* str x8, [x0, #0x58] */
    /* cmp w1, #4 */
    /* b.gt #0x392f198 */
    /* cbz w2, #0x392f198 */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* branch b #0x392f1a8 */
    /* cbz w6, #0x392f1a8 */
    /* ldr x10, [x0, #0x20] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x20] */
    /* ldrb w10, [x0, #0x28] */
    /* tbz w10, #0, #0x392f1c0 */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x1d4d */
    /* cmp x9, x10 */
    /* branch b #0x392f1c4 */
    /* cmp x9, #0x4e3 */
    /* cset w9, lo */
    /* cbz w3, #0x392f1e8 */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x50] */
    /* str xzr, [x0, #0x30] */
    /* ldr x10, [x0, #0x48] */
    /* add x10, x10, #1 */
    /* stp xzr, x10, [x0, #0x40] */
    /* branch b #0x392f224 */
    /* ldr x10, [x0, #0x30] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x30] */
    /* mov w11, #0x1389 */
    /* cmp x10, x11 */
    /* b.lo #0x392f204 */
    /* str xzr, [x0, #0x48] */
    /* cbz w6, #0x392f224 */
    /* ldr x10, [x0, #0x40] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x40] */
    /* mov w11, #0x3a99 */
    /* cmp x10, x11 */
    /* b.lo #0x392f224 */
    /* strb wzr, [x0, #0x50] */
    /* tbz w5, #0, #0x392f248 */
    /* ldr x10, [x0, #0x38] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x38] */
    /* cmp x10, #0x3c */
    /* b.lo #0x392f24c */
    /* mov w10, #0x2710 */
    /* str x10, [x0, #0x30] */
    /* branch b #0x392f24c */
    /* str xzr, [x0, #0x38] */
    /* ldr x10, [x0, #0x40] */
    /* mov w11, #0x3a99 */
    /* cmp x10, x11 */
    /* b.lo #0x392f260 */
    /* strb wzr, [x0, #0x29] */
    /* ldr x10, [x0, #0x48] */
    /* cmp x10, #0x33 */
    /* b.lo #0x392f27c */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x29] */
    /* branch b #0x392f2a0 */
    /* ldrb w10, [x0, #0x29] */
    /* tbz w10, #0, #0x392f28c */
    /* mov w8, #0 */
    /* branch b #0x392f2a0 */
    /* cbz w9, #0x392f298 */
    /* ldrb w9, [x0, #0x50] */
    /* tbnz w9, #0, #0x392f284 */
    /* cmp x8, #0x5dc */
    /* cset w8, hi */
    /* strb w8, [x0, #0x18] */
    return;
    /* ldr w8, [x0, #0x351c] */
    /* cmp w8, #0x62 */
    /* csinc w8, wzr, w8, gt */
    /* str w8, [x0, #0x351c] */
    /* add x8, x0, w8, sxtw #2 */
    /* str w2, [x8, #0x3520] */
    /* mov w8, #0x82 */
    /* ldrsw x9, [x0, #0x351c] */
    /* smaddl x8, w9, w8, x0 */
    /* add x9, x8, #0x252 */
    /* ldp q0, q1, [x1, #0x50] */
    /* ldr q2, [x1, #0x70] */
    /* ldrh w10, [x1, #0x80] */
    /* strh w10, [x8, #0x2d2] */
    /* ldr q3, [x1] */
    /* str q3, [x9] */
    /* ldp q3, q4, [x1, #0x10] */
    /* ldp q5, q6, [x1, #0x30] */
    /* stp q5, q6, [x9, #0x30] */
    /* stp q3, q4, [x9, #0x10] */
    /* stp q1, q2, [x9, #0x60] */
    /* str q0, [x9, #0x50] */
    return;
    /* ldr w8, [x0, #0x351c] */
    /* subs w8, w8, w2 */
    /* add w9, w8, #0x64 */
    /* csel w8, w9, w8, lt */
    /* add x9, x0, w8, sxtw #2 */
    /* ldr w9, [x9, #0x3520] */
    /* str w9, [x1] */
    /* mov w9, #0x82 */
    /* smaddl x8, w8, w9, x0 */
    /* add x0, x8, #0x252 */
    return;
}
