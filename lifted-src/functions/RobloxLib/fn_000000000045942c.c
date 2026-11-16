/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45942c start_va=0x45942c image_relative=0x45942c bytes=836 */
void function_45942c__at_45942c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x0, #0xc] */
    /* ldr d2, [x0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x50 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x459754 */
    /* ldur d1, [x29, #-0x50] */
    /* ldur w12, [x29, #-0x48] */
    /* and w8, w12, #0x80000000 */
    /* orr w10, w8, #0x3f800000 */
    /* mov w8, #-0x80000000 */
    /* cmp w12, w8 */
    /* ucvtf s0, w21 */
    /* mov w11, #0x3f800000 */
    /* dup v4.4s, v0.s[0] */
    /* clz w8, w21 */
    /* ldr s3, [x22, #8] */
    /* mvn w8, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* fcvtms w9, s3 */
    /* dup v2.2s, w8 */
    /* and w9, w8, w9 */
    /* ldr d5, [x22] */
    /* fmov s6, w12 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v6.s[0] */
    /* mov v16.16b, v1.16b */
    /* mov v16.d[1], v7.d[0] */
    /* mov w12, #0x92ef */
    /* movk w12, #0x2193, lsl #16 */
    /* dup v6.4s, w12 */
    /* fabs v7.4s, v16.4s */
    /* fcmgt v7.4s, v6.4s, v7.4s */
    /* str q16, [sp, #0x50] */
    /* bif v6.16b, v16.16b, v7.16b */
    /* ldr q17, [sp, #0x60] */
    /* mov v3.s[1], v17.s[0] */
    /* frintm v16.2s, v5.2s */
    /* mov v18.16b, v5.16b */
    /* mov v18.d[1], v3.d[0] */
    /* adrp x12, #0x4bce000 */
    /* ldr q3, [x12, #0x550] */
    /* fdiv v19.4s, v3.4s, v6.4s */
    /* fcmge v20.4s, v6.4s, #0.0 */
    /* movi v3.4s, #0x34, lsl #24 */
    /* and v3.16b, v3.16b, v7.16b */
    /* fmul v21.4s, v3.4s, v19.4s */
    /* scvtf s5, w9 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v5.s[0] */
    /* fcvtzs v3.2s, v16.2s */
    /* and v3.8b, v2.8b, v3.8b */
    /* scvtf v7.2s, v3.2s */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* mov v7.d[1], v6.d[0] */
    /* fadd s5, s0, s5 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v5.s[0] */
    /* mov v4.d[1], v6.d[0] */
    /* eor v5.16b, v4.16b, v7.16b */
    /* stp q20, q19, [sp, #0x30] */
    /* and v5.16b, v5.16b, v20.16b */
    /* eor v4.16b, v5.16b, v4.16b */
    /* eor v5.16b, v5.16b, v7.16b */
    /* fsub v4.4s, v4.4s, v18.4s */
    /* fmul v4.4s, v19.4s, v4.4s */
    /* mov v4.s[3], wzr */
    /* fsub v5.4s, v5.4s, v18.4s */
    /* fmul v5.4s, v19.4s, v5.4s */
    /* str q21, [sp, #0x20] */
    /* fadd v7.4s, v21.4s, v5.4s */
    /* ext v5.16b, v7.16b, v7.16b, #8 */
    /* mov v5.s[1], v17.s[0] */
    /* csel w10, w11, w10, eq */
    /* mov v7.d[1], v5.d[0] */
    /* fmaxv s4, v4.4s */
    /* fminv s5, v7.4s */
    /* fcmp s4, s5 */
    /* b.hi #0x459754 */
    /* movi v5.2s, #0x80, lsl #24 */
    /* and v6.8b, v1.8b, v5.8b */
    /* cmeq v1.2s, v1.2s, v5.2s */
    /* fmov v5.2s, #1.00000000 */
    /* orr v6.8b, v6.8b, v5.8b */
    /* bsl v1.8b, v5.8b, v6.8b */
    /* fmov s5, w10 */
    /* mov v1.d[1], v5.d[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* stp q0, q18, [sp] */
    /* ldur d0, [x22, #0xc] */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* ldr s1, [x22, #0x14] */
    /* fcvtms w10, s1 */
    /* and v8.8b, v2.8b, v0.8b */
    /* and w23, w8, w10 */
    /* orr x22, x9, x21, lsl #32 */
    /* mov w8, v3.s[1] */
    /* fmov w9, s3 */
    /* orr x21, x9, x8, lsl #32 */
    /* stur q7, [x29, #-0x60] */
    /* dup v0.4s, v4.s[0] */
    /* fminv s0, v0.4s */
    /* ldr q4, [sp, #0x50] */
    /* fmul v0.4s, v4.4s, v0.s[0] */
    /* fadd v0.4s, v18.4s, v0.4s */
    /* mov s1, v0.s[1] */
    /* mov v3.16b, v7.16b */
    /* mov v3.s[3], v7.s[2] */
    /* mov s2, v0.s[2] */
    /* fminv s3, v3.4s */
    /* str q3, [sp, #0x70] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v3.4s, v18.4s, v3.4s */
    /* mov s4, v3.s[1] */
    /* mov s5, v3.s[2] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldur q2, [x29, #-0x60] */
    /* ldr q18, [sp, #0x10] */
    /* cbz w0, #0x459754 */
    /* fmov d0, x21 */
    /* cmeq v1.2s, v8.2s, v0.2s */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x45968c */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x45968c */
    /* cmp w23, w22 */
    /* b.eq #0x459754 */
    /* ldr q1, [sp, #0x70] */
    /* dup v1.4s, v1.s[0] */
    /* fcmeq v1.4s, v1.4s, v2.4s */
    /* ldr q2, [sp] */
    /* and v1.16b, v2.16b, v1.16b */
    /* mov s2, v1.s[2] */
    /* fcvtms w8, s2 */
    /* add w8, w8, w22 */
    /* scvtf s2, w8 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* lsr x9, x22, #0x20 */
    /* ucvtf s4, w9 */
    /* and x9, x22, #0xffffffff00000000 */
    /* frintm v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* add v0.2s, v1.2s, v0.2s */
    /* mov w10, v0.s[1] */
    /* orr x22, x9, x8 */
    /* fmov w8, s0 */
    /* orr x21, x8, x10, lsl #32 */
    /* scvtf v0.2s, v0.2s */
    /* dup v1.2s, v4.s[0] */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v3.d[0] */
    /* fadd s2, s4, s2 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldr q3, [sp, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fsub v1.4s, v1.4s, v18.4s */
    /* ldr q2, [sp, #0x40] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v0.4s, v0.4s, v18.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* ldr q2, [sp, #0x20] */
    /* fadd v7.4s, v2.4s, v0.4s */
    /* ext v0.16b, v7.16b, v7.16b, #8 */
    /* ldr q2, [sp, #0x60] */
    /* mov v0.s[1], v2.s[0] */
    /* mov v7.d[1], v0.d[0] */
    /* fmaxv s4, v1.4s */
    /* fminv s0, v7.4s */
    /* fcmp s4, s0 */
    /* b.ls #0x459610 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
