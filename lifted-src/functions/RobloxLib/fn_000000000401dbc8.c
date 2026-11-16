/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401dbc8 start_va=0x401dbc8 image_relative=0x401dbc8 bytes=936 */
void function_401dbc8__at_401dbc8(void) {
    /* cmp w0, #3 */
    /* b.hi #0x401dbec */
    /* adrp x8, #0x5006000 */
    /* add x8, x8, #0x470 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0xc88 */
    /* ldr x0, [x8, w0, uxtw #3] */
    return;
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0x368 */
    /* mov w1, #7 */
    return;
    /* ldrb w8, [x1, #8] */
    /* ldr w9, [x0, x8, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x0, x8, lsl #2] */
    /* ldr x8, [x0, #0x10] */
    /* ldp w9, w10, [x1] */
    /* add x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    /* ldp w8, w11, [x0, #0x18] */
    /* cmp w8, w9 */
    /* ldr w9, [x1] */
    /* csel w8, w9, w8, lo */
    /* add w9, w11, w10 */
    /* stp w8, w9, [x0, #0x18] */
    /* cbz w10, #0x401dc44 */
    /* ldr w8, [x0, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20] */
    return;
    /* mov x8, #0 */
    /* ldr w9, [x1, x8] */
    /* ldr w10, [x0, x8] */
    /* add w9, w10, w9 */
    /* str w9, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x401dc4c */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x0, #0x18] */
    /* ldur d0, [x1, #0x1c] */
    /* ldur d1, [x0, #0x1c] */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur d0, [x0, #0x1c] */
    return;
    /* tbz w1, #0, #0x401dcb4 */
    /* mov w8, #8 */
    /* mov w9, #1 */
    /* mov x10, x0 */
    /* branch b #0x401dcd0 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* mov w9, w2 */
    /* add x10, x0, #0x18 */
    /* mov w8, #0x20 */
    /* mov x2, x3 */
    /* ldr x11, [x10] */
    /* add x9, x11, x9 */
    /* str x9, [x10] */
    /* ldr x9, [x0, x8] */
    /* add x9, x9, w2, uxtw */
    /* str x9, [x0, x8] */
    return;
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, hi */
    /* str w8, [x0, #0x30] */
    /* add x8, x0, #0x34 */
    /* cbz w1, #0x401dd38 */
    /* mov x10, #0 */
    /* mov x11, x1 */
    /* add x9, x10, #1 */
    /* cmp w11, #2 */
    /* b.lo #0x401dd3c */
    /* lsr w11, w11, #1 */
    /* cmp x10, #8 */
    /* mov x10, x9 */
    /* b.lo #0x401dd18 */
    /* branch b #0x401dd3c */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcsel s0, s0, s1, lt */
    /* ldr s1, [x0, #0x5c] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x5c] */
    /* ldr x8, [x0, #0x60] */
    /* add x8, x8, x3 */
    /* str x8, [x0, #0x60] */
    /* cbz w4, #0x401dd98 */
    /* ldr w8, [x0, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x2c] */
    /* cbnz w5, #0x401ddac */
    /* branch b #0x401ddb8 */
    /* ldp x8, x9, [x0, #0x68] */
    /* add x8, x8, w1, uxtw */
    /* add x9, x9, x2 */
    /* stp x8, x9, [x0, #0x68] */
    /* cbz w5, #0x401ddb8 */
    /* ldr w8, [x0, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x78] */
    return;
    /* mov x8, #0 */
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* add v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, #0x10] */
    /* ldr x9, [x1, #0x20] */
    /* ldr x10, [x0, #0x20] */
    /* add x9, x10, x9 */
    /* str x9, [x0, #0x20] */
    /* ldr d0, [x1, #0x28] */
    /* ldr d1, [x0, #0x28] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x28] */
    /* ldr w9, [x0, #0x30] */
    /* ldr w10, [x1, #0x30] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* str w9, [x0, #0x30] */
    /* add x9, x0, #0x34 */
    /* add x10, x1, #0x34 */
    /* ldr w11, [x10, x8] */
    /* ldr w12, [x9, x8] */
    /* add w11, w12, w11 */
    /* str w11, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x401de18 */
    /* ldr s0, [x0, #0x5c] */
    /* ldr s1, [x1, #0x5c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x5c] */
    /* ldr q0, [x1, #0x60] */
    /* ldr q1, [x0, #0x60] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x60] */
    /* ldr x8, [x1, #0x70] */
    /* ldr x9, [x0, #0x70] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x70] */
    /* ldr w8, [x1, #0x78] */
    /* ldr w9, [x0, #0x78] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x78] */
    /* add x0, x0, #0x80 */
    /* add x1, x1, #0x80 */
    /* branch b #0x401dc48 */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* cbz w3, #0x401dea0 */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* ldp x8, x9, [x0, #8] */
    /* add x8, x8, w1, uxtw */
    /* add x9, x9, w2, uxtw */
    /* stp x8, x9, [x0, #8] */
    /* ldr d0, [x0, #0x18] */
    /* fmov s1, w1 */
    /* mov v1.s[1], w3 */
    /* umax v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x18] */
    /* add x8, x0, #0x20 */
    /* cbz w1, #0x401def0 */
    /* mov x10, #0 */
    /* add x9, x10, #1 */
    /* cmp w1, #2 */
    /* b.lo #0x401def4 */
    /* lsr w1, w1, #1 */
    /* cmp x10, #8 */
    /* mov x10, x9 */
    /* b.lo #0x401ded0 */
    /* branch b #0x401def4 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x8, x0, #0x48 */
    /* cbz w3, #0x401df2c */
    /* mov x10, #0 */
    /* add x9, x10, #1 */
    /* cmp w3, #2 */
    /* b.lo #0x401df30 */
    /* lsr w3, w3, #1 */
    /* cmp x10, #8 */
    /* mov x10, x9 */
    /* b.lo #0x401df0c */
    /* branch b #0x401df30 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* mov w8, #3 */
    /* mov w9, #2 */
    /* cmp w4, #1 */
    /* cset w10, hi */
    /* cmp w4, #3 */
    /* csel x9, x9, x10, hi */
    /* cmp w4, #7 */
    /* csel x8, x8, x9, hi */
    /* add x8, x0, x8, lsl #2 */
    /* ldr w9, [x8, #0x70] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x70] */
    return;
}
