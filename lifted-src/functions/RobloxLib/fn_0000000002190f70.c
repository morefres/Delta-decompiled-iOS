/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2190f70 start_va=0x2190f70 image_relative=0x2190f70 bytes=1424 */
void function_2190f70__at_2190f70(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x218e518; ABI effects unresolved */
    /* tbz w0, #0, #0x2190ff8 */
    /* add x8, x19, #0x10c */
    /* ldr d1, [x8] */
    /* ldur d0, [x19, #0xdc] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* ldr s3, [x19, #0x114] */
    /* ldr s2, [x19, #0xe4] */
    /* fsub s3, s3, s2 */
    /* fmul v4.2s, v1.2s, v1.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s8, #0.0 */
    /* b.le #0x2191084 */
    /* fmov s5, #0.25000000 */
    /* fmul s5, s8, s5 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* fdiv s5, s4, s5 */
    /* fmov s6, #0.50000000 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* branch b #0x21910b0 */
    /* ldr s0, [x19, #0xc0] */
    /* add x8, x19, #0xcc */
    /* ldr s1, [x19, #0xd8] */
    /* ld1 {v0.s}[1], [x8] */
    /* fneg v9.2s, v0.2s */
    /* fneg s10, s1 */
    /* mov x0, x19 */
    /* call #0x219169c; ABI effects unresolved */
    /* cbz x0, #0x2191100 */
    /* mov x20, x0 */
    /* adrp x21, #0x6159000 */
    /* add x21, x21, #0x540 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x2191228 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x2191228 */
    /* mov x0, x19 */
    /* call #0x2190f30; ABI effects unresolved */
    /* cbz w0, #0x2191228 */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbnz w8, #0, #0x2191228 */
    /* mov x0, x19 */
    /* call #0x21916bc; ABI effects unresolved */
    /* cbz x0, #0x2191228 */
    /* mov x1, x0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x21911d4 */
    /* add x8, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x21916dc; ABI effects unresolved */
    /* branch b #0x2191220 */
    /* fmov s5, s4 */
    /* b.pl #0x21910b0 */
    /* fmov s5, #-0.25000000 */
    /* fmul s5, s8, s5 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s4 */
    /* mov w8, #0x447a0000 */
    /* fmov s6, w8 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, gt */
    /* fcmp s5, s4 */
    /* b.eq #0x2191168 */
    /* fdiv s4, s5, s4 */
    /* fmov s5, #-1.00000000 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* ldur q3, [x19, #0xb8] */
    /* ldur q5, [x19, #0xc8] */
    /* stp q3, q5, [sp, #0x10] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [sp, #0x30] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* branch b #0x21913f8 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2191274 */
    /* call #0x21944d8; ABI effects unresolved */
    /* cbz x0, #0x2191274 */
    /* ldr x20, [x0, #0xa8] */
    /* cbz x20, #0x2191170 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2191274 */
    /* stur xzr, [sp, #0x16] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w2, [x0, #0x748] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a01798; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc04 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w10, [sp, #0x1c] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* fmul s10, s0, s10 */
    /* branch b #0x2191270 */
    /* mov w0, #0 */
    /* branch b #0x2191404 */
    /* adrp x20, #0x6159000 */
    /* add x20, x20, #0x540 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x219149c */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x219149c */
    /* mov x0, x19 */
    /* call #0x2190f30; ABI effects unresolved */
    /* cbz w0, #0x219149c */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbnz w8, #0, #0x219149c */
    /* mov x0, x19 */
    /* call #0x21916bc; ABI effects unresolved */
    /* cbz x0, #0x219149c */
    /* mov x1, x0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2191448 */
    /* add x8, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x21916dc; ABI effects unresolved */
    /* branch b #0x2191494 */
    /* ldp x0, x8, [x1, #0xe8] */
    /* stp x0, x8, [sp, #0x10] */
    /* cbz x8, #0x21911f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21911e4 */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* fmov s2, wzr */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0x21917c0; ABI effects unresolved */
    /* ldur d9, [sp, #0x1c] */
    /* ldr s10, [sp, #0x24] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2191274 */
    /* stur xzr, [sp, #0x16] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w2, [x0, #0x748] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2532cb0; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc04 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w10, [sp, #0x1c] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* fmul s10, s10, s0 */
    /* fmul v9.2s, v9.2s, v0.s[0] */
    /* fabs s0, s8 */
    /* fmul v9.2s, v9.2s, v0.s[0] */
    /* fmul s6, s0, s10 */
    /* fcmp s8, #0.0 */
    /* b.ls #0x2191308 */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbz w8, #0, #0x219137c */
    /* add x8, x19, #0x10c */
    /* ldur d0, [x19, #0xdc] */
    /* ldr s1, [x19, #0xe4] */
    /* ldr s2, [x19, #0x114] */
    /* fsub s2, s1, s2 */
    /* ldr d3, [x8] */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul v4.2s, v9.2s, v9.2s */
    /* zip1 v5.2s, v3.2s, v4.2s */
    /* zip2 v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* mov v2.s[1], v6.s[0] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt v2.2s, v2.2s */
    /* dup v3.2s, v2.s[1] */
    /* fcmgt v2.2s, v2.2s, v3.2s */
    /* fmov w9, s2 */
    /* tbz w9, #0, #0x2191420 */
    /* fadd v0.2s, v9.2s, v0.2s */
    /* fadd s1, s6, s1 */
    /* ldur q2, [x19, #0xb8] */
    /* ldur q3, [x19, #0xc8] */
    /* stp q2, q3, [sp, #0x10] */
    /* ldur w8, [x19, #0xd8] */
    /* str w8, [sp, #0x30] */
    /* stur d0, [sp, #0x34] */
    /* str s1, [sp, #0x3c] */
    /* branch b #0x21910f0 */
    /* ldr s0, [x19, #0xe4] */
    /* fsub s0, s0, s6 */
    /* ldur q1, [x19, #0xb8] */
    /* ldur q2, [x19, #0xc8] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [sp, #0x30] */
    /* ldur d1, [x19, #0xdc] */
    /* fsub v1.2s, v1.2s, v9.2s */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* str q6, [sp] */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbnz w8, #0, #0x21913f8 */
    /* add x8, x19, #0x10c */
    /* ldr s0, [x19, #0x114] */
    /* ldr q1, [sp] */
    /* fsub s0, s0, s1 */
    /* ldur q1, [x19, #0xe8] */
    /* ldur q2, [x19, #0xf8] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr w9, [x19, #0x108] */
    /* str w9, [sp, #0x30] */
    /* ldr d1, [x8] */
    /* fsub v1.2s, v1.2s, v9.2s */
    /* branch b #0x21913e4 */
    /* ldr s0, [x19, #0xe4] */
    /* fadd s0, s6, s0 */
    /* ldur q1, [x19, #0xb8] */
    /* ldur q2, [x19, #0xc8] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [sp, #0x30] */
    /* ldur d1, [x19, #0xdc] */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* str q6, [sp] */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* add x8, x19, #0x10c */
    /* ldr s0, [x19, #0x114] */
    /* ldr q1, [sp] */
    /* fadd s0, s1, s0 */
    /* ldur q1, [x19, #0xe8] */
    /* ldur q2, [x19, #0xf8] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr w9, [x19, #0x108] */
    /* str w9, [sp, #0x30] */
    /* ldr d1, [x8] */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2ed58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x218cf7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldur q0, [x19, #0xb8] */
    /* ldur q1, [x19, #0xc8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur w9, [x19, #0xd8] */
    /* str w9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* stur x9, [sp, #0x34] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x21910f0 */
    /* ldp x0, x8, [x1, #0xe8] */
    /* stp x0, x8, [sp, #0x10] */
    /* cbz x8, #0x2191468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2191458 */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* fmov s2, wzr */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0x21917c0; ABI effects unresolved */
    /* ldur d9, [sp, #0x1c] */
    /* ldr s10, [sp, #0x24] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2191274 */
    /* mov x20, x0 */
    /* mov w1, #0x130 */
    /* call #0x27576a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x21914c8 */
    /* mov x0, x20 */
    /* mov w1, #0x12f */
    /* call #0x27576a4; ABI effects unresolved */
    /* cbz w0, #0x21914d4 */
    /* adrp x8, #0x614b000 */
    /* ldr s0, [x8, #0xc04] */
    /* branch b #0x21914dc */
    /* adrp x8, #0x614b000 */
    /* ldr s0, [x8, #0xc00] */
    /* fmul v9.2s, v9.2s, v0.s[0] */
    /* fmul s10, s10, s0 */
    /* branch b #0x2191274 */
    /* branch b #0x21914ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
