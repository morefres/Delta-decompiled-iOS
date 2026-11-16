/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c9968 start_va=0x34c9968 image_relative=0x34c9968 bytes=1140 */
void function_34c9968__at_34c9968(void) {
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x4b985a8 */
    /* fmov s1, #28.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    return;
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #28.00000000 */
    /* fdiv s0, s0, s1 */
    return;
    /* ldr d0, [x0] */
    /* mov w8, #0x9249 */
    /* movk w8, #0x4064, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #8] */
    /* adrp x8, #0x4f85000 */
    /* ldr s2, [x8, #0x3a0] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* cbz x1, #0x34c9a44 */
    /* cmp x1, #1 */
    /* b.eq #0x34c9a4c */
    /* fmov s0, wzr */
    /* mov x8, x1 */
    /* cmp x8, #4 */
    /* b.lo #0x34c9a20 */
    /* and x9, x0, #0xf */
    /* cbnz x9, #0x34c9a20 */
    /* ldr q1, [x0] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov x9, #-4 */
    /* mov w10, #0x10 */
    /* add x0, x0, x10 */
    /* fadd s0, s0, s1 */
    /* adds x8, x9, x8 */
    /* b.ne #0x34c99e4 */
    /* branch b #0x34c9a34 */
    /* ldr s1, [x0] */
    /* fmul s1, s1, s1 */
    /* mov x9, #-1 */
    /* mov w10, #4 */
    /* branch b #0x34c9a0c */
    /* ucvtf s1, x1 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s0, s0 */
    return;
    /* fmov s0, wzr */
    return;
    /* ldr s0, [x0] */
    return;
    /* cbz x1, #0x34c9ab8 */
    /* cmp x1, #1 */
    /* b.eq #0x34c9ac0 */
    /* fmov s0, wzr */
    /* cmp x1, #4 */
    /* b.lo #0x34c9aa0 */
    /* and x8, x0, #0xf */
    /* cbnz x8, #0x34c9aa0 */
    /* ldr q1, [x0] */
    /* fabs v1.4s, v1.4s */
    /* fmaxv s1, v1.4s */
    /* mov x8, #-4 */
    /* mov w9, #0x10 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* add x0, x0, x9 */
    /* adds x1, x1, x8 */
    /* b.ne #0x34c9a64 */
    /* branch b #0x34c9ab4 */
    /* ldr s1, [x0] */
    /* fabs s1, s1 */
    /* mov x8, #-1 */
    /* mov w9, #4 */
    /* branch b #0x34c9a88 */
    return;
    /* fmov s0, wzr */
    return;
    /* ldr s0, [x0] */
    /* fabs s0, s0 */
    return;
    /* cbz x1, #0x34c9be0 */
    /* cbz x3, #0x34c9be0 */
    /* movi v0.4s, #0x47, lsl #24 */
    /* movi v1.4s, #0xc7, lsl #24 */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* dup v2.4s, w8 */
    /* movi v3.2s, #0x47, lsl #24 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s4, [x8, #0x408] */
    /* movi v5.2s, #0xc7, lsl #24 */
    /* and x8, x0, #0xf */
    /* cmp x1, #8 */
    /* b.lo #0x34c9b70 */
    /* cmp x3, #8 */
    /* b.lo #0x34c9b78 */
    /* cbnz x8, #0x34c9b78 */
    /* and x9, x2, #0xf */
    /* cbnz x9, #0x34c9b78 */
    /* ldp q6, q7, [x0] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* fmax v6.4s, v6.4s, v1.4s */
    /* fmin v6.4s, v6.4s, v2.4s */
    /* fcvtns v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* fmax v7.4s, v7.4s, v1.4s */
    /* fmin v7.4s, v7.4s, v2.4s */
    /* fcvtns v7.4s, v7.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* str q6, [x2] */
    /* mov x8, #-8 */
    /* mov w9, #0x20 */
    /* mov w10, #0x10 */
    /* adds x1, x1, x8 */
    /* b.eq #0x34c9be0 */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x3, x3, x8 */
    /* cbnz x3, #0x34c9af8 */
    /* branch b #0x34c9be0 */
    /* cmp x1, #4 */
    /* b.lo #0x34c9bb0 */
    /* cmp x3, #4 */
    /* b.lo #0x34c9bb0 */
    /* cbnz x8, #0x34c9bb0 */
    /* ldr q6, [x0] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* fmax v6.4s, v6.4s, v1.4s */
    /* fmin v6.4s, v6.4s, v2.4s */
    /* fcvtns v6.4s, v6.4s */
    /* sqxtn v6.4h, v6.4s */
    /* str d6, [x2] */
    /* mov x8, #-4 */
    /* mov w9, #0x10 */
    /* mov w10, #8 */
    /* branch b #0x34c9b54 */
    /* ldr s6, [x0] */
    /* fmul s6, s6, s3 */
    /* fcmp s6, s4 */
    /* fcsel s7, s4, s6, gt */
    /* fcmp s6, s5 */
    /* fcsel s6, s5, s7, mi */
    /* fcvtzs w8, s6 */
    /* strh w8, [x2] */
    /* mov x8, #-1 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* branch b #0x34c9b54 */
    return;
    /* cbz x1, #0x34c9ce4 */
    /* cbz x3, #0x34c9ce4 */
    /* movi v0.4s, #0x38, lsl #24 */
    /* fmov v1.4s, #-1.00000000 */
    /* fmov v2.4s, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #-1.00000000 */
    /* and x8, x2, #0xf */
    /* cmp x1, #8 */
    /* b.lo #0x34c9c78 */
    /* cmp x3, #8 */
    /* b.lo #0x34c9c80 */
    /* and x9, x0, #0xf */
    /* cbnz x9, #0x34c9c80 */
    /* cbnz x8, #0x34c9c80 */
    /* ldr q5, [x0] */
    /* sshll v6.4s, v5.4h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* fmax v6.4s, v6.4s, v1.4s */
    /* fmin v6.4s, v6.4s, v2.4s */
    /* sshll2 v5.4s, v5.8h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmax v5.4s, v5.4s, v1.4s */
    /* fmin v5.4s, v5.4s, v2.4s */
    /* stp q6, q5, [x2] */
    /* mov x8, #-8 */
    /* mov w9, #0x10 */
    /* mov w10, #0x20 */
    /* adds x1, x1, x8 */
    /* b.eq #0x34c9ce4 */
    /* add x0, x0, x9 */
    /* add x2, x2, x10 */
    /* add x3, x3, x8 */
    /* cbnz x3, #0x34c9c00 */
    /* branch b #0x34c9ce4 */
    /* cmp x1, #4 */
    /* b.lo #0x34c9cb8 */
    /* cmp x3, #4 */
    /* b.lo #0x34c9cb8 */
    /* cbnz x8, #0x34c9cb8 */
    /* ldr d5, [x0] */
    /* sshll v5.4s, v5.4h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmax v5.4s, v5.4s, v1.4s */
    /* fmin v5.4s, v5.4s, v2.4s */
    /* str q5, [x2] */
    /* mov x8, #-4 */
    /* mov w9, #8 */
    /* mov w10, #0x10 */
    /* branch b #0x34c9c5c */
    /* ldrsh w8, [x0] */
    /* scvtf s5, w8, #0xf */
    /* fcmp s5, s3 */
    /* fcsel s6, s3, s5, gt */
    /* fcmp s5, s4 */
    /* fcsel s5, s4, s6, mi */
    /* str s5, [x2] */
    /* mov x8, #-1 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* branch b #0x34c9c5c */
    return;
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, w4 */
    /* udiv x11, x1, x10 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x10 */
    /* madd w15, w12, w11, w9 */
    /* ldr s0, [x0, w15, uxtw #2] */
    /* str s0, [x2, w13, uxtw #2] */
    /* add x12, x12, #1 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x34c9d04 */
    /* add w9, w9, #1 */
    /* add w8, w8, w4 */
    /* cmp w9, w11 */
    /* b.ne #0x34c9cf8 */
    return;
    /* cmp x1, w4, uxtw */
    /* b.lo #0x34c9da4 */
    /* mov x8, #0 */
    /* mov w9, w4 */
    /* lsl x10, x9, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* udiv x11, x1, x9 */
    /* cbz w4, #0x34c9d94 */
    /* mov x12, #0 */
    /* mov x13, x9 */
    /* mov x14, x2 */
    /* add x15, x0, x8, lsl #1 */
    /* mul x16, x11, x12 */
    /* ldrsh w16, [x15, x16, lsl #1] */
    /* scvtf s2, w16, #0xf */
    /* fcmp s2, s0 */
    /* fcsel s3, s0, s2, gt */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s3, mi */
    /* str s2, [x14], #4 */
    /* add x12, x12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x34c9d68 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* cmp x8, x11 */
    /* b.lo #0x34c9d54 */
    return;
    /* lsr x8, x1, #1 */
    /* subs w10, w8, #1 */
    /* b.mi #0x34c9dd8 */
    /* add x8, x10, #1 */
    /* add x9, x0, w10, uxtw #1 */
    /* add x10, x0, w10, uxtw #2 */
    /* add x10, x10, #2 */
    /* ldrh w11, [x9], #0xfffffffffffffffe */
    /* sturh w11, [x10, #-2] */
    /* strh w11, [x10], #0xfffffffffffffffc */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x34c9dc4 */
    return;
}
