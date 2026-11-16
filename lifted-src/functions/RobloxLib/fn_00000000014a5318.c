/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a5318 start_va=0x14a5318 image_relative=0x14a5318 bytes=1764 */
void function_14a5318__at_14a5318(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* fmov s8, s1 */
    /* str q0, [sp, #0x30] */
    /* str w1, [sp, #0x1c] */
    /* mov x20, x0 */
    /* ldp x9, x8, [x3] */
    /* sub x19, x8, x9 */
    /* asr x1, x19, #1 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* lsr x8, x19, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x14a5390 */
    /* mov w23, #0xffff */
    /* mov w8, #1 */
    /* branch b #0x14a5474 */
    /* mov x19, #0 */
    /* mov w25, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x24, x8, #0x21 */
    /* ldr x8, [x23] */
    /* mov w26, #0xffff */
    /* add x1, x8, x19 */
    /* ldrh w10, [x1] */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9, x10] */
    /* cbz w10, #0x14a53e0 */
    /* ldrh w10, [x1, #2] */
    /* ldrb w10, [x9, x10] */
    /* cbz w10, #0x14a53e0 */
    /* add x10, x8, x19 */
    /* ldrh w10, [x10, #4] */
    /* ldrb w9, [x9, x10] */
    /* cbnz w9, #0x14a545c */
    /* add x0, sp, #0x48 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #4 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x9, x8, x19 */
    /* ldrh w10, [x9] */
    /* and w11, w26, #0xffff */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lo */
    /* ldrh w12, [x9, #2] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lo */
    /* ldrh w9, [x9, #4] */
    /* cmp w11, w9 */
    /* csel w26, w11, w9, lo */
    /* and w11, w25, #0xffff */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, hi */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, hi */
    /* cmp w10, w9 */
    /* csel w25, w10, w9, hi */
    /* add x19, x19, #6 */
    /* subs x24, x24, #1 */
    /* b.ne #0x14a53b0 */
    /* and w8, w25, #0xffff */
    /* and w23, w26, #0xffff */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldp x1, x8, [sp, #0x48] */
    /* subs x19, x8, x1 */
    /* b.eq #0x14a599c */
    /* lsr x2, x19, #1 */
    /* mov x0, x20 */
    /* str x2, [sp, #0x10] */
    /* call #0x14a509c; ABI effects unresolved */
    /* ldr x25, [x20, #0xf0] */
    /* cbnz x25, #0x14a54a0 */
    /* ldr x25, [x20, #0xe8] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x14a5998 */
    /* mov w26, #0 */
    /* ldr x27, [x22] */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w8, w23 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #8] */
    /* fmov s9, #1.00000000 */
    /* ldr q0, [sp, #0x30] */
    /* fsub s0, s9, s0 */
    /* str q0, [sp, #0x20] */
    /* ubfx x28, x19, #1, #0x20 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w19, #0xc */
    /* movi d10, #0000000000000000 */
    /* mov w24, #0xffff */
    /* mov w21, #0x5556 */
    /* movk w21, #0x5555, lsl #16 */
    /* ldr x8, [x20, #0xf0] */
    /* cbnz x8, #0x14a5500 */
    /* ldr x8, [x20, #0xe8] */
    /* ldr x9, [x8, #0x238] */
    /* str x9, [x8, #0x240] */
    /* strb wzr, [sp, #0x47] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, w23 */
    /* b.eq #0x14a5528 */
    /* add x0, x8, #0x238 */
    /* add x2, sp, #0x47 */
    /* ldr x1, [sp, #8] */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz w8, #0x14a5988 */
    /* mov x8, #0 */
    /* ldr x10, [x20, #0xf0] */
    /* mov x9, x10 */
    /* cbnz x10, #0x14a5544 */
    /* ldr x9, [x20, #0xe8] */
    /* ldr x13, [sp, #0x48] */
    /* ldrh w15, [x13, x8, lsl #1] */
    /* sub x11, x15, w23, uxtw */
    /* ldr x9, [x9, #0x238] */
    /* ldrb w9, [x9, x11] */
    /* cbz w9, #0x14a5570 */
    /* add x9, x8, #1 */
    /* mov x8, x9 */
    /* cmp x9, x28 */
    /* b.ne #0x14a5534 */
    /* branch b #0x14a5988 */
    /* mov w9, w8 */
    /* umull x9, w9, w22 */
    /* lsr x9, x9, #0x21 */
    /* add w16, w9, w9, lsl #1 */
    /* add x9, x8, #1 */
    /* mov w12, w9 */
    /* umull x12, w12, w22 */
    /* lsr x12, x12, #0x21 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w12, w9, w12 */
    /* add w1, w16, w12 */
    /* ldr x14, [x25, #0x220] */
    /* ldrh w12, [x13, w1, sxtw #1] */
    /* umaddl x12, w12, w19, x27 */
    /* ldr d4, [x12] */
    /* fadd v1.2s, v4.2s, v10.2s */
    /* ldr s3, [x12, #8] */
    /* fmov s0, wzr */
    /* fadd s2, s3, s0 */
    /* ldrh w0, [x14, w1, sxtw #1] */
    /* cmp w0, w24 */
    /* b.ne #0x14a55d8 */
    /* mov w12, #2 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* branch b #0x14a571c */
    /* umaddl x17, w15, w19, x27 */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], v3.s[0] */
    /* movi d3, #0000000000000000 */
    /* mov w12, #1 */
    /* fcmp s8, #0.0 */
    /* b.eq #0x14a5684 */
    /* smull x2, w1, w21 */
    /* lsr x3, x2, #0x3f */
    /* lsr x2, x2, #0x20 */
    /* add w2, w2, w3 */
    /* add w2, w2, w2, lsl #1 */
    /* add w1, w1, #1 */
    /* smull x3, w1, w21 */
    /* lsr x4, x3, #0x3f */
    /* lsr x3, x3, #0x20 */
    /* add w3, w3, w4 */
    /* add w3, w3, w3, lsl #1 */
    /* sub w1, w1, w3 */
    /* add w1, w2, w1 */
    /* ldrh w1, [x13, w1, sxtw #1] */
    /* umaddl x1, w1, w19, x27 */
    /* ldr s6, [x1] */
    /* mov x2, x17 */
    /* ld1r {v7.2s}, [x2], #4 */
    /* ldr d16, [x2] */
    /* rev64 v17.2s, v16.2s */
    /* fsub v5.2s, v5.2s, v17.2s */
    /* ldur d17, [x1, #4] */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fmul v17.2s, v5.2s, v16.2s */
    /* dup v18.2s, v17.s[1] */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* mov v6.s[1], v4.s[0] */
    /* fsub v4.2s, v6.2s, v7.2s */
    /* zip1 v6.2s, v5.2s, v16.2s */
    /* fmul v6.2s, v4.2s, v6.2s */
    /* zip2 v5.2s, v16.2s, v5.2s */
    /* rev64 v4.2s, v4.2s */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* fadd s0, s0, s17 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* umull x1, w0, w22 */
    /* lsr x1, x1, #0x21 */
    /* add w1, w1, w1, lsl #1 */
    /* add w0, w0, #1 */
    /* umull x2, w0, w22 */
    /* lsr x2, x2, #0x21 */
    /* add w2, w2, w2, lsl #1 */
    /* sub w0, w0, w2 */
    /* add w0, w1, w0 */
    /* cmp x8, x0 */
    /* b.eq #0x14a597c */
    /* smull x1, w0, w21 */
    /* lsr x2, x1, #0x3f */
    /* lsr x1, x1, #0x20 */
    /* add w1, w1, w2 */
    /* add w1, w1, w1, lsl #1 */
    /* add w0, w0, #1 */
    /* smull x2, w0, w21 */
    /* lsr x3, x2, #0x3f */
    /* lsr x2, x2, #0x20 */
    /* add w2, w2, w3 */
    /* add w2, w2, w2, lsl #1 */
    /* sub w0, w0, w2 */
    /* add w1, w1, w0 */
    /* ldrh w0, [x13, w1, sxtw #1] */
    /* umaddl x0, w0, w19, x27 */
    /* ldr d4, [x0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* ldr s6, [x0, #8] */
    /* fadd s2, s2, s6 */
    /* add w12, w12, #1 */
    /* ldrh w0, [x14, w1, sxtw #1] */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], v6.s[0] */
    /* cmp w0, w24 */
    /* b.ne #0x14a55ec */
    /* mov s4, v3.s[1] */
    /* add w12, w12, #1 */
    /* add w17, w8, #2 */
    /* umull x0, w17, w22 */
    /* lsr x0, x0, #0x21 */
    /* add w0, w0, w0, lsl #1 */
    /* sub w17, w17, w0 */
    /* add w17, w16, w17 */
    /* ldrh w16, [x13, w17, sxtw #1] */
    /* umaddl x16, w16, w19, x27 */
    /* ldr d5, [x16] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* ldr s7, [x16, #8] */
    /* fadd s2, s2, s7 */
    /* ldrh w16, [x14, w17, sxtw #1] */
    /* cmp w16, w24 */
    /* b.eq #0x14a5884 */
    /* umaddl x15, w15, w19, x27 */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[0], v7.s[0] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x14a57fc */
    /* smull x0, w17, w21 */
    /* lsr x1, x0, #0x3f */
    /* lsr x0, x0, #0x20 */
    /* add w0, w0, w1 */
    /* add w0, w0, w0, lsl #1 */
    /* add w17, w17, #2 */
    /* smull x1, w17, w21 */
    /* lsr x2, x1, #0x3f */
    /* lsr x1, x1, #0x20 */
    /* add w1, w1, w2 */
    /* add w1, w1, w1, lsl #1 */
    /* sub w17, w17, w1 */
    /* add w17, w0, w17 */
    /* ldrh w17, [x13, w17, sxtw #1] */
    /* umaddl x17, w17, w19, x27 */
    /* ldr s7, [x17] */
    /* ldr s16, [x15] */
    /* fsub s7, s7, s16 */
    /* fsub s5, s5, s16 */
    /* ldur d16, [x17, #4] */
    /* ldur d17, [x15, #4] */
    /* rev64 v18.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fsub v6.2s, v6.2s, v18.2s */
    /* fmul v17.2s, v6.2s, v16.2s */
    /* dup v18.2s, v17.s[1] */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul s18, s5, v16.s[1] */
    /* fmul s19, s7, s6 */
    /* fsub s18, s18, s19 */
    /* fmul s6, s7, v6.s[1] */
    /* fmul s5, s5, s16 */
    /* fsub s5, s6, s5 */
    /* fadd s0, s0, s17 */
    /* fadd s3, s3, s18 */
    /* fadd s4, s4, s5 */
    /* umull x17, w16, w22 */
    /* lsr x17, x17, #0x21 */
    /* add w17, w17, w17, lsl #1 */
    /* add w16, w16, #2 */
    /* umull x0, w16, w22 */
    /* lsr x0, x0, #0x21 */
    /* add w0, w0, w0, lsl #1 */
    /* sub w16, w16, w0 */
    /* add w16, w17, w16 */
    /* cmp x8, x16 */
    /* b.eq #0x14a5884 */
    /* smull x17, w16, w21 */
    /* lsr x0, x17, #0x3f */
    /* lsr x17, x17, #0x20 */
    /* add w17, w17, w0 */
    /* add w17, w17, w17, lsl #1 */
    /* add w16, w16, #2 */
    /* umull x0, w16, w22 */
    /* lsr x0, x0, #0x21 */
    /* add w0, w0, w0, lsl #1 */
    /* sub w16, w16, w0 */
    /* add w17, w17, w16 */
    /* ldrh w16, [x13, w17, sxtw #1] */
    /* umaddl x16, w16, w19, x27 */
    /* ldr d5, [x16] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* ldr s7, [x16, #8] */
    /* fadd s2, s2, s7 */
    /* add w12, w12, #1 */
    /* ldrh w16, [x14, w17, sxtw #1] */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[0], v7.s[0] */
    /* cmp w16, w24 */
    /* b.ne #0x14a5764 */
    /* cbnz x10, #0x14a588c */
    /* ldr x10, [x20, #0xe8] */
    /* ldr x10, [x10, #0x238] */
    /* mov w13, #1 */
    /* strb w13, [x10, x11] */
    /* ldr q6, [sp, #0x30] */
    /* fcmp s6, #0.0 */
    /* b.eq #0x14a58ec */
    /* ldr x10, [sp, #0x48] */
    /* ldrh w10, [x10, x8, lsl #1] */
    /* umaddl x10, w10, w19, x27 */
    /* ldr s5, [x10, #8] */
    /* ldr q7, [sp, #0x20] */
    /* fmul s5, s7, s5 */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fmul s2, s2, s6 */
    /* scvtf s6, w12 */
    /* fdiv s6, s9, s6 */
    /* fmul s2, s2, s6 */
    /* fadd s2, s2, s5 */
    /* ldr d5, [x10] */
    /* fmul v5.2s, v5.2s, v7.s[0] */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* str d1, [x10] */
    /* str s2, [x10, #8] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x14a5560 */
    /* scvtf s1, w12 */
    /* fdiv s2, s9, s1 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s3, s2 */
    /* fmul s2, s4, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* adrp x10, #0x4c3a000 */
    /* ldr s4, [x10, #0x480] */
    /* fcmp s3, s4 */
    /* b.le #0x14a5560 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s9, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s8 */
    /* ldr x10, [sp, #0x48] */
    /* ldrh w8, [x10, x8, lsl #1] */
    /* umaddl x8, w8, w19, x27 */
    /* ldp s3, s4, [x8] */
    /* fadd s0, s0, s3 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* fadd s1, s1, s4 */
    /* stp s0, s1, [x8] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s2, s0 */
    /* str s0, [x8, #8] */
    /* branch b #0x14a5560 */
    /* mov s4, v3.s[1] */
    /* cbnz x10, #0x14a588c */
    /* branch b #0x14a5888 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w26, w8 */
    /* b.ne #0x14a54f4 */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x14a59ac */
    /* str x1, [sp, #0x50] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x14a59e0 */
    /* branch b #0x14a59e0 */
    /* branch b #0x14a59e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x14a59f4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
