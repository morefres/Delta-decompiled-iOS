/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b48ff0 start_va=0xb48ff0 image_relative=0xb48ff0 bytes=1380 */
void function_b48ff0__at_b48ff0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x8, [x0, #8] */
    /* ldr x26, [x8] */
    /* ldrb w8, [x26, #0xb5] */
    /* tbz w8, #1, #0xb49524 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x25, #0x618f000 */
    /* add x25, x25, #0x80 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xb49084 */
    /* mov x0, x20 */
    /* call #0xb4c310; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0xb4c310; ABI effects unresolved */
    /* tbz w0, #0, #0xb490c8 */
    /* add x8, x20, #0x290 */
    /* ldr x9, [x20, #0x290] */
    /* add x10, x20, #0x280 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* branch b #0xb490cc */
    /* ldr x0, [x26, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0xb490c4 */
    /* ldr x8, [x20, #0x280] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* add x9, x20, w24, uxtw #4 */
    /* ldr x21, [x9, #0x270] */
    /* cbz x8, #0xb490d0 */
    /* cbz x21, #0xb490d0 */
    /* ldr x8, [x20, #0x290] */
    /* cmp x8, #0 */
    /* csel x21, x21, x8, eq */
    /* mov w24, #1 */
    /* branch b #0xb490d4 */
    /* mov w24, #0 */
    /* add x8, x20, #0x270 */
    /* ldr x21, [x8] */
    /* cbz x21, #0xb49524 */
    /* ldr x27, [x20, #8] */
    /* ldr s0, [x27, #0x974] */
    /* ldr s1, [x27, #0x97c] */
    /* ldr s2, [x27, #0x988] */
    /* mov x0, x20 */
    /* call #0xb4c380; ABI effects unresolved */
    /* ldr s1, [x27, #0x95c] */
    /* ucvtf s8, s1 */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, x20, #0x2b0 */
    /* call #0x46c0d94; ABI effects unresolved */
    /* ldr s4, [x20, #0x2a0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [x20, #0x2b0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x20, #0x2c0] */
    /* ldr s1, [x20, #0x2a4] */
    /* stp s0, s1, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* ldr s0, [x20, #0x2ac] */
    /* str s0, [sp, #0x74] */
    /* add x8, x20, #0x1ec */
    /* ldr d0, [x8] */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [sp, #0x78] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x628] */
    /* cmp w8, #1 */
    /* b.ne #0xb49174 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x50 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr s0, [x20, #0x2a8] */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr d1, [x8, #0xea0] */
    /* str d1, [sp, #0x60] */
    /* stp s8, s0, [sp, #0x68] */
    /* ldr s0, [x20, #0xe4] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x70] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xb4c430; ABI effects unresolved */
    /* ldrb w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb491c4 */
    /* add x8, sp, #0x40 */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [sp, #0x70] */
    /* ldur q0, [sp, #0x14] */
    /* stur q0, [x8, #0x40] */
    /* cbz w24, #0xb49234 */
    /* ldr x0, [x26, #0xc08] */
    /* call #0xcb8260; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldur d0, [x8, #0xc] */
    /* movi v1.2s, #1 */
    /* umax v0.2s, v0.2s, v1.2s */
    /* ucvtf v0.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x58] */
    /* ldr w8, [x19, #0x228] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x228] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* lsr w8, w23, #2 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, w23, lsr #2 */
    /* lsl w8, w8, #1 */
    /* str w8, [x20, #0xc4] */
    /* lsr w23, w22, #2 */
    /* lsl w8, w23, #1 */
    /* add w8, w8, w22, lsr #2 */
    /* lsl w8, w8, #1 */
    /* str w8, [x20, #0xcc] */
    /* ldr s0, [x20, #0x2c0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda4] */
    /* fsub s0, s1, s0 */
    /* add x0, x26, #0x160 */
    /* add x1, x20, #0x74 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* ldr s11, [x20, #0x2cc] */
    /* ldr s14, [x20, #0x2d8] */
    /* ldr s15, [x20, #0x2d0] */
    /* ldr s8, [x20, #0x2dc] */
    /* ldr s10, [x20, #0x2d4] */
    /* ldr s12, [x20, #0x2e0] */
    /* ldp s9, s13, [x20, #0x74] */
    /* ldr s1, [x20, #0x7c] */
    /* ldr s0, [x20, #0x2c0] */
    /* stp s1, s0, [sp, #4] */
    /* ldr s0, [x20, #0x1ec] */
    /* scvtf s0, s0 */
    /* ldr s1, [x20, #0x1f0] */
    /* scvtf s1, s1 */
    /* fmaxnm s0, s0, s1 */
    /* ldr s1, [x20, #0x2c4] */
    /* fmul s0, s1, s0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xb49350 */
    /* ldrb w8, [x20, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb49350 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0xb49400 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0xb49400 */
    /* fmul s1, s1, s1 */
    /* ucvtf s2, w23 */
    /* fmul s1, s1, s2 */
    /* ldr x0, [x26, #0xba8] */
    /* ldr s2, [x21, #0xc] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s0, s0, s2 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldr s0, [x19, #0x64] */
    /* fmul s1, s1, s0 */
    /* branch b #0xb493b4 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* ldr s2, [x21, #0xc] */
    /* tbz w8, #0, #0xb493c8 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0xb493c8 */
    /* fmul s1, s1, s1 */
    /* ucvtf s3, w23 */
    /* fmul s1, s1, s3 */
    /* ldp s3, s4, [x19, #0x5c] */
    /* fmul s0, s0, s3 */
    /* ldr x0, [x26, #0xba8] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s0, s0, s2 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* fmul s1, s1, s4 */
    /* ldrb w5, [x19, #0x68] */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* and w4, w8, #0xff */
    /* branch b #0xb49448 */
    /* ldr x0, [x26, #0xba8] */
    /* ldr s1, [x20, #0x2c8] */
    /* ldr s3, [x19, #0x3c] */
    /* fmul s1, s1, s3 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s0, s0, s2 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldr s0, [x19, #0x4c] */
    /* fadd s0, s1, s0 */
    /* branch b #0xb4942c */
    /* ldr x0, [x26, #0xba8] */
    /* ldr s1, [x21, #0xc] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #2.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldr s0, [x19, #0x4c] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* mov w9, #0x425c0000 */
    /* fmov s1, w9 */
    /* fadd s0, s0, s1 */
    /* ldrb w5, [x19, #0x68] */
    /* and w4, w8, #0xff */
    /* fmov s1, wzr */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0xdd1314; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xb4946c */
    /* ldrb w8, [x20, #0x19] */
    /* cbnz w8, #0xb49524 */
    /* fadd s0, s11, s14 */
    /* fadd s1, s15, s8 */
    /* fmov s2, #0.50000000 */
    /* fadd s3, s10, s12 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fsub s4, s14, s11 */
    /* fsub s5, s8, s15 */
    /* fmul s3, s3, s2 */
    /* fsub s0, s9, s0 */
    /* fsub s1, s13, s1 */
    /* fsub s6, s12, s10 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* ldr s7, [sp, #4] */
    /* fsub s3, s7, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s6 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s3 */
    /* fadd s3, s4, s5 */
    /* fadd s0, s0, s1 */
    /* fsqrt s1, s3 */
    /* fsqrt s0, s0 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x8, #0xda0] */
    /* add x8, x20, #0xb0 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stp x20, x21, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr s1, [sp, #0xc] */
    /* stp s1, s0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str s0, [sp, #0x34] */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x10 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
}
