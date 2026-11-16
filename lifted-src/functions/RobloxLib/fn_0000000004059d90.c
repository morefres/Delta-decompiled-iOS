/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4059d90 start_va=0x4059d90 image_relative=0x4059d90 bytes=2508 */
void function_4059d90__at_4059d90(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x1, #0x405a66c */
    /* mov x19, x1 */
    /* ldp x9, x10, [x2] */
    /* ldp x22, x23, [x2, #0x10] */
    /* ldr x8, [x2, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr w8, [x2, #0x28] */
    /* ldr w26, [x2, #0x38] */
    /* ldrb w11, [x2, #0x3f] */
    /* ldrb w9, [x2, #0x3e] */
    /* stp w9, w11, [sp, #4] */
    /* ldrb w9, [x2, #0x3d] */
    /* str w9, [sp] */
    /* add x28, sp, #0x78 */
    /* sxtw x27, w0 */
    /* ldrb w9, [x2, #0x3c] */
    /* str w9, [sp, #0xc] */
    /* stp x8, x10, [sp, #0x20] */
    /* lsl x24, x8, #2 */
    /* mov w20, #0xc */
    /* ldr x21, [x2, #0x30] */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* add x25, x8, x27, lsl #4 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x18] */
    /* ldrsw x10, [x9, #0x68] */
    /* cbz w10, #0x4059e64 */
    /* ldr x1, [x9, #0x60] */
    /* ldr x8, [x21, #0x60] */
    /* ldr x9, [x22] */
    /* ldrsw x9, [x9, x27, lsl #2] */
    /* add x0, x8, x9, lsl #4 */
    /* lsl x2, x10, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x18] */
    /* ldrsw x10, [x9, #0x38] */
    /* cbz w10, #0x4059ed4 */
    /* ldr x8, [x9, #0x30] */
    /* add x9, x8, x10, lsl #4 */
    /* ldr x10, [x22] */
    /* ldrsw x10, [x10, x27, lsl #2] */
    /* ldr x11, [sp, #0x28] */
    /* ldr x11, [x11] */
    /* ldr w11, [x11, x27, lsl #2] */
    /* ldr x13, [x23] */
    /* ldr x12, [x21, #0x30] */
    /* add x12, x12, x10, lsl #4 */
    /* ldr w13, [x13, x27, lsl #2] */
    /* lsl x13, x13, #0x20 */
    /* lsl x14, x11, #0x20 */
    /* ldp x15, x16, [x8], #0x10 */
    /* add w17, w15, w11 */
    /* add w0, w10, w16 */
    /* add x16, x16, x13 */
    /* and x16, x16, #0xffffffff00000000 */
    /* orr x16, x16, x0 */
    /* add x15, x15, x14 */
    /* and x15, x15, #0xffffffff00000000 */
    /* orr x15, x15, x17 */
    /* stp x15, x16, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x4059ea0 */
    /* ldr x8, [x25] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.lt #0x405a168 */
    /* ldr x9, [x21, #0xb0] */
    /* ldr x10, [x23] */
    /* ldrsw x10, [x10, x27, lsl #2] */
    /* smaddl x9, w10, w20, x9 */
    /* ldr x11, [x8, #0x18] */
    /* ldr w10, [x11, #0x74] */
    /* cmp w10, #1 */
    /* b.lt #0x4059f7c */
    /* ldrsw x10, [x11, #0xb8] */
    /* cbz w10, #0x4059f58 */
    /* ldr x8, [x11, #0xb0] */
    /* smaddl x10, w10, w20, x8 */
    /* ldr x12, [sp, #0x10] */
    /* ldr x12, [x12] */
    /* ldr w12, [x12, x27, lsl #2] */
    /* lsl x13, x12, #0x20 */
    /* ldr x14, [x8] */
    /* ldr w15, [x8, #8] */
    /* add w16, w14, w12 */
    /* add w15, w15, w12 */
    /* add x14, x14, x13 */
    /* and x14, x14, #0xffffffff00000000 */
    /* orr x14, x14, x16 */
    /* str x14, [x9] */
    /* str w15, [x9, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x8, x10 */
    /* b.ne #0x4059f20 */
    /* ldr x8, [x25] */
    /* ldr w9, [sp, #0xc] */
    /* tbz w9, #0, #0x405a0dc */
    /* ldr x9, [x23] */
    /* ldrsw x15, [x9, x27, lsl #2] */
    /* ldr w9, [sp] */
    /* tbz w9, #0, #0x4059fcc */
    /* ldr x9, [x21, #0xd8] */
    /* smaddl x9, w15, w20, x9 */
    /* branch b #0x4059fd0 */
    /* ldr w11, [x11, #0x38] */
    /* cmp w11, #3 */
    /* b.lt #0x405a168 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* orr x10, x8, x8, lsl #32 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x11, w11, w12 */
    /* lsr x11, x11, #0x21 */
    /* add x11, x11, #1 */
    /* str x10, [x9] */
    /* str w8, [x9, #8] */
    /* add x9, x9, #0xc */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x4059fac */
    /* ldr x8, [x25] */
    /* branch b #0x405a168 */
    /* mov x9, #0 */
    /* ldr w10, [sp, #8] */
    /* tbz w10, #0, #0x4059fe4 */
    /* ldr x10, [x21, #0xe8] */
    /* smaddl x10, w15, w20, x10 */
    /* branch b #0x4059fe8 */
    /* mov x10, #0 */
    /* ldr w12, [sp, #4] */
    /* tbz w12, #0, #0x4059ffc */
    /* ldr x12, [x21, #0xf8] */
    /* smaddl x12, w15, w20, x12 */
    /* branch b #0x405a000 */
    /* mov x12, #0 */
    /* ldr w11, [x11, #0xb8] */
    /* cbz w11, #0x405a0dc */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x16, [x21, #0xc8] */
    /* smaddl x15, w15, w20, x16 */
    /* ldrsw x16, [x8, #0xd0] */
    /* cmp x14, x16 */
    /* b.ge #0x405a6ac */
    /* ldr x16, [x8, #0xc8] */
    /* add x16, x16, x13 */
    /* add x17, x15, x13 */
    /* ldr x0, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x17, #8] */
    /* str x0, [x17] */
    /* cbz x9, #0x405a070 */
    /* ldrsw x16, [x8, #0xe0] */
    /* cmp x14, x16 */
    /* b.ge #0x405a6e4 */
    /* ldr x16, [x8, #0xd8] */
    /* add x16, x16, x13 */
    /* add x17, x9, x13 */
    /* ldr x0, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x17, #8] */
    /* str x0, [x17] */
    /* cbz x10, #0x405a09c */
    /* ldrsw x16, [x8, #0xf0] */
    /* cmp x14, x16 */
    /* b.ge #0x405a6c8 */
    /* ldr x16, [x8, #0xe8] */
    /* add x16, x16, x13 */
    /* add x17, x10, x13 */
    /* ldr x0, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x17, #8] */
    /* str x0, [x17] */
    /* cbz x12, #0x405a0c8 */
    /* ldrsw x16, [x8, #0x100] */
    /* cmp x14, x16 */
    /* b.ge #0x405a700 */
    /* ldr x16, [x8, #0xf8] */
    /* add x16, x16, x13 */
    /* add x17, x12, x13 */
    /* ldr x0, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x17, #8] */
    /* str x0, [x17] */
    /* add x14, x14, #1 */
    /* add x13, x13, #0xc */
    /* cmp x11, x14 */
    /* b.ne #0x405a01c */
    /* ldr x8, [x25] */
    /* ldr x12, [x8, #0x18] */
    /* ldr w9, [x12, #0x74] */
    /* cmp w9, #1 */
    /* b.lt #0x405a168 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #0x78] */
    /* ldrsw x13, [x12, #0x80] */
    /* ldr x12, [x21, #0x78] */
    /* ldr x14, [sp, #0x10] */
    /* ldr x14, [x14] */
    /* ldr w14, [x14, x27, lsl #2] */
    /* ldr x15, [sp, #0x20] */
    /* mul w14, w14, w15 */
    /* add x12, x12, w14, sxtw #2 */
    /* add x13, x13, x9 */
    /* lsl x14, x9, #2 */
    /* mvn x15, x10 */
    /* add x15, x13, x15 */
    /* sdiv x15, x15, x9 */
    /* lsl x16, x15, #0x20 */
    /* cbz x16, #0x405a154 */
    /* sxtw x15, w15 */
    /* mov x16, x11 */
    /* mov x17, x12 */
    /* ldr s0, [x16] */
    /* str s0, [x17] */
    /* add x17, x17, x24 */
    /* add x16, x16, x14 */
    /* subs x15, x15, #1 */
    /* b.ne #0x405a13c */
    /* add x10, x10, #1 */
    /* add x12, x12, #4 */
    /* add x11, x11, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x405a11c */
    /* ldr d0, [x8, #0x28] */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s8 */
    /* b.ne #0x405a25c */
    /* fcmp s1, #0.0 */
    /* b.ne #0x405a25c */
    /* ldr s2, [x8, #0x30] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x34] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x38] */
    /* fcmp s3, s8 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x3c] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x40] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x44] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x48] */
    /* fcmp s3, s8 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x4c] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x50] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr s3, [x8, #0x54] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x405a260 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsw x9, [x8, #0x28] */
    /* cbz w9, #0x405a230 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x10, [x10] */
    /* ldrsw x10, [x10, x27, lsl #2] */
    /* smaddl x0, w10, w20, x8 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* ldrsw x9, [x8, #0x58] */
    /* cbz w9, #0x405a60c */
    /* ldr x1, [x8, #0x50] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x10, [x23] */
    /* ldrsw x10, [x10, x27, lsl #2] */
    /* smaddl x0, w10, w20, x8 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x405a60c */
    /* ldr s2, [x8, #0x30] */
    /* ldr x11, [x8, #0x18] */
    /* ldr s5, [x8, #0x3c] */
    /* ldr s6, [x8, #0x48] */
    /* ldur d3, [x8, #0x34] */
    /* ldr d4, [x8, #0x40] */
    /* ldr x9, [x11, #0x50] */
    /* ldrsw x12, [x11, #0x28] */
    /* cbz w12, #0x405a2fc */
    /* ldr x10, [x11, #0x20] */
    /* ldur d7, [x8, #0x4c] */
    /* ldr s16, [x8, #0x54] */
    /* smaddl x8, w12, w20, x10 */
    /* ldr x11, [x21, #0x20] */
    /* ldr x12, [sp, #0x28] */
    /* ldr x12, [x12] */
    /* ldrsw x12, [x12, x27, lsl #2] */
    /* smaddl x11, w12, w20, x11 */
    /* ldp s17, s18, [x10] */
    /* ldr s19, [x10, #8] */
    /* fmul s20, s2, s17 */
    /* fmul s21, s5, s18 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s6, s19 */
    /* fadd s20, s20, s21 */
    /* fadd s20, s16, s20 */
    /* fmul v17.2s, v0.2s, v17.s[0] */
    /* fmul v18.2s, v3.2s, v18.s[0] */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fmul v18.2s, v4.2s, v19.s[0] */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fadd v17.2s, v7.2s, v17.2s */
    /* str d17, [x11] */
    /* str s20, [x11, #8] */
    /* add x10, x10, #0xc */
    /* add x11, x11, #0xc */
    /* cmp x10, x8 */
    /* b.ne #0x405a2a4 */
    /* ldr x8, [x25] */
    /* ldr x11, [x8, #0x18] */
    /* ldrsw x10, [x11, #0x58] */
    /* cbz w10, #0x405a47c */
    /* fmul s7, s1, s5 */
    /* fmul s16, s2, v3.s[1] */
    /* fsub s16, s7, s16 */
    /* ext v7.8b, v3.8b, v0.8b, #4 */
    /* dup v17.2s, v4.s[1] */
    /* fmul v7.2s, v7.2s, v6.s[0] */
    /* mov v17.s[1], v2.s[0] */
    /* zip1 v18.2s, v5.2s, v4.2s */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v17.2s */
    /* ext v17.8b, v0.8b, v3.8b, #4 */
    /* fmul v6.2s, v17.2s, v6.s[0] */
    /* mov v18.s[1], v2.s[0] */
    /* fmul v17.2s, v18.2s, v4.2s */
    /* rev64 v17.2s, v17.2s */
    /* fsub v6.2s, v6.2s, v17.2s */
    /* zip1 v17.2s, v3.2s, v0.2s */
    /* ext v18.8b, v4.8b, v7.8b, #4 */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* zip2 v18.2s, v3.2s, v0.2s */
    /* mov v19.16b, v4.16b */
    /* mov v19.s[1], v6.s[1] */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul s18, s2, s17 */
    /* mov s19, v17.s[1] */
    /* fadd s18, s18, s19 */
    /* fdiv s18, s8, s18 */
    /* fneg v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v18.s[0] */
    /* fmul v7.2s, v7.2s, v18.s[0] */
    /* fmul s5, s0, s5 */
    /* fmul s2, s2, s3 */
    /* fsub s2, s5, s2 */
    /* fneg s2, s2 */
    /* mov v16.s[1], v2.s[0] */
    /* fmul v2.2s, v16.2s, v18.s[0] */
    /* fmul v5.2s, v0.2s, v4.s[1] */
    /* fmul s4, s1, s4 */
    /* fsub s4, s5, s4 */
    /* fneg s4, s4 */
    /* zip1 v4.2s, v4.2s, v17.2s */
    /* fmul v4.2s, v4.2s, v18.s[0] */
    /* fmul s0, s0, v3.s[1] */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s18 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x11, [x23] */
    /* ldrsw x11, [x11, x27, lsl #2] */
    /* smaddl x8, w11, w20, x8 */
    /* add x9, x9, #8 */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #2 */
    /* ldur d1, [x9, #-8] */
    /* ldr s3, [x9], #0xc */
    /* rev64 v5.2s, v1.2s */
    /* fmul v16.2s, v6.2s, v5.2s */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fadd v1.2s, v16.2s, v1.2s */
    /* fmul v16.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v16.2s */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* ext v16.8b, v5.8b, v1.8b, #4 */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* mov v17.16b, v1.16b */
    /* mov v17.s[0], v3.s[0] */
    /* fmul v3.2s, v16.2s, v1.s[0] */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[0], v0.s[0] */
    /* mov v5.s[1], v3.s[1] */
    /* fmul v3.2s, v16.2s, v17.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* dup v5.2s, v3.s[1] */
    /* fmul v16.2s, v3.2s, v3.2s */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* fsqrt s5, s5 */
    /* fdiv s5, s8, s5 */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* fcmp s1, s1 */
    /* fmul s3, s5, s3 */
    /* cset w11, vs */
    /* dup v5.2s, w11 */
    /* shl v5.2s, v5.2s, #0x1f */
    /* cmge v5.2s, v5.2s, #0 */
    /* and v1.8b, v1.8b, v5.8b */
    /* fcsel s3, s9, s3, vs */
    /* str d1, [x8] */
    /* str s3, [x8, #8] */
    /* add x8, x8, #0xc */
    /* subs x10, x10, #0xc */
    /* b.ne #0x405a3dc */
    /* ldr x8, [x25] */
    /* ldr x11, [x8, #0x18] */
    /* ldp s0, s1, [x8, #0x28] */
    /* ldp s2, s3, [x8, #0x30] */
    /* ldp s4, s5, [x8, #0x38] */
    /* ldp s6, s7, [x8, #0x40] */
    /* ldr s16, [x8, #0x48] */
    /* fmul s17, s4, s16 */
    /* fmul s18, s5, s7 */
    /* fsub s17, s17, s18 */
    /* fmul s0, s0, s17 */
    /* fmul s16, s1, s16 */
    /* fmul s7, s2, s7 */
    /* fsub s7, s16, s7 */
    /* fmul s3, s3, s7 */
    /* fsub s0, s0, s3 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s6, s1 */
    /* fadd s10, s1, s0 */
    /* fcmp s10, #0.0 */
    /* cset w9, mi */
    /* ldr x10, [x21, #0x60] */
    /* ldr x12, [x22] */
    /* ldrsw x12, [x12, x27, lsl #2] */
    /* add x0, x10, x12, lsl #4 */
    /* ldr w2, [x11, #0x68] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [sp, #0x78] */
    /* ldr w10, [x8, #0x30] */
    /* str w10, [sp, #0x80] */
    /* ldur x10, [x8, #0x34] */
    /* stur x10, [x28, #0xc] */
    /* ldr w10, [x8, #0x3c] */
    /* stur w10, [x28, #0x14] */
    /* ldr x10, [x8, #0x40] */
    /* stur x10, [x28, #0x18] */
    /* ldr w8, [x8, #0x48] */
    /* stur w8, [x28, #0x20] */
    /* ldr x12, [x11, #0x60] */
    /* ldr x10, [x11, #0x30] */
    /* ldr w8, [x11, #0x38] */
    /* cmp w26, #1 */
    /* b.eq #0x405a564 */
    /* cbnz w26, #0x405a598 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr w11, [sp, #0x98] */
    /* str w11, [sp, #0x50] */
    /* strb w9, [sp, #0x54] */
    /* str x12, [sp, #0x58] */
    /* str w2, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* str w8, [sp, #0x70] */
    /* add x3, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x405a75c; ABI effects unresolved */
    /* branch b #0x405a598 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr w11, [sp, #0x98] */
    /* str w11, [sp, #0x50] */
    /* strb w9, [sp, #0x54] */
    /* str x12, [sp, #0x58] */
    /* str w2, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* str w8, [sp, #0x70] */
    /* add x3, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x405a75c; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.pl #0x405a60c */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x23] */
    /* ldr w1, [x8, x27, lsl #2] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* ldrsw x8, [x8, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x8, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* ldr x11, [x21, #0x30] */
    /* ldr w10, [x21, #0x38] */
    /* cmp w26, #1 */
    /* b.eq #0x405a5f8 */
    /* cbnz w26, #0x405a60c */
    /* str x11, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* add w2, w9, w8 */
    /* add x3, sp, #0x30 */
    /* call #0x405a8b0; ABI effects unresolved */
    /* branch b #0x405a60c */
    /* str x11, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* add w2, w9, w8 */
    /* add x3, sp, #0x30 */
    /* call #0x405a8b0; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x9f8 */
    /* ldar w8, [x8] */
    /* ldr x9, [x25] */
    /* ldr x9, [x9, #0x18] */
    /* ldrsw x10, [x9, #0xa8] */
    /* cbz w10, #0x405a660 */
    /* mul w8, w8, w27 */
    /* ldr x9, [x9, #0xa0] */
    /* add x10, x9, x10, lsl #4 */
    /* ldr x11, [x21, #0xa0] */
    /* ldr x12, [x23] */
    /* ldrsw x12, [x12, x27, lsl #2] */
    /* add x11, x11, x12, lsl #4 */
    /* ldp x12, x13, [x9], #0x10 */
    /* and x14, x12, #0xffffffff00000000 */
    /* add w12, w8, w12 */
    /* orr x12, x14, x12 */
    /* stp x12, x13, [x11], #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x405a644 */
    /* add x27, x27, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4059e24 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x405a730 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405a718 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405a718 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405a718 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x405a754 */
    /* branch b #0x405a748 */
    /* branch b #0x405a748 */
    /* branch b #0x405a748 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
