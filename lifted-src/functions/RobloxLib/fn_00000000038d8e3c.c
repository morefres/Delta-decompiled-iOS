/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d8e3c start_va=0x38d8e3c image_relative=0x38d8e3c bytes=976 */
void function_38d8e3c__at_38d8e3c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x9, x8, #0xa88 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x10, x8, #0x458 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x11, x8, #0x5bc */
    /* ldr w8, [x11, #0x134] */
    /* stp x9, x11, [sp, #8] */
    /* str w8, [x9] */
    /* cbz w8, #0x38d9048 */
    /* ldr w11, [x11, #0x60] */
    /* cmp w11, #1 */
    /* b.lt #0x38d9190 */
    /* mov w12, #0 */
    /* mov x13, #0 */
    /* ldr x9, [sp, #0x10] */
    /* ldrsw x14, [x9, #0x64] */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x15, x8, #0x624 */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x16, x8, #0x808 */
    /* sub w8, w14, #1 */
    /* cmp x14, #0 */
    /* csel w8, w8, wzr, gt */
    /* scvtf s0, w1 */
    /* add x9, x9, #0xc0 */
    /* sxtw x2, w8 */
    /* mov w3, w14 */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x8, x8, #0xad8 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov w5, #0x1ae0 */
    /* umull x6, w3, w5 */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x9, x8, #0x920 */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x8, x8, #0x898 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x8, x8, #0xae0 */
    /* str x8, [sp, #0x18] */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x21, x8, #0x8c8 */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x22, x8, #0x938 */
    /* add x8, x0, #0xb7, lsl #12 */
    /* add x23, x8, #0x928 */
    /* fmov s1, #1.00000000 */
    /* mul x9, x13, x14 */
    /* cmp w14, #0 */
    /* b.le #0x38d9024 */
    /* ldp x8, x4, [sp, #0x28] */
    /* umaddl x24, w12, w5, x8 */
    /* ldr x8, [sp, #0x20] */
    /* umaddl x25, w12, w5, x8 */
    /* ldr x8, [sp, #0x18] */
    /* umaddl x26, w12, w5, x8 */
    /* umaddl x27, w12, w5, x21 */
    /* umaddl x28, w12, w5, x22 */
    /* umaddl x30, w12, w5, x23 */
    /* add x8, x15, w12, uxtw #2 */
    /* mov x17, x3 */
    /* umaddl x4, w12, w5, x4 */
    /* ldr w7, [x8], #4 */
    /* str w7, [x4] */
    /* add x4, x4, x5 */
    /* subs x17, x17, #1 */
    /* b.ne #0x38d8f54 */
    /* mov x8, #0 */
    /* add x17, x9, x2 */
    /* ldr w9, [x15, x17, lsl #2] */
    /* madd x17, x17, x5, x16 */
    /* str w9, [x17, #0x2d0] */
    /* ldur q2, [x10, #0x88] */
    /* scvtf v2.2d, v2.2d */
    /* fcvtn v2.2s, v2.2d */
    /* ldr x17, [x10, #0x98] */
    /* scvtf s3, x17 */
    /* ldr d4, [x10, #0x238] */
    /* ldr w17, [x10] */
    /* ldr d5, [x10, #0x80] */
    /* ldr x4, [sp, #0x38] */
    /* add x7, x25, x8 */
    /* ldr w19, [x7, #0x240] */
    /* scvtf s6, w19 */
    /* str w9, [x7, #0x244] */
    /* fdiv s6, s6, s0 */
    /* cmp w1, #0 */
    /* fcsel s1, s1, s6, eq */
    /* fmul v6.2s, v2.2s, v1.s[0] */
    /* fcvtl v6.2d, v6.2s */
    /* fcvtzs v6.2d, v6.2d */
    /* str q6, [x30, x8] */
    /* fmul s6, s1, s3 */
    /* fcvtzs x20, s6 */
    /* str x20, [x28, x8] */
    /* ldr q6, [x27, x8] */
    /* dup v7.2d, x20 */
    /* cmgt v16.2d, v7.2d, v6.2d */
    /* bif v6.16b, v7.16b, v16.16b */
    /* str q6, [x27, x8] */
    /* ldr w20, [x4], #4 */
    /* scvtf d6, w20 */
    /* fdiv d6, d4, d6 */
    /* str d6, [x26, x8] */
    /* scvtf d7, w19 */
    /* fdiv d6, d7, d6 */
    /* fcvtzs w19, d6 */
    /* str w19, [x7] */
    /* str w17, [x7, #8] */
    /* str d5, [x24, x8] */
    /* add x8, x8, x5 */
    /* cmp x6, x8 */
    /* b.ne #0x38d8fa0 */
    /* branch b #0x38d9034 */
    /* add x8, x9, x2 */
    /* ldr w9, [x15, x8, lsl #2] */
    /* madd x8, x8, x5, x16 */
    /* str w9, [x8, #0x2d0] */
    /* add x13, x13, #1 */
    /* add w12, w12, w3 */
    /* cmp x13, x11 */
    /* b.ne #0x38d8f18 */
    /* branch b #0x38d9190 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x9, x8, #0x6e8 */
    /* ldr w11, [x9, #4] */
    /* cmp w11, #1 */
    /* b.le #0x38d9070 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w12, [x8] */
    /* mov x8, x11 */
    /* cmp w12, #1 */
    /* b.eq #0x38d907c */
    /* ldr w8, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x38d9190 */
    /* mov w12, #0x7898 */
    /* movk w12, #0xb, lsl #16 */
    /* scvtf s0, w1 */
    /* ldur q1, [x10, #0x88] */
    /* scvtf v1.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* ldr x9, [x10, #0x98] */
    /* scvtf s2, x9 */
    /* ldr w13, [x10] */
    /* mov w14, w8 */
    /* ldr d3, [x10, #0x80] */
    /* mov w8, #0xe620 */
    /* movk w8, #2, lsl #16 */
    /* orr x15, x8, #4 */
    /* add x16, x12, #0x30 */
    /* add x17, x12, #0x88 */
    /* add x2, x12, #0x90 */
    /* add x3, x12, #0xa0 */
    /* add x4, x12, #0x248 */
    /* fmov s4, #1.00000000 */
    /* mov w5, #0x1ae0 */
    /* ldr w8, [x0, x15] */
    /* add x9, x0, x12 */
    /* str w8, [x9, #0x240] */
    /* cbz w1, #0x38d90e8 */
    /* scvtf s4, w8 */
    /* fdiv s4, s4, s0 */
    /* fmul v5.2s, v1.2s, v4.s[0] */
    /* fcvtl v5.2d, v5.2s */
    /* fcvtzs v5.2d, v5.2d */
    /* str q5, [x0, x2] */
    /* fmul s5, s4, s2 */
    /* fcvtzs x9, s5 */
    /* str x9, [x0, x3] */
    /* ldr q5, [x0, x16] */
    /* dup v6.2d, x9 */
    /* cmgt v7.2d, v6.2d, v5.2d */
    /* bif v5.16b, v6.16b, v7.16b */
    /* str q5, [x0, x16] */
    /* cmp w11, #1 */
    /* b.le #0x38d9148 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* ldr d5, [x10, #0x238] */
    /* cmp w9, #1 */
    /* b.ne #0x38d914c */
    /* add x9, x0, x15 */
    /* ldr w9, [x9, #0x58] */
    /* scvtf d6, w9 */
    /* fdiv d5, d5, d6 */
    /* branch b #0x38d914c */
    /* ldr d5, [x10, #0x238] */
    /* str d5, [x0, x4] */
    /* scvtf d6, w8 */
    /* fdiv d5, d6, d5 */
    /* fcvtzs w8, d5 */
    /* add x9, x0, x12 */
    /* str w8, [x9] */
    /* str w13, [x9, #8] */
    /* str d3, [x0, x17] */
    /* add x4, x4, x5 */
    /* add x17, x17, x5 */
    /* add x2, x2, x5 */
    /* add x12, x12, x5 */
    /* add x16, x16, x5 */
    /* add x3, x3, x5 */
    /* add x15, x15, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x38d90d0 */
    /* ldr x10, [sp, #0x10] */
    /* ldr w8, [x10, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x38d91e0 */
    /* mov w9, #0 */
    /* ldrsw x11, [x10, #0x64] */
    /* lsl x10, x11, #2 */
    /* add x11, x0, x11, lsl #2 */
    /* add x11, x11, #0x2e, lsl #12 */
    /* add x11, x11, #0x620 */
    /* ldr w12, [x11] */
    /* cmp w12, #0 */
    /* cinc w9, w9, gt */
    /* add x11, x11, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38d91b8 */
    /* cmp w9, #1 */
    /* b.ne #0x38d91e0 */
    /* mov w8, #1 */
    /* branch b #0x38d91e4 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9, #0x3c8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
