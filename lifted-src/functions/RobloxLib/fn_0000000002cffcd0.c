/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cffcd0 start_va=0x2cffcd0 image_relative=0x2cffcd0 bytes=1128 */
void function_2cffcd0__at_2cffcd0(void) {
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x2d00134 */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0x2cce1ec; ABI effects unresolved */
    /* cbz w0, #0x2d00124 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cffdac */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr d0, [x19, #0x28] */
    /* ldr s1, [x19, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x54] */
    /* ldr q3, [x20, #0x60] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x20, #0x70 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x20, #0x74] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* ldr x0, [x19, #0x20] */
    /* add x1, x19, #0x34 */
    /* add x2, sp, #0x38 */
    /* mov w3, #0 */
    /* call #0x2ccfa60; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2cffec8 */
    /* mov x20, #0 */
    /* branch b #0x2cffecc */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cffde8 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cffde8 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2cffd10 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr d0, [x19, #0x28] */
    /* ldr s1, [x19, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x54] */
    /* ldr q3, [x20, #0x60] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x20, #0x70 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x20, #0x74] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x29, #-0x38] */
    /* stur s0, [x29, #-0x30] */
    /* add x1, x19, #0x34 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x2ccfa60; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cffeac */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cffeac */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2d000c4 */
    /* mov x0, #0 */
    /* branch b #0x2d000c8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2d00050 */
    /* mov x0, #0 */
    /* branch b #0x2d00054 */
    /* ldr x20, [x8, #0xd8] */
    /* ldp s0, s1, [x19, #0x40] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2cffeec */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2cffeec */
    /* ldr s2, [x19, #0x48] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2d00084 */
    /* ldp s2, s3, [sp, #0x38] */
    /* ldp s4, s5, [x20, #0x98] */
    /* fsub s2, s2, s4 */
    /* fsub s3, s3, s5 */
    /* ldr s4, [sp, #0x40] */
    /* ldr s5, [x20, #0xa0] */
    /* fsub s4, s4, s5 */
    /* ldr s5, [x19, #0x48] */
    /* fmul s6, s3, s5 */
    /* fmul s7, s4, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s4, s0, s4 */
    /* fmul s5, s2, s5 */
    /* fsub s4, s4, s5 */
    /* stp q6, q4, [sp, #0x10] */
    /* fmul s1, s2, s1 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* str q0, [sp] */
    /* mov w22, #1 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfffc4 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfffc4 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x21, #0x2d00124 */
    /* mov x1, x0 */
    /* stur x19, [x29, #-0x38] */
    /* sturb w22, [x29, #-0x30] */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp s1, s0, [x29, #-0x2c] */
    /* ldr q0, [sp] */
    /* stur s0, [x29, #-0x24] */
    /* adrp x4, #0x52fe000 */
    /* add x4, x4, #0xa15 */
    /* mov x5, #0xa0b */
    /* movk x5, #0xffaf, lsl #16 */
    /* movk x5, #0x8222, lsl #32 */
    /* movk x5, #0x71c9, lsl #48 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x2d01454; ABI effects unresolved */
    /* branch b #0x2d00124 */
    /* mov x0, x20 */
    /* call #0x171d32c; ABI effects unresolved */
    /* cbz x0, #0x2d00124 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cffff8 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x0, #0x50] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x50] */
    /* branch b #0x2d00014 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x0, #0x48] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x48] */
    /* ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x4c] */
    /* cbz w22, #0x2d00124 */
    /* ldr d0, [x19, #0x40] */
    /* add x8, x19, #0x48 */
    /* ldur q1, [x0, #0x54] */
    /* ld1 {v0.s}[2], [x8] */
    /* ldp q2, q3, [sp] */
    /* mov v0.s[3], v3.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x0, #0x54] */
    /* ldur d0, [x0, #0x64] */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x0, #0x64] */
    /* branch b #0x2d00124 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d32c; ABI effects unresolved */
    /* cbz x0, #0x2d00124 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d000a4 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x0, #0x50] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x50] */
    /* branch b #0x2d00124 */
    /* mov w22, #0 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x20] */
    /* fmov s0, wzr */
    /* str q0, [sp] */
    /* branch b #0x2cfff3c */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x0, #0x48] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x48] */
    /* ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x4c] */
    /* branch b #0x2d00124 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2d000ec */
    /* mov x0, #0 */
    /* branch b #0x2d000f0 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x20, #0x2d00124 */
    /* mov x1, x0 */
    /* adrp x4, #0x52fe000 */
    /* add x4, x4, #0xa15 */
    /* mov x5, #0xa0b */
    /* movk x5, #0xffaf, lsl #16 */
    /* movk x5, #0x8222, lsl #32 */
    /* movk x5, #0x71c9, lsl #48 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x2d01558; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
