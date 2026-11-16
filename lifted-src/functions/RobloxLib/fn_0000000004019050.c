/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4019050 start_va=0x4019050 image_relative=0x4019050 bytes=784 */
void function_4019050__at_4019050(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* stp x0, x1, [x29, #-0x20] */
    /* ldr q0, [x0] */
    /* ldr q1, [x1] */
    /* fsub v4.4s, v0.4s, v1.4s */
    /* mov v4.s[3], wzr */
    /* ldr q3, [x2] */
    /* fsub v2.4s, v1.4s, v3.4s */
    /* mov v2.s[3], wzr */
    /* stur x2, [x29, #-0x10] */
    /* stp q4, q2, [sp] */
    /* fsub v1.4s, v3.4s, v0.4s */
    /* mov v1.s[3], wzr */
    /* str q1, [sp, #0x20] */
    /* ext v0.16b, v4.16b, v4.16b, #0xc */
    /* ext v0.16b, v0.16b, v4.16b, #8 */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v3.16b, v3.16b, v2.16b, #8 */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* ext v4.16b, v0.16b, v0.16b, #0xc */
    /* ext v4.16b, v4.16b, v0.16b, #8 */
    /* mov v4.s[3], wzr */
    /* fmul v0.4s, v4.4s, v4.4s */
    /* faddp v5.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v5.2s, v5.2s, v0.2s */
    /* fmov s0, #-1.00000000 */
    /* fcmp s5, #0.0 */
    /* b.le #0x4019338 */
    /* mov x8, #0 */
    /* mov w13, #0 */
    /* ext v0.16b, v4.16b, v4.16b, #0xc */
    /* ext v6.16b, v0.16b, v4.16b, #8 */
    /* fmov s16, wzr */
    /* fmov s0, #-1.00000000 */
    /* sub x9, x29, #0x20 */
    /* mov x10, sp */
    /* adrp x11, #0x5006000 */
    /* add x11, x11, #0x350 */
    /* fmov s7, #1.00000000 */
    /* mov w12, #1 */
    /* fmov s17, wzr */
    /* ldr x14, [x9, x8, lsl #3] */
    /* ldr q18, [x10, x8, lsl #4] */
    /* ext v19.16b, v18.16b, v18.16b, #0xc */
    /* ext v19.16b, v19.16b, v18.16b, #8 */
    /* fmul v18.4s, v6.4s, v18.4s */
    /* fmul v19.4s, v19.4s, v4.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* ext v19.16b, v18.16b, v18.16b, #0xc */
    /* ext v19.16b, v19.16b, v18.16b, #8 */
    /* mov v19.s[3], wzr */
    /* ldr q18, [x14] */
    /* fmul v19.4s, v18.4s, v19.4s */
    /* faddp v20.2s, v19.2s, v19.2s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* fadd v19.2s, v20.2s, v19.2s */
    /* fcmp s19, #0.0 */
    /* b.le #0x4019244 */
    /* ldr w14, [x11, x8, lsl #2] */
    /* ldr x15, [x9, x14, lsl #3] */
    /* ldr q21, [x15] */
    /* fsub v20.4s, v21.4s, v18.4s */
    /* mov v20.s[3], wzr */
    /* fmul v19.4s, v20.4s, v20.4s */
    /* faddp v22.2s, v19.2s, v19.2s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* fadd v22.2s, v22.2s, v19.2s */
    /* fmov s19, #-1.00000000 */
    /* fcmp s22, #0.0 */
    /* b.le #0x4019200 */
    /* fmul v16.4s, v18.4s, v20.4s */
    /* faddp v17.2s, v16.2s, v16.2s */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fneg s16, s16 */
    /* fdiv s16, s16, s22 */
    /* fcmp s16, s7 */
    /* b.ge #0x40191d0 */
    /* fcmp s16, #0.0 */
    /* b.ls #0x40191e4 */
    /* fsub s17, s7, s16 */
    /* fmul v19.4s, v20.4s, v16.s[0] */
    /* mov v19.s[3], wzr */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v18.4s */
    /* mov w13, #3 */
    /* branch b #0x40191f4 */
    /* fmul v18.4s, v21.4s, v21.4s */
    /* fmov s16, #1.00000000 */
    /* fmov s17, wzr */
    /* mov w13, #2 */
    /* branch b #0x40191f4 */
    /* fmul v18.4s, v18.4s, v18.4s */
    /* fmov s16, wzr */
    /* fmov s17, #1.00000000 */
    /* mov w13, #1 */
    /* faddp v19.2s, v18.2s, v18.2s */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* fadd v19.2s, v19.2s, v18.2s */
    /* fcmp s0, #0.0 */
    /* b.mi #0x4019210 */
    /* fcmp s19, s0 */
    /* b.pl #0x4019244 */
    /* sbfx w15, w13, #0, #1 */
    /* lsl w16, w12, w8 */
    /* and w15, w15, w16 */
    /* lsl w16, w13, #0x1e */
    /* lsl w17, w12, w14 */
    /* and w16, w17, w16, asr #31 */
    /* add w15, w15, w16 */
    /* str s17, [x3, x8, lsl #2] */
    /* str s16, [x3, x14, lsl #2] */
    /* str w15, [x4] */
    /* ldr w14, [x11, x14, lsl #2] */
    /* str wzr, [x3, x14, lsl #2] */
    /* fmov s0, s19 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x4019118 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x4019338 */
    /* ldr q0, [x0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v6.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* fsqrt s6, s5 */
    /* fdiv v0.2s, v0.2s, v5.2s */
    /* fmul v0.4s, v4.4s, v0.s[0] */
    /* mov w8, #7 */
    /* str w8, [x4] */
    /* ldr q4, [x1] */
    /* fsub v4.4s, v4.4s, v0.4s */
    /* mov v4.s[3], wzr */
    /* ext v5.16b, v4.16b, v4.16b, #0xc */
    /* ext v5.16b, v5.16b, v4.16b, #8 */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* mov v2.s[3], wzr */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt s2, s2 */
    /* fdiv s2, s2, s6 */
    /* str s2, [x3] */
    /* ldr q3, [x2] */
    /* fsub v3.4s, v3.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v4.2s, v0.2s, v0.2s */
    /* mov v3.s[3], wzr */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ext v5.16b, v1.16b, v1.16b, #0xc */
    /* ext v5.16b, v5.16b, v1.16b, #8 */
    /* ext v7.16b, v3.16b, v3.16b, #0xc */
    /* ext v7.16b, v7.16b, v3.16b, #8 */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v3.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v3.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s1, s6 */
    /* fadd s2, s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fsub s2, s3, s2 */
    /* stp s1, s2, [x3, #4] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x401935c */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
