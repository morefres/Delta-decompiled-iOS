/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142eb14 start_va=0x142eb14 image_relative=0x142eb14 bytes=1572 */
void function_142eb14__at_142eb14(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x160 */
    /* str x3, [sp, #8] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0xb8 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0xb8 */
    /* call #0x429bc08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xa0 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x142ebfc */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* add x8, x8, x20 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x20, x20, #0x28 */
    /* cmp x24, x9 */
    /* b.lo #0x142ebb8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x8, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x13f48b0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x20, x9, [x8] */
    /* cmp x9, x20 */
    /* b.eq #0x142f04c */
    /* mov x25, #0 */
    /* add x26, sp, #0x10 */
    /* mov w27, #0x28 */
    /* adrp x28, #0x6118000 */
    /* add x28, x28, #0xc70 */
    /* movi d8, #0000000000000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xf28] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v11.2s, w8 */
    /* adrp x8, #0x4c30000 */
    /* ldr s12, [x8, #0x840] */
    /* fmov v13.2s, #1.00000000 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x46adacc; ABI effects unresolved */
    /* madd x8, x25, x27, x20 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* ldur q2, [sp, #0x1c] */
    /* ldur q3, [sp, #0x28] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x26, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0x3c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ld1 {v1.s}[1], [x8] */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, x25, lsl #3 */
    /* add x0, sp, #0x70 */
    /* call #0x630a8c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x142ed3c */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, x25, lsl #3 */
    /* add x0, sp, #0x70 */
    /* call #0x13f481c; ABI effects unresolved */
    /* ldr x20, [x0, #8] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x142eda4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x9, [x19] */
    /* mov w10, #0x30 */
    /* mul x8, x8, x10 */
    /* ldrb w8, [x9, x8] */
    /* mov x9, x8 */
    /* branch b #0x142edac */
    /* mov x8, #-0x80800001 */
    /* stur x8, [x29, #-0xb0] */
    /* str d13, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldrb w24, [x28] */
    /* ldursw x20, [x29, #-0xac] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stp x8, x20, [sp, #0x10] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x630258; ABI effects unresolved */
    /* cmp w20, #0 */
    /* eor w8, w24, #1 */
    /* csinc w9, w8, wzr, lt */
    /* ldrb w8, [x28] */
    /* eor w8, w8, #1 */
    /* orr w8, w8, w9 */
    /* branch b #0x142edac */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* strb wzr, [sp, #0x11] */
    /* mov x10, #-1 */
    /* str x10, [sp, #0x18] */
    /* str d8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x2c] */
    /* mov w10, #-1 */
    /* str w10, [sp, #0x34] */
    /* str d8, [sp, #0x38] */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* tbz w8, #0, #0x142f018 */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov w9, #0xc */
    /* madd x24, x20, x9, x8 */
    /* stur d8, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur d8, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc8] */
    /* mov w8, #0x7f7fffff */
    /* stur w8, [x29, #-0xd4] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0xd4 */
    /* sub x4, x29, #0xb0 */
    /* sub x5, x29, #0xc0 */
    /* sub x6, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x13f0b10; ABI effects unresolved */
    /* tbz w0, #0, #0x142ee6c */
    /* ldr w8, [x24] */
    /* ldur w9, [x29, #-0xc0] */
    /* cmp w8, w9 */
    /* b.ne #0x142ee88 */
    /* ldr w8, [x24, #4] */
    /* ldur w9, [x29, #-0xbc] */
    /* cmp w8, w9 */
    /* b.ne #0x142ee88 */
    /* ldr w8, [x24, #8] */
    /* ldur w9, [x29, #-0xb8] */
    /* cmp w8, w9 */
    /* cset w24, eq */
    /* branch b #0x142ee8c */
    /* strb wzr, [sp, #0x11] */
    /* str d11, [sp, #0x20] */
    /* fmov s0, s12 */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x142efac */
    /* mov w24, #0 */
    /* ldur s14, [x29, #-0xd4] */
    /* stur x20, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x13fa070; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x142ef74 */
    /* sub x1, x29, #0xa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x142f138; ABI effects unresolved */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x142ef74 */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* ldp s0, s1, [x29, #-0xd0] */
    /* ldur s2, [x29, #-0xc8] */
    /* ldp x11, x12, [x8], #0x10 */
    /* madd x11, x11, x27, x10 */
    /* ldp s3, s4, [x11] */
    /* ldr s5, [x11, #8] */
    /* madd x11, x12, x27, x10 */
    /* ldp s6, s7, [x11] */
    /* ldr s16, [x11, #8] */
    /* fsub s6, s6, s3 */
    /* fsub s7, s7, s4 */
    /* fsub s16, s16, s5 */
    /* fsub s3, s0, s3 */
    /* fsub s4, s1, s4 */
    /* fsub s5, s2, s5 */
    /* fmul s17, s5, s7 */
    /* fmul s18, s4, s16 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s3, s16 */
    /* fmul s5, s5, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s3, s3, s7 */
    /* fsub s5, s18, s5 */
    /* fsub s3, s4, s3 */
    /* fmul s4, s17, s17 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s6, s6 */
    /* fmul s5, s7, s7 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s16 */
    /* fadd s4, s4, s5 */
    /* fsqrt s3, s3 */
    /* fsqrt s4, s4 */
    /* fdiv s3, s3, s4 */
    /* fcmp s3, s9 */
    /* cset w11, pl */
    /* ccmp x8, x9, #4, pl */
    /* b.ne #0x142eed4 */
    /* branch b #0x142ef78 */
    /* mov w11, #1 */
    /* fsqrt s0, s14 */
    /* fcmp s0, s10 */
    /* b.pl #0x142ef8c */
    /* and w8, w24, w11 */
    /* branch b #0x142ef90 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x11] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x26, #0x10] */
    /* ldur w8, [x29, #-0xa8] */
    /* stur w8, [x26, #0x18] */
    /* sub x24, x29, #0xc0 */
    /* ldr s0, [sp, #0x20] */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* stur w9, [x26, #0x24] */
    /* stur x8, [x26, #0x1c] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* ldp w10, w9, [sp, #0x2c] */
    /* umaddl x10, w10, w27, x8 */
    /* ldr d1, [x10, #0x18] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* cmn w9, #1 */
    /* b.eq #0x142eff4 */
    /* umaddl x9, w9, w27, x8 */
    /* ldur d1, [sp, #0x24] */
    /* ldr d2, [x9, #0x18] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr w9, [sp, #0x34] */
    /* cmn w9, #1 */
    /* b.eq #0x142f014 */
    /* umaddl x8, w9, w27, x8 */
    /* ldr d1, [sp, #0x28] */
    /* ldr d2, [x8, #0x18] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x23] */
    /* ldp x20, x9, [x8] */
    /* sub x8, x9, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x25, x8 */
    /* b.lo #0x142ec70 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x142f05c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x49fdc8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x142f074 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x142f084 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x142f0f8 */
    /* branch b #0x142f0dc */
    /* mov x20, x0 */
    /* branch b #0x142f120 */
    /* branch b #0x142f0e4 */
    /* branch b #0x142f0e4 */
    /* branch b #0x142f0e4 */
    /* branch b #0x142f0e4 */
    /* branch b #0x142f0e4 */
    /* mov x20, x0 */
    /* branch b #0x142f110 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x142f0f8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x49fdc8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x142f110 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x142f120 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x142f130 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
