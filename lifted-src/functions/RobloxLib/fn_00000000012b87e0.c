/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b87e0 start_va=0x12b87e0 image_relative=0x12b87e0 bytes=2500 */
void function_12b87e0__at_12b87e0(void) {
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
    /* sub sp, sp, #0x1f0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* sub x8, x29, #0xf8 */
    /* call #0x12b91a4; ABI effects unresolved */
    /* adrp x24, #0x6114000 */
    /* ldrb w19, [x24, #0x8a0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* ldur w8, [x29, #-0xf8] */
    /* cbz w8, #0x12b90bc */
    /* stp x20, x22, [sp] */
    /* mov w25, #0 */
    /* sub x26, x29, #0xd0 */
    /* cmp w19, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fmov s15, wzr */
    /* fcsel s1, s0, s15, ne */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* fcsel s0, s0, s15, ne */
    /* stp q1, q0, [sp, #0x40] */
    /* dup v1.2s, v1.s[0] */
    /* dup v0.2s, v0.s[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w28, #0x88 */
    /* mov w19, #0x38 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* str s0, [sp, #0x14] */
    /* mov w27, #0x3f800000 */
    /* movi v13.2s, #0xbf, lsl #24 */
    /* movi v14.2s, #0x3f, lsl #24 */
    /* adrp x20, #0x6116000 */
    /* add x20, x20, #0x6b8 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x12b88c8 */
    /* str x8, [sp, #0x158] */
    /* branch b #0x12b88e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* cbz x0, #0x12b88f8 */
    /* sub x0, x29, #0xf8 */
    /* add x1, sp, #0x158 */
    /* call #0x12c8d3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x12b8964 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xf8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur w9, [x29, #-0xc8] */
    /* ldr x8, [x8, #0x10] */
    /* umull x9, w9, w28 */
    /* ldr x9, [x8, x9] */
    /* str x9, [sp, #0x158] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x158 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w19, x8 */
    /* tbz x0, #0x20, #0x12b8950 */
    /* ldr x9, [sp, #0x158] */
    /* str x9, [x8] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ldur q2, [x29, #-0xb0] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x130 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x158 */
    /* call #0x12c9354; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x12b905c */
    /* ldp x11, x9, [sp, #0x140] */
    /* ldr x10, [sp, #0x138] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x10, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0x148] */
    /* str x10, [sp, #0x128] */
    /* sub x0, x29, #0xf8 */
    /* add x1, sp, #0x128 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w28, x8 */
    /* tbz x0, #0x20, #0x12b89e4 */
    /* ldr x9, [sp, #0x128] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x12b8abc */
    /* ldr x8, [x8, #8] */
    /* add x22, x8, #0x40 */
    /* lsl x8, x9, #7 */
    /* sub x23, x8, x9, lsl #4 */
    /* ldur x8, [x22, #-0x38] */
    /* str x8, [sp, #0x120] */
    /* sub x0, x29, #0xf8 */
    /* add x1, sp, #0x120 */
    /* call #0x12c8d3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x12b8ab0 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x128 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* mov w9, w0 */
    /* umaddl x9, w9, w19, x8 */
    /* tbz x0, #0x20, #0x12b8a40 */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x9] */
    /* sub x1, x22, #0x30 */
    /* add x8, sp, #0xf0 */
    /* add x0, x9, #8 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x120 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w19, x8 */
    /* tbz x0, #0x20, #0x12b8a90 */
    /* ldr x9, [sp, #0x120] */
    /* str x9, [x8] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ldur q2, [x29, #-0xb0] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x120 */
    /* call #0x12c9354; ABI effects unresolved */
    /* add x22, x22, #0x70 */
    /* subs x23, x23, #0x70 */
    /* b.ne #0x12b89fc */
    /* ldrb w8, [x24, #0x8a0] */
    /* tbz w8, #0, #0x12b8b24 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0x10 */
    /* b.ne #0x12b8b24 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x12b904c */
    /* adrp x8, #0x6114000 */
    /* ldrb w9, [x8, #0x8d0] */
    /* ldr x8, [sp, #0x128] */
    /* ldr x22, [x8, #0x168] */
    /* cmp w9, #1 */
    /* b.ne #0x12b8b90 */
    /* add x9, x22, #0x1c4 */
    /* ldr d9, [x9] */
    /* ldr d0, [sp, #0x18] */
    /* fmaxnm v10.2s, v9.2s, v0.2s */
    /* ldr s11, [x22, #0x1cc] */
    /* ldr s0, [sp, #0x14] */
    /* fmaxnm s12, s11, s0 */
    /* fcmeq v0.2s, v9.2s, v10.2s */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x12b8fac */
    /* mov w9, v0.s[1] */
    /* tbz w9, #0, #0x12b8fac */
    /* fcmp s11, s12 */
    /* b.ne #0x12b8fac */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* str q1, [sp, #0x90] */
    /* stp q2, q0, [sp, #0xa0] */
    /* mov x0, x22 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* branch b #0x12b8ba8 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* str q1, [sp, #0x90] */
    /* stp q2, q0, [sp, #0xa0] */
    /* mov x0, x22 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr q0, [sp, #0xb0] */
    /* ldr q1, [sp, #0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x128 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* mov w9, w0 */
    /* umaddl x9, w9, w19, x8 */
    /* tbz x0, #0x20, #0x12b8be8 */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x9] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur w27, [x29, #-0xb0] */
    /* stp s8, s9, [x29, #-0xac] */
    /* stur s10, [x29, #-0xa4] */
    /* add x8, sp, #0xf0 */
    /* add x0, x9, #8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x158 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* mov w9, w0 */
    /* umaddl x9, w9, w19, x8 */
    /* tbz x0, #0x20, #0x12b8c34 */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x9] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x9, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0xa0] */
    /* fmul v0.2s, v1.2s, v13.2s */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* fneg d9, d14 */
    /* fmul v2.2s, v9.2s, v2.s[0] */
    /* fmul v0.2s, v0.2s, v14.2s */
    /* fmul v2.2s, v2.2s, v14.2s */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* fadd v7.2s, v1.2s, v0.2s */
    /* mov s3, v2.s[1] */
    /* faddp s4, v2.2s */
    /* fsub v5.2s, v1.2s, v0.2s */
    /* fsub s6, s2, s3 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v4.s[0] */
    /* mov v7.d[1], v0.d[0] */
    /* ldur q0, [x29, #-0xd0] */
    /* stp q0, q7, [sp, #0x70] */
    /* ldur q0, [x26, #0xc] */
    /* ldur q16, [x26, #0x18] */
    /* fmul v1.4s, v7.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v7.4s, v16.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v0.2s, v16.2s */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* zip2 v4.2s, v0.2s, v16.2s */
    /* stp q6, q5, [sp, #0x90] */
    /* fmul v4.2s, v4.2s, v5.s[1] */
    /* ldur d5, [x29, #-0xa8] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v10.2s, v1.2s, v5.2s */
    /* str q16, [sp, #0x60] */
    /* ext v1.16b, v16.16b, v16.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* fabs v1.2s, v3.2s */
    /* fabs v2.2s, v4.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v11.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v10.2s, v11.2s */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cmp x9, #9 */
    /* str q0, [sp, #0xb0] */
    /* b.eq #0x12b8f58 */
    /* cmp x9, #8 */
    /* b.ne #0x12b8d48 */
    /* ldr x8, [x8] */
    /* mov x9, #0x654c */
    /* movk x9, #0x7466, lsl #16 */
    /* movk x9, #0x6f46, lsl #32 */
    /* movk x9, #0x746f, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x12b8f80 */
    /* fmov s8, s15 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x12b8d6c */
    /* ldr x1, [sp, #0x128] */
    /* mov x0, x21 */
    /* call #0x12b9734; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* tbnz w0, #0, #0x12b8f44 */
    /* ldr q4, [sp, #0xa0] */
    /* mov s3, v4.s[1] */
    /* ldp q5, q1, [sp, #0x70] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x60] */
    /* mov s2, v2.s[3] */
    /* fadd s1, s2, s1 */
    /* fmul s2, s4, v5.s[0] */
    /* fmul s4, s3, v5.s[1] */
    /* ldr q3, [sp, #0x90] */
    /* fmul s3, s3, v5.s[2] */
    /* fabs s2, s2 */
    /* fabs s4, s4 */
    /* fabs s3, s3 */
    /* fadd s2, s2, s4 */
    /* fadd s2, s2, s3 */
    /* fsub s12, s1, s2 */
    /* fadd s15, s1, s2 */
    /* fadd v10.2s, v10.2s, v11.2s */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12b8f04 */
    /* ldr x1, [sp, #0x128] */
    /* mov x0, x21 */
    /* call #0x12b97f8; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr q0, [sp, #0xb0] */
    /* tbz x1, #0x20, #0x12b8f04 */
    /* mov x23, x0 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x158 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* mov w9, w0 */
    /* umaddl x9, w9, w19, x8 */
    /* tbz x0, #0x20, #0x12b8e14 */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x9] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x9, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* fmov d0, x23 */
    /* fmul v1.2s, v0.2s, v13.2s */
    /* fmul v0.2s, v0.2s, v14.2s */
    /* fmov s2, w22 */
    /* fmul v2.2s, v9.2s, v2.s[0] */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* fmul v2.2s, v2.2s, v14.2s */
    /* fmul v0.2s, v0.2s, v14.2s */
    /* fadd v3.2s, v0.2s, v1.2s */
    /* mov s4, v2.s[1] */
    /* faddp s5, v2.2s */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v5.s[0] */
    /* mov v3.d[1], v6.d[0] */
    /* fsub s2, s2, s4 */
    /* ldur q4, [x29, #-0xd0] */
    /* ldur q5, [x26, #0xc] */
    /* ldur q6, [x26, #0x18] */
    /* fmul v7.4s, v3.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v6.s[3] */
    /* fadd s7, s16, s7 */
    /* fmul v16.4s, v3.4s, v5.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul s17, s2, v4.s[2] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v4.2s */
    /* fabs v1.2s, v1.2s */
    /* fabs s4, s17 */
    /* zip1 v17.2s, v5.2s, v6.2s */
    /* fmul v17.2s, v17.2s, v0.s[0] */
    /* zip2 v18.2s, v5.2s, v6.2s */
    /* fmul v0.2s, v18.2s, v0.s[1] */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s4 */
    /* ldur d4, [x29, #-0xa8] */
    /* zip1 v3.2s, v16.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ext v4.16b, v6.16b, v6.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fabs v4.2s, v17.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs v2.2s, v2.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* fsub s12, s7, s1 */
    /* fsub v0.2s, v3.2s, v2.2s */
    /* fadd s15, s7, s1 */
    /* fadd v10.2s, v3.2s, v2.2s */
    /* ldr q1, [sp, #0x40] */
    /* fcmp s1, s12 */
    /* fcsel s1, s1, s12, mi */
    /* str q1, [sp, #0x40] */
    /* ldr q1, [sp, #0x30] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bif v1.8b, v0.8b, v2.8b */
    /* str q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* fcmp s15, s0 */
    /* fcsel s0, s0, s15, mi */
    /* str q0, [sp, #0x50] */
    /* ldr q1, [sp, #0x20] */
    /* fcmgt v0.2s, v1.2s, v10.2s */
    /* bif v1.8b, v10.8b, v0.8b */
    /* str q1, [sp, #0x20] */
    /* sub x0, x29, #0xf8 */
    /* add x1, sp, #0x128 */
    /* call #0x12c974c; ABI effects unresolved */
    /* fmov s15, s8 */
    /* branch b #0x12b8988 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x4674, lsl #32 */
    /* movk x10, #0x6f6f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x12b8d48 */
    /* call #0x46aed08; ABI effects unresolved */
    /* and w8, w0, w25 */
    /* cmp w0, #0 */
    /* ldr q0, [sp, #0xb0] */
    /* fcsel s8, s0, s15, ne */
    /* cmp w8, #1 */
    /* b.ne #0x12b9044 */
    /* fcmp s0, s15 */
    /* fcsel s8, s0, s15, mi */
    /* mov w25, #1 */
    /* branch b #0x12b8d4c */
    /* ldrb w9, [x22, #0x1bf] */
    /* cmp w9, #6 */
    /* b.ne #0x12b9008 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* str q1, [sp, #0x90] */
    /* fmov s8, s2 */
    /* mov x0, x22 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* fdiv s3, s11, s12 */
    /* fdiv v4.2s, v9.2s, v10.2s */
    /* fmul s5, s3, s8 */
    /* str q5, [sp, #0xa0] */
    /* ldr q5, [sp, #0xb0] */
    /* ldr q6, [sp, #0x90] */
    /* mov v5.s[1], v6.s[0] */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* str q5, [sp, #0xb0] */
    /* fmul s8, s0, s4 */
    /* fmul s9, s1, v4.s[1] */
    /* fmul s10, s3, s2 */
    /* branch b #0x12b8bc4 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldur d0, [x26, #0xc] */
    /* ldur d1, [x29, #-0xd0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0xb0] */
    /* ldur s0, [x29, #-0xbc] */
    /* ldur s1, [x29, #-0xc8] */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0xa0] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* branch b #0x12b8bc4 */
    /* orr w25, w0, w25 */
    /* branch b #0x12b8d4c */
    /* sub x0, x29, #0xf8 */
    /* add x1, sp, #0x128 */
    /* call #0x12c974c; ABI effects unresolved */
    /* branch b #0x12b8988 */
    /* add x0, sp, #0x130 */
    /* call #0x12c3d18; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf8] */
    /* cbnz w8, #0x12b88b8 */
    /* ldp q4, q3, [sp, #0x40] */
    /* fcmp s4, s3 */
    /* ldr x20, [sp] */
    /* ldp q6, q5, [sp, #0x20] */
    /* b.gt #0x12b90c0 */
    /* fcmgt v0.2s, v5.2s, v6.2s */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x12b90c0 */
    /* mov w8, v0.s[1] */
    /* tbnz w8, #0, #0x12b90c0 */
    /* tbz w25, #0, #0x12b90dc */
    /* fcmp s5, s15 */
    /* fcsel s0, s15, s5, mi */
    /* fsub s1, s6, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fcmp s1, s2 */
    /* b.le #0x12b90dc */
    /* mov v5.s[0], v0.s[0] */
    /* branch b #0x12b90dc */
    /* cbz w19, #0x12b90cc */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x12b90ec */
    /* movi d5, #0000000000000000 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* movi d6, #0000000000000000 */
    /* str s4, [x20] */
    /* stur d5, [x20, #4] */
    /* str s3, [x20, #0xc] */
    /* str d6, [x20, #0x10] */
    /* add x0, sp, #0x160 */
    /* call #0x12c3d70; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x12c3dec; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
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
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12b9140 */
    /* branch b #0x12b9140 */
    /* branch b #0x12b9140 */
    /* branch b #0x12b917c */
    /* mov x19, x0 */
    /* branch b #0x12b9188 */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* branch b #0x12b917c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x12c3d18; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x12c3d70; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x12c3dec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
