/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150c454 start_va=0x150c454 image_relative=0x150c454 bytes=996 */
void function_150c454__at_150c454(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x7a] */
    /* sub w24, w8, #6 */
    /* ldrsb w9, [x0, #0x7b] */
    /* sub w22, w9, #6 */
    /* and w10, w24, #0xffff */
    /* add w11, w24, w10, lsr #14 */
    /* add w10, w24, w10, lsr #15 */
    /* and w10, w10, #0xfffe */
    /* sub w10, w24, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w11, lsr #2 */
    /* sxth w10, w10 */
    /* cmp w8, #0x13 */
    /* add w8, w10, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* umull x12, w8, w11 */
    /* lsr x12, x12, #0x22 */
    /* mov w13, #6 */
    /* msub w8, w12, w13, w8 */
    /* csel w26, w10, w8, lt */
    /* and w8, w22, #0xffff */
    /* add w10, w22, w8, lsr #14 */
    /* add w8, w22, w8, lsr #15 */
    /* and w8, w8, #0xfffffffe */
    /* sub w8, w22, w8 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, w10, lsr #2 */
    /* sxth w8, w8 */
    /* cmp w9, #0x13 */
    /* add w9, w8, #3 */
    /* umull x10, w9, w11 */
    /* lsr x10, x10, #0x22 */
    /* msub w9, w10, w13, w9 */
    /* csel w27, w8, w9, lt */
    /* ldp x8, x23, [x0, #8] */
    /* add x9, x8, #0x1c4 */
    /* ldr s0, [x8, #0x1cc] */
    /* adrp x10, #0x4bce000 */
    /* ldr s1, [x10, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d2, [x9] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v3.2s, w9 */
    /* fmaxnm v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* add x9, x23, #0x1c4 */
    /* ldr s0, [x23, #0x1cc] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x9] */
    /* fmaxnm v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x23, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x23, x0 */
    /* sxtb w8, w26 */
    /* mov w9, #0x56 */
    /* mul w10, w8, w9 */
    /* ubfx w11, w10, #0xf, #1 */
    /* add w10, w11, w10, lsr #8 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w10, w26, w10 */
    /* mov w11, #0x55 */
    /* mul w8, w8, w11 */
    /* lsr w8, w8, #8 */
    /* sub w8, w8, w26 */
    /* and w12, w8, #0x80 */
    /* sxtb w8, w8 */
    /* lsr w8, w8, #1 */
    /* add w8, w8, w12, lsr #7 */
    /* mov w12, #1 */
    /* orr w8, w12, w8, lsl #1 */
    /* sxtb x10, w10 */
    /* ldr s0, [x25, x10, lsl #2] */
    /* add x13, x25, #0xc */
    /* ldr s1, [x13, x10, lsl #2] */
    /* add x13, x25, #0x18 */
    /* ldr s2, [x13, x10, lsl #2] */
    /* scvtf s3, w8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x64] */
    /* str s2, [sp, #0x6c] */
    /* sxtb w8, w27 */
    /* mul w9, w8, w9 */
    /* ubfx w10, w9, #0xf, #1 */
    /* add w9, w10, w9, lsr #8 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w27, w9 */
    /* mul w8, w8, w11 */
    /* lsr w8, w8, #8 */
    /* sub w8, w8, w27 */
    /* and w10, w8, #0x80 */
    /* sxtb w8, w8 */
    /* lsr w8, w8, #1 */
    /* add w8, w8, w10, lsr #7 */
    /* sxtb x9, w9 */
    /* ldr s0, [x0, x9, lsl #2] */
    /* add x10, x0, #0xc */
    /* ldr s1, [x10, x9, lsl #2] */
    /* orr w8, w12, w8, lsl #1 */
    /* add x10, x0, #0x18 */
    /* ldr s2, [x10, x9, lsl #2] */
    /* scvtf s3, w8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* mov x1, x24 */
    /* call #0x150cfbc; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x25] */
    /* ldur q1, [x25, #0xc] */
    /* ldur q2, [x25, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x4c] */
    /* ldr d0, [x25, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x150cfbc; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #0xc] */
    /* ldur q2, [x23, #0x18] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v2.s[3] */
    /* fadd s0, s0, s3 */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x40] */
    /* ldr d0, [x23, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x44] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* add x0, sp, #0x4c */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x64 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x20 */
    /* fmov s0, s9 */
    /* call #0x3e3ebf8; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbz w0, #0x150c80c */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x30] */
    /* ldr d2, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* cset w22, gt */
    /* strb w22, [x21] */
    /* cbz x19, #0x150c80c */
    /* fmov s9, s0 */
    /* fneg s10, s0 */
    /* ldp x1, x2, [x20, #8] */
    /* mov w22, #1 */
    /* str w22, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x1516ec4; ABI effects unresolved */
    /* str w26, [x0, #0x154] */
    /* str w27, [x0, #0x158] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x68] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x0, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x0, #0x74] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0, #0x7c] */
    /* fcmp s9, s8 */
    /* str s10, [x0, #0x80] */
    /* b.hi #0x150c80c */
    /* mov w22, #0 */
    /* str xzr, [x0, #0x78] */
    /* str wzr, [x0, #0x74] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
}
