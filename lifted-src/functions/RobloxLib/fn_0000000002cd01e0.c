/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd01e0 start_va=0x2cd01e0 image_relative=0x2cd01e0 bytes=980 */
void function_2cd01e0__at_2cd01e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x24, x1 */
    /* ldr q0, [x24, #0x20]! */
    /* fmul v0.4s, v0.4s, v0.s[3] */
    /* ldp q1, q2, [x1] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* str q1, [sp, #0x70] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* ldr q4, [sp, #0x70] */
    /* ldr q3, [sp, #0x50] */
    /* sub w26, w0, #1 */
    /* mov w8, #8 */
    /* lsl x8, x8, x26 */
    /* ucvtf s2, x8 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s2 */
    /* fmul s1, s0, s4 */
    /* fcvtms w25, s1 */
    /* fmul s1, s0, s3 */
    /* fcvtms w9, s1 */
    /* str q2, [sp, #0x60] */
    /* dup v1.4s, v2.s[0] */
    /* str q1, [sp, #0xa0] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, w26, sxtw #3] */
    /* add x8, sp, #0xc0 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0xc0] */
    /* adrp x8, #0x4be4000 */
    /* ldr d1, [x8, #0xa80] */
    /* str d1, [sp, #0xc8] */
    /* str w9, [sp, #0x24] */
    /* cmp w25, w9 */
    /* b.le #0x2cd02bc */
    /* mov x1, x23 */
    /* mov x0, x23 */
    /* branch b #0x2cd04a0 */
    /* stp x20, x26, [sp] */
    /* str x23, [sp, #0x10] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* frintm v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* ext v2.16b, v3.16b, v3.16b, #4 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* cmgt v2.2s, v1.2s, v0.2s */
    /* mov w11, v2.s[1] */
    /* fmov w8, s2 */
    /* str w8, [sp, #0x20] */
    /* mov w9, v1.s[1] */
    /* fmov w8, s1 */
    /* str w8, [sp, #0x1c] */
    /* mov w8, v0.s[1] */
    /* fmov w10, s0 */
    /* stp w10, w11, [sp, #0x48] */
    /* add w26, w8, #1 */
    /* mul w8, w9, w27 */
    /* stp w8, w9, [sp, #0x28] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x2cd045c */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w25, w8 */
    /* str w8, [sp, #0x44] */
    /* fmov s0, w25 */
    /* str q0, [sp, #0x30] */
    /* ldr w23, [sp, #0x1c] */
    /* ldr w8, [sp, #0x4c] */
    /* tbnz w8, #0, #0x2cd0448 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w23, w8 */
    /* ldr w9, [sp, #0x44] */
    /* eor w21, w8, w9 */
    /* ldr q0, [sp, #0x30] */
    /* mov v0.s[1], w23 */
    /* str q0, [sp, #0x70] */
    /* ldp w28, w20, [sp, #0x28] */
    /* stp w25, w23, [sp, #0x80] */
    /* eor w8, w21, w28 */
    /* stp w20, w8, [sp, #0x88] */
    /* add x8, sp, #0xb4 */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb4] */
    /* tbz w8, #0, #0x2cd0438 */
    /* ldp q2, q0, [sp, #0x60] */
    /* mov v0.s[2], w20 */
    /* mov v0.s[3], w20 */
    /* scvtf v0.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v2.s[0] */
    /* ldr q3, [sp, #0x50] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldp q3, q2, [x19] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldp q4, q3, [x19, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q2, [x19, #0x50] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ld2 {v3.2s, v4.2s}, [x24] */
    /* mov v2.s[1], v4.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* fmaxv s0, v0.4s */
    /* fminv s1, v1.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x2cd0438 */
    /* ldr w9, [sp, #0xb8] */
    /* ldrh w10, [sp, #0xbc] */
    /* str s0, [sp, #0x80] */
    /* strb w8, [sp, #0x88] */
    /* str w9, [sp, #0x8c] */
    /* strh w10, [sp, #0x90] */
    /* str x22, [sp, #0x98] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* call #0x2cd05b4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add w28, w28, w27 */
    /* cmp w26, w20 */
    /* b.ne #0x2cd0378 */
    /* add w8, w23, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w23, w9 */
    /* mov x23, x8 */
    /* b.ne #0x2cd034c */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0x2cd0328 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr w8, [sp, #0xc8] */
    /* add x1, x0, x8, lsl #5 */
    /* cbz w8, #0x2cd0498 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* ldp x26, x23, [sp, #8] */
    /* ldr x20, [sp] */
    /* branch b #0x2cd04a4 */
    /* ldp x26, x23, [sp, #8] */
    /* ldr x20, [sp] */
    /* mov x3, #0 */
    /* add x2, sp, #0x80 */
    /* mov w4, #1 */
    /* call #0x2cd5c20; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x80] */
    /* ldr x0, [sp, #0xc0] */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x2cd053c */
    /* add x20, x0, x8, lsl #5 */
    /* mov w22, #0xc */
    /* ldr s0, [x0] */
    /* ldr s1, [x19, #0x60] */
    /* fcmp s0, s1 */
    /* b.gt #0x2cd0538 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x0, #0xc] */
    /* ldr x8, [x8, #0x20] */
    /* lsl x9, x9, #4 */
    /* ldr x8, [x8, x9] */
    /* ldrh w9, [x0, #0x10] */
    /* umaddl x8, w9, w22, x8 */
    /* ldr w9, [x8] */
    /* str w9, [sp, #0xb4] */
    /* ldr w9, [x8, #4] */
    /* str w9, [sp, #0xb8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0xbc] */
    /* add x21, x0, #8 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0xb4 */
    /* add x4, sp, #0xa0 */
    /* mov x2, x21 */
    /* mov x5, x26 */
    /* call #0x2cd0608; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* cmp x0, x20 */
    /* b.ne #0x2cd04c8 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x23 */
    /* b.eq #0x2cd0548 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cd0580 */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cd0588 */
    /* str x23, [sp, #0x10] */
    /* branch b #0x2cd0594 */
    /* branch b #0x2cd0594 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd05ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
