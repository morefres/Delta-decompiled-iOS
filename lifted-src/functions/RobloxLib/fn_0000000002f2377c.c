/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2377c start_va=0x2f2377c image_relative=0x2f2377c bytes=772 */
void function_2f2377c__at_2f2377c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldur d16, [x0, #0xac] */
    /* ldr s0, [x0, #0xb4] */
    /* mov v16.d[1], v0.d[0] */
    /* lsr x8, x2, #0x20 */
    /* ucvtf s1, w8 */
    /* fmul s0, s1, s1 */
    /* fmov s2, #3.00000000 */
    /* fmul s0, s0, s2 */
    /* fsqrt s2, s0 */
    /* dup v3.4s, v2.s[0] */
    /* stp x1, x2, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x40] */
    /* scvtf v4.4s, v0.4s */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* mov v5.s[1], wzr */
    /* dup v6.4s, v0.s[3] */
    /* add v6.4s, v6.4s, v0.4s */
    /* scvtf v6.4s, v6.4s */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* mov v7.s[1], wzr */
    /* mov v4.d[1], v5.d[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* fsub v5.4s, v16.4s, v4.4s */
    /* movi v6.4s, #0x80, lsl #24 */
    /* and v5.16b, v5.16b, v6.16b */
    /* dup v1.4s, v1.s[0] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* fmul v1.4s, v7.4s, v2.s[0] */
    /* fabd v2.4s, v16.4s, v4.4s */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* fcmeq v4.4s, v1.4s, v1.4s */
    /* mvni v5.4s, #0x80, lsl #16 */
    /* fneg v5.4s, v5.4s */
    /* bif v1.16b, v5.16b, v4.16b */
    /* stp q16, q1, [sp, #0x40] */
    /* fdiv v1.4s, v3.4s, v2.4s */
    /* fcmeq v2.4s, v1.4s, v1.4s */
    /* bif v1.16b, v5.16b, v2.16b */
    /* str q1, [sp] */
    /* add x21, x0, #0x80 */
    /* fmov v1.4s, #1.00000000 */
    /* stp q1, q6, [sp, #0x10] */
    /* mov w22, #-0x80000000 */
    /* mov w23, #-1 */
    /* scvtf v1.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v3.16b, v1.16b */
    /* mov v3.d[1], v2.d[0] */
    /* dup v2.4s, v0.s[3] */
    /* add v2.4s, v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* mov v4.s[1], wzr */
    /* mov v2.d[1], v4.d[0] */
    /* ldr q4, [sp, #0x40] */
    /* fcmge v3.4s, v4.4s, v3.4s */
    /* fcmge v2.4s, v2.4s, v4.4s */
    /* and v2.16b, v2.16b, v3.16b */
    /* uminv s2, v2.4s */
    /* fmov w8, s2 */
    /* cmn w8, #1 */
    /* b.eq #0x2f23a54 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x2f238d4 */
    /* mov x0, x21 */
    /* tbnz w8, #1, #0x2f238bc */
    /* ldr x0, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2f23a50 */
    /* ldur q0, [x29, #-0x40] */
    /* scvtf v1.4s, v0.4s */
    /* ldr q3, [sp, #0x50] */
    /* mov v2.16b, v3.16b */
    /* mov v2.s[3], v3.s[2] */
    /* fminv s2, v2.4s */
    /* dup v2.4s, v2.s[0] */
    /* fcmeq v2.4s, v2.4s, v3.4s */
    /* xtn v16.4h, v2.4s */
    /* mov v16.h[3], wzr */
    /* sshll v2.4s, v16.4h, #0 */
    /* ldp q4, q3, [sp, #0x10] */
    /* and v2.16b, v3.16b, v2.16b */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v4.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* mov w8, v2.s[3] */
    /* clz w8, w8 */
    /* eor w9, w8, #0x1f */
    /* mov w10, v2.s[2] */
    /* fmov x11, d2 */
    /* lsr x12, x11, #0x20 */
    /* lsl w9, w23, w9 */
    /* and w11, w9, w11 */
    /* and w12, w9, w12 */
    /* and w9, w9, w10 */
    /* lsr w8, w22, w8 */
    /* orr x10, x11, x12, lsl #32 */
    /* stur x10, [x29, #-0x50] */
    /* stp w9, w8, [x29, #-0x48] */
    /* ldp x8, x9, [x29, #-0x48] */
    /* ldur x11, [x29, #-0x38] */
    /* cmp x10, x9 */
    /* ccmp x8, x11, #0, eq */
    /* b.eq #0x2f23a54 */
    /* ldur q2, [x29, #-0x50] */
    /* scvtf v3.4s, v2.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v4.s[1], wzr */
    /* dup v5.4s, v2.s[3] */
    /* add v2.4s, v5.4s, v2.4s */
    /* scvtf v2.4s, v2.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* mov v5.s[1], wzr */
    /* mov v3.d[1], v4.d[0] */
    /* mov v2.d[1], v5.d[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* ldr q6, [sp, #0x40] */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v3.s[1], wzr */
    /* dup v4.4s, v0.s[3] */
    /* add v4.4s, v4.4s, v0.4s */
    /* scvtf v4.4s, v4.4s */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* mov v5.s[1], wzr */
    /* mov v1.d[1], v3.d[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v7.4s */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* umov w8, v1.h[0] */
    /* tbnz w8, #0, #0x2f23a54 */
    /* add x8, sp, #0x68 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x40 */
    /* mov x0, x19 */
    /* str q16, [sp, #0x30] */
    /* call #0x2f24dc4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x40] */
    /* ldr q0, [sp, #0x30] */
    /* ushll v0.4s, v0.4h, #0 */
    /* shl v0.4s, v0.4s, #0x1f */
    /* cmlt v0.4s, v0.4s, #0 */
    /* ldr q1, [sp] */
    /* and v0.16b, v1.16b, v0.16b */
    /* ldr q1, [sp, #0x50] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x50] */
    /* call #0x2f22584; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* branch b #0x2f23858 */
    /* ldur q0, [x29, #-0x40] */
    /* fmov x1, d0 */
    /* mov x2, v0.d[1] */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x2f231ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
}
