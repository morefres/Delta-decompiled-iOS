/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f231ec start_va=0x2f231ec image_relative=0x2f231ec bytes=1068 */
void function_2f231ec__at_2f231ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp, #0x50] */
    /* add x0, x0, #0x48 */
    /* add x1, x20, #0xac */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x2f2323c */
    /* add x1, sp, #0x50 */
    /* call #0x2f21cb8; ABI effects unresolved */
    /* add x21, x20, #0x80 */
    /* fmov s10, wzr */
    /* adrp x8, #0x4baa000 */
    /* ldr d12, [x8, #0x668] */
    /* fmov s13, #0.50000000 */
    /* movi v14.2s, #0x3f, lsl #24 */
    /* fmov s11, wzr */
    /* ldr d0, [x20, #0xa0] */
    /* ldr s1, [x20, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x50] */
    /* scvtf v2.4s, v1.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], wzr */
    /* mov v2.d[1], v3.d[0] */
    /* dup v3.4s, v1.s[3] */
    /* add v1.4s, v3.4s, v1.4s */
    /* scvtf v1.4s, v1.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v3.s[1], wzr */
    /* mov v1.d[1], v3.d[0] */
    /* fcmge v2.4s, v0.4s, v2.4s */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v0.16b, v2.16b */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x2f23518 */
    /* ldr x8, [x20, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x2f232d4 */
    /* mov x0, x21 */
    /* tbnz w8, #1, #0x2f232c4 */
    /* ldr x0, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2f235e8 */
    /* str xzr, [sp, #0x40] */
    /* str d12, [sp, #0x48] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2f243b8; ABI effects unresolved */
    /* cbz w0, #0x2f23518 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp x8, x9 */
    /* b.eq #0x2f23518 */
    /* ldr q1, [x8, #0x10] */
    /* ldur d6, [x20, #0xac] */
    /* ldr s5, [x20, #0xb4] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v5.s[0] */
    /* mov v2.16b, v6.16b */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x50] */
    /* scvtf v3.4s, v0.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v4.s[1], wzr */
    /* mov v3.d[1], v4.d[0] */
    /* str q1, [sp, #0x40] */
    /* fcmge v1.4s, v2.4s, v3.4s */
    /* dup v3.4s, v0.s[3] */
    /* add v3.4s, v3.4s, v0.4s */
    /* scvtf v3.4s, v3.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v4.s[1], wzr */
    /* mov v3.d[1], v4.d[0] */
    /* fcmge v2.4s, v3.4s, v2.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* uminv s1, v1.4s */
    /* fmov w8, s1 */
    /* mov w22, v0.s[3] */
    /* cmn w8, #1 */
    /* b.eq #0x2f233a4 */
    /* mov w8, v0.s[2] */
    /* scvtf s1, w8 */
    /* add w8, w22, w8 */
    /* scvtf s2, w8 */
    /* scvtf v3.2s, v0.2s */
    /* dup v4.2s, v0.s[3] */
    /* add v0.2s, v4.2s, v0.2s */
    /* scvtf v0.2s, v0.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fadd s1, s1, s2 */
    /* fmul v6.2s, v0.2s, v14.2s */
    /* fmul s5, s1, s13 */
    /* ldr d1, [x20, #0xa0] */
    /* ldr s0, [x20, #0xa8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x40] */
    /* scvtf v2.4s, v0.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], wzr */
    /* mov v2.d[1], v3.d[0] */
    /* fcmge v2.4s, v1.4s, v2.4s */
    /* dup v3.4s, v0.s[3] */
    /* add v3.4s, v3.4s, v0.4s */
    /* scvtf v3.4s, v3.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v4.s[1], wzr */
    /* mov v3.d[1], v4.d[0] */
    /* fcmge v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* uminv s1, v1.4s */
    /* fmov w8, s1 */
    /* mov w23, v0.s[3] */
    /* cmn w8, #1 */
    /* stp q6, q5, [sp, #0x10] */
    /* b.eq #0x2f23444 */
    /* fmov w8, s0 */
    /* scvtf s1, s0 */
    /* add w8, w23, w8 */
    /* scvtf s2, w8 */
    /* fadd s1, s1, s2 */
    /* fmul s15, s1, s13 */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* scvtf v2.2s, v1.2s */
    /* dup v0.2s, v0.s[3] */
    /* add v0.2s, v0.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v14.2s */
    /* str s15, [sp, #0x30] */
    /* str q0, [sp] */
    /* stur d0, [sp, #0x34] */
    /* branch b #0x2f23460 */
    /* ldur x8, [x20, #0xa0] */
    /* str x8, [sp, #0x30] */
    /* ldur w8, [x20, #0xa8] */
    /* str w8, [sp, #0x38] */
    /* ldr s15, [sp, #0x30] */
    /* ldur d0, [sp, #0x34] */
    /* str q0, [sp] */
    /* ldr x0, [x20, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x20, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x50] */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x2f234b4 */
    /* add x1, sp, #0x50 */
    /* call #0x2f21cb8; ABI effects unresolved */
    /* ldp q2, q1, [sp] */
    /* fsub s0, s15, s1 */
    /* dup v1.2s, v1.s[1] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* mov s2, v2.s[1] */
    /* ldr q3, [sp, #0x20] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ucvtf s1, w23 */
    /* add w8, w22, w23 */
    /* ucvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fsub s2, s9, s8 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s8, s1 */
    /* fmul s1, s0, s1 */
    /* fadd s11, s11, s1 */
    /* fadd s10, s10, s0 */
    /* call #0x2f22584; ABI effects unresolved */
    /* branch b #0x2f23258 */
    /* ldur q0, [x20, #0x48] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x2f235e8 */
    /* fcmp s10, #0.0 */
    /* b.eq #0x2f235e8 */
    /* fabs s0, s10 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s2, [x10, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w10, #0x7f800000 */
    /* fmov s4, w10 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x2f235e8 */
    /* sub x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ls #0x2f235b4 */
    /* add x9, x9, #0xc */
    /* ldur x10, [x9, #-0xc] */
    /* ldur w11, [x9, #-4] */
    /* str w11, [sp, #0x48] */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* stur w11, [x9, #-4] */
    /* stur x10, [x9, #-0xc] */
    /* ldr x10, [sp, #0x40] */
    /* ldr w11, [sp, #0x48] */
    /* str w11, [x8, #8] */
    /* str x10, [x8], #0xfffffffffffffff4 */
    /* add x10, x9, #0xc */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.lo #0x2f23574 */
    /* add x1, x20, #0x48 */
    /* mov x0, x20 */
    /* call #0x2f246f8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [x19] */
    /* fdiv s0, s11, s10 */
    /* str s0, [x19, #0x10] */
    /* branch b #0x2f235f0 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
}
