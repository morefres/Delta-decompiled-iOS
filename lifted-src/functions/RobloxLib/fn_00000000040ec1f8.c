/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ec1f8 start_va=0x40ec1f8 image_relative=0x40ec1f8 bytes=2808 */
void function_40ec1f8__at_40ec1f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w9, [x0, #0xc] */
    /* cbz w1, #0x40ec378 */
    /* cbz x9, #0x40ec9f4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* ldr w8, [x19, #8] */
    /* movi v8.2s, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x40ec368 */
    /* mov w23, #1 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov x14, #0 */
    /* sub w12, w23, #1 */
    /* ldr d0, [x19] */
    /* dup v1.2s, w12 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* umax v1.2s, v1.2s, v8.2s */
    /* stp d1, d8, [sp, #0x20] */
    /* ldr x9, [x19, #0x10] */
    /* fmov d1, d0 */
    /* mul v2.2s, v1.2s, v1.s[1] */
    /* fmov w13, s2 */
    /* add x14, x14, x13 */
    /* cmp w10, w12 */
    /* csel x13, x13, xzr, lo */
    /* add x11, x13, x11 */
    /* ushr v2.2s, v1.2s, #1 */
    /* cmhi v1.2s, v1.2s, v8.2s */
    /* and v2.8b, v2.8b, v1.8b */
    /* mvn v1.8b, v1.8b */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40ec284 */
    /* mov w12, #0 */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* mul x14, x14, x22 */
    /* add x14, x9, x14, lsl #4 */
    /* add x11, x14, x11, lsl #4 */
    /* str x11, [sp, #0x30] */
    /* dup v1.2s, w23 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* umax v1.2s, v1.2s, v8.2s */
    /* stp d1, d8, [sp, #8] */
    /* fmov w11, s0 */
    /* mov w14, v0.s[1] */
    /* mul w15, w14, w11 */
    /* add x13, x13, x15 */
    /* cmp w12, w23 */
    /* csel x15, x15, xzr, lo */
    /* add x10, x15, x10 */
    /* lsr w15, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w15, wzr, hi */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* add w12, w12, #1 */
    /* cmp w8, w12 */
    /* b.ne #0x40ec2f4 */
    /* mul x8, x13, x22 */
    /* add x8, x9, x8, lsl #4 */
    /* add x8, x8, x10, lsl #4 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x40e779c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w23, w8 */
    /* b.lo #0x40ec254 */
    /* ldr w9, [x19, #0xc] */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lo #0x40ec248 */
    /* branch b #0x40ec9f4 */
    /* cbz x9, #0x40ec9f4 */
    /* mov x8, #0 */
    /* ldr w14, [x19, #8] */
    /* mov w9, #2 */
    /* mov w10, #8 */
    /* fmov v0.4s, #0.25000000 */
    /* fmov s1, #1.00000000 */
    /* add x11, sp, #0x20 */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* movi v3.16b, #0 */
    /* add x12, sp, #8 */
    /* cmp w14, #2 */
    /* b.lo #0x40ec9e4 */
    /* mov w13, #1 */
    /* mov w1, #0 */
    /* mov x15, #0 */
    /* mov x0, #0 */
    /* sub w5, w13, #1 */
    /* ldp w16, w4, [x19] */
    /* lsr w3, w16, w5 */
    /* lsr w2, w4, w5 */
    /* ldr x17, [x19, #0x10] */
    /* mov x6, x16 */
    /* mov x7, x4 */
    /* mul w20, w7, w6 */
    /* add x0, x0, x20 */
    /* cmp w1, w5 */
    /* csel x20, x20, xzr, lo */
    /* add x15, x20, x15 */
    /* lsr w20, w6, #1 */
    /* cmp w6, #1 */
    /* csinc w6, w20, wzr, hi */
    /* lsr w20, w7, #1 */
    /* cmp w7, #1 */
    /* csinc w7, w20, wzr, hi */
    /* add w1, w1, #1 */
    /* cmp w14, w1 */
    /* b.ne #0x40ec3d8 */
    /* mov w7, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mul x0, x0, x8 */
    /* add x20, x17, x0, lsl #4 */
    /* cmp w3, #1 */
    /* csinc w0, w3, wzr, hi */
    /* lsr w21, w16, w13 */
    /* lsr w1, w4, w13 */
    /* mul w22, w4, w16 */
    /* add x6, x6, x22 */
    /* cmp w7, w13 */
    /* csel x22, x22, xzr, lo */
    /* add x5, x22, x5 */
    /* lsr w22, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w22, wzr, hi */
    /* lsr w22, w4, #1 */
    /* cmp w4, #1 */
    /* csinc w4, w22, wzr, hi */
    /* add w7, w7, #1 */
    /* cmp w14, w7 */
    /* b.ne #0x40ec434 */
    /* cmp w2, #1 */
    /* csinc w4, w2, wzr, hi */
    /* add x14, x20, x15, lsl #4 */
    /* cmp w21, #1 */
    /* csinc w15, w21, wzr, hi */
    /* cmp w1, #1 */
    /* csinc w16, w1, wzr, hi */
    /* mul x6, x6, x8 */
    /* add x17, x17, x6, lsl #4 */
    /* add x17, x17, x5, lsl #4 */
    /* and w5, w0, #1 */
    /* cmp w3, #2 */
    /* csel w3, w9, w5, lo */
    /* ubfiz w5, w4, #2, #1 */
    /* cmp w2, #2 */
    /* csel w2, w10, w5, lo */
    /* orr w2, w2, w3 */
    /* cmp w2, #4 */
    /* b.le #0x40ec510 */
    /* cmp w2, #7 */
    /* b.le #0x40ec690 */
    /* cmp w2, #8 */
    /* b.eq #0x40ec81c */
    /* cmp w2, #9 */
    /* b.eq #0x40ec950 */
    /* cmp w2, #0xa */
    /* b.ne #0x40ec9d4 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* ldr q4, [x14] */
    /* mov x2, x0 */
    /* mov x3, x15 */
    /* str q4, [x17, w2, uxtw #4] */
    /* add w2, w2, #1 */
    /* subs w3, w3, #1 */
    /* b.ne #0x40ec4ec */
    /* add w1, w1, #1 */
    /* add w0, w0, w15 */
    /* cmp w1, w16 */
    /* b.ne #0x40ec4e0 */
    /* branch b #0x40ec9d4 */
    /* cmp w2, #1 */
    /* b.gt #0x40ec5d4 */
    /* cbz w2, #0x40ec734 */
    /* cmp w2, #1 */
    /* b.ne #0x40ec9d4 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ucvtf s4, w0 */
    /* fdiv s4, s1, s4 */
    /* ucvtf s5, w15, #1 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mul w4, w15, w2 */
    /* mov w20, #0 */
    /* sub w6, w15, w5 */
    /* ucvtf s6, w6, #1 */
    /* stp s6, s5, [sp, #0x20] */
    /* add w6, w5, #1 */
    /* ucvtf s6, w6, #1 */
    /* str s6, [sp, #0x28] */
    /* mov w22, #1 */
    /* movi v6.16b, #0 */
    /* mov x21, #0 */
    /* mov x7, x22 */
    /* add w20, w1, w20 */
    /* madd w20, w0, w20, w3 */
    /* ldr q7, [x14, w20, uxtw #4] */
    /* ldr s16, [x11, x21] */
    /* fmul v7.4s, v7.4s, v16.s[0] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* add x21, x21, #4 */
    /* add w20, w20, #1 */
    /* cmp x21, #0xc */
    /* b.ne #0x40ec578 */
    /* mov w22, #0 */
    /* mov w20, #1 */
    /* tbnz w7, #0, #0x40ec568 */
    /* add w5, w4, w5 */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* str q6, [x17, w5, uxtw #4] */
    /* add w3, w3, #2 */
    /* mov x5, x6 */
    /* cmp w6, w15 */
    /* b.ne #0x40ec544 */
    /* add w2, w2, #1 */
    /* add w1, w1, #2 */
    /* cmp w2, w16 */
    /* b.ne #0x40ec538 */
    /* branch b #0x40ec9d4 */
    /* cmp w2, #2 */
    /* b.eq #0x40ec7bc */
    /* cmp w2, #4 */
    /* b.ne #0x40ec9d4 */
    /* mov w1, #0 */
    /* ucvtf s4, w16, #1 */
    /* ucvtf s5, w4 */
    /* fdiv s5, s1, s5 */
    /* mov x2, #0 */
    /* lsl w3, w1, #1 */
    /* sub w5, w16, w1 */
    /* mul w4, w15, w1 */
    /* add w1, w1, #1 */
    /* ucvtf s6, w1, #1 */
    /* ucvtf s7, w5, #1 */
    /* mov x5, #0 */
    /* stp s7, s4, [sp, #0x20] */
    /* lsl x6, x2, #1 */
    /* movi v16.16b, #0 */
    /* str s6, [sp, #0x28] */
    /* mov x20, #0 */
    /* add w7, w3, w5 */
    /* mul w7, w7, w0 */
    /* add x21, x11, x5, lsl #2 */
    /* ld1r {v17.4s}, [x21] */
    /* mov w21, #1 */
    /* mov x22, x21 */
    /* orr w20, w20, w6 */
    /* add w20, w7, w20 */
    /* ldr q18, [x14, w20, uxtw #4] */
    /* fmul v18.4s, v17.4s, v18.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* mov w20, #1 */
    /* mov w21, #0 */
    /* tbnz w22, #0, #0x40ec63c */
    /* add x5, x5, #1 */
    /* cmp x5, #3 */
    /* b.ne #0x40ec624 */
    /* fmul v16.4s, v16.4s, v5.s[0] */
    /* add w5, w4, w2 */
    /* str q16, [x17, w5, uxtw #4] */
    /* add x2, x2, #1 */
    /* cmp x2, x15 */
    /* b.ne #0x40ec610 */
    /* cmp w1, w16 */
    /* b.ne #0x40ec5f4 */
    /* branch b #0x40ec9d4 */
    /* cmp w2, #5 */
    /* b.eq #0x40ec874 */
    /* cmp w2, #6 */
    /* b.ne #0x40ec9d4 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* ucvtf s4, w4 */
    /* ucvtf s5, w16 */
    /* fdiv s5, s5, s4 */
    /* lsl w4, w3, #1 */
    /* mov w5, #1 */
    /* bfi w5, w3, #1, #0x1f */
    /* add w6, w4, #2 */
    /* sub w7, w16, w3 */
    /* add w3, w3, #1 */
    /* ucvtf s7, w3 */
    /* mul w4, w4, w0 */
    /* mul w5, w5, w0 */
    /* mul w6, w6, w0 */
    /* ucvtf s6, w7 */
    /* fdiv s6, s6, s4 */
    /* mov x7, x2 */
    /* mov x20, x15 */
    /* fdiv s7, s7, s4 */
    /* ldr q16, [x14, w4, uxtw #4] */
    /* ldr q17, [x14, w5, uxtw #4] */
    /* ldr q18, [x14, w6, uxtw #4] */
    /* fmul v16.4s, v16.4s, v6.s[0] */
    /* fadd v16.4s, v16.4s, v3.4s */
    /* fmul v17.4s, v17.4s, v5.s[0] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v18.4s, v7.s[0] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* str q16, [x17, w7, uxtw #4] */
    /* add w7, w7, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x40ec6f0 */
    /* add w2, w2, w15 */
    /* cmp w1, w3 */
    /* b.hi #0x40ec6b4 */
    /* branch b #0x40ec9d4 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* lsl w3, w1, #1 */
    /* mul w4, w15, w1 */
    /* mov w7, #0 */
    /* lsl x5, x2, #1 */
    /* mov w21, #1 */
    /* movi v4.16b, #0 */
    /* mov x20, #0 */
    /* mov x6, x21 */
    /* orr w7, w7, w3 */
    /* mul w7, w7, w0 */
    /* mov w21, #1 */
    /* mov x22, x21 */
    /* orr w20, w20, w5 */
    /* add w20, w7, w20 */
    /* ldr q5, [x14, w20, uxtw #4] */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* mov w20, #1 */
    /* mov w21, #0 */
    /* tbnz w22, #0, #0x40ec768 */
    /* mov w21, #0 */
    /* mov w7, #1 */
    /* tbnz w6, #0, #0x40ec754 */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* add w5, w4, w2 */
    /* str q4, [x17, w5, uxtw #4] */
    /* add x2, x2, #1 */
    /* cmp x2, x15 */
    /* b.ne #0x40ec744 */
    /* add w1, w1, #1 */
    /* cmp w1, w16 */
    /* b.ne #0x40ec738 */
    /* branch b #0x40ec9d4 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* lsl w3, w2, #1 */
    /* mov w4, #1 */
    /* bfi w4, w2, #1, #0x1f */
    /* mul w3, w3, w0 */
    /* mul w4, w4, w0 */
    /* mov x5, x1 */
    /* mov x6, x15 */
    /* ldr q4, [x14, w3, uxtw #4] */
    /* ldr q5, [x14, w4, uxtw #4] */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fadd v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* str q4, [x17, w5, uxtw #4] */
    /* add w5, w5, #1 */
    /* subs w6, w6, #1 */
    /* b.ne #0x40ec7e0 */
    /* add x2, x2, #1 */
    /* add w1, w1, w15 */
    /* cmp x2, x16 */
    /* b.ne #0x40ec7c4 */
    /* branch b #0x40ec9d4 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* ubfiz x2, x15, #1, #0x20 */
    /* mov x3, #0 */
    /* mov x4, x0 */
    /* ldr q4, [x14, w3, uxtw #4] */
    /* add w5, w3, #1 */
    /* ldr q5, [x14, w5, uxtw #4] */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fadd v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* str q4, [x17, w4, uxtw #4] */
    /* add x3, x3, #2 */
    /* add w4, w4, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x40ec830 */
    /* add w1, w1, #1 */
    /* add w0, w0, w15 */
    /* cmp w1, w16 */
    /* b.ne #0x40ec828 */
    /* branch b #0x40ec9d4 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* ucvtf s4, w16 */
    /* mul w2, w4, w0 */
    /* ucvtf s5, w2 */
    /* fdiv s5, s1, s5 */
    /* ucvtf s6, w15 */
    /* lsl w2, w0, #1 */
    /* mov w4, #0 */
    /* sub w6, w16, w3 */
    /* mul w5, w15, w3 */
    /* add w3, w3, #1 */
    /* ucvtf s7, w3 */
    /* ucvtf s16, w6 */
    /* mov x6, x1 */
    /* mov x20, #0 */
    /* sub w7, w15, w4 */
    /* ucvtf s17, w7 */
    /* stp s17, s6, [sp, #0x20] */
    /* add w7, w4, #1 */
    /* ucvtf s17, w7 */
    /* str s17, [sp, #0x28] */
    /* stp s16, s4, [sp, #8] */
    /* str s7, [sp, #0x10] */
    /* movi v17.16b, #0 */
    /* mov x21, x6 */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* movi v18.16b, #0 */
    /* ldr q19, [x14, w23, uxtw #4] */
    /* ldr s20, [x11, x22] */
    /* fmul v19.4s, v19.4s, v20.s[0] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* add x22, x22, #4 */
    /* add w23, w23, #1 */
    /* cmp x22, #0xc */
    /* b.ne #0x40ec8e8 */
    /* ldr s19, [x12, x20, lsl #2] */
    /* fmul v18.4s, v18.4s, v19.s[0] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* add x20, x20, #1 */
    /* add w21, w21, w0 */
    /* cmp x20, #3 */
    /* b.ne #0x40ec8dc */
    /* add w4, w5, w4 */
    /* fmul v17.4s, v17.4s, v5.s[0] */
    /* str q17, [x17, w4, uxtw #4] */
    /* add w6, w6, #2 */
    /* mov x4, x7 */
    /* cmp w7, w15 */
    /* b.ne #0x40ec8b0 */
    /* add w1, w1, w2 */
    /* cmp w3, w16 */
    /* b.ne #0x40ec894 */
    /* branch b #0x40ec9d4 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ucvtf s4, w0 */
    /* ucvtf s5, w15 */
    /* fdiv s5, s5, s4 */
    /* mov w4, #0 */
    /* mov w0, #1 */
    /* mov x3, x15 */
    /* add w5, w4, #1 */
    /* ldr q6, [x14, w4, uxtw #4] */
    /* add w4, w4, #2 */
    /* ldr q7, [x14, w5, uxtw #4] */
    /* ldr q16, [x14, w4, uxtw #4] */
    /* ucvtf s17, w3 */
    /* fdiv s17, s17, s4 */
    /* fmul v6.4s, v6.4s, v17.s[0] */
    /* fadd v6.4s, v6.4s, v3.4s */
    /* fmul v7.4s, v7.4s, v5.s[0] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* ucvtf s7, w0 */
    /* fdiv s7, s7, s4 */
    /* fmul v7.4s, v16.4s, v7.s[0] */
    /* add w5, w1, w0 */
    /* sub w5, w5, #1 */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* str q6, [x17, w5, uxtw #4] */
    /* add w0, w0, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x40ec970 */
    /* add w2, w2, #1 */
    /* add w1, w1, w15 */
    /* cmp w2, w16 */
    /* b.ne #0x40ec964 */
    /* add w13, w13, #1 */
    /* ldr w14, [x19, #8] */
    /* cmp w13, w14 */
    /* b.lo #0x40ec3b0 */
    /* add x8, x8, #1 */
    /* ldr w13, [x19, #0xc] */
    /* cmp x8, x13 */
    /* b.lo #0x40ec3a4 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40eca28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0xc] */
    /* cbz w1, #0x40ecba0 */
    /* cbz x9, #0x40eccd4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* ldr w8, [x19, #8] */
    /* movi v8.2s, #1 */
    /* mov w23, #0xc */
    /* cmp w8, #2 */
    /* b.lo #0x40ecb90 */
    /* mov w24, #1 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov x14, #0 */
    /* sub w12, w24, #1 */
    /* ldr d0, [x19] */
    /* dup v1.2s, w12 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* umax v1.2s, v1.2s, v8.2s */
    /* stp d1, d8, [sp, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* fmov d1, d0 */
    /* mul v2.2s, v1.2s, v1.s[1] */
    /* fmov w13, s2 */
    /* add x14, x14, x13 */
    /* cmp w10, w12 */
    /* csel x13, x13, xzr, lo */
    /* add x11, x13, x11 */
    /* ushr v2.2s, v1.2s, #1 */
    /* cmhi v1.2s, v1.2s, v8.2s */
    /* and v2.8b, v2.8b, v1.8b */
    /* mvn v1.8b, v1.8b */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40ecaac */
    /* mov w12, #0 */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* mul x14, x14, x22 */
    /* madd x14, x14, x23, x9 */
    /* madd x11, x11, x23, x14 */
    /* str x11, [sp, #0x28] */
    /* dup v1.2s, w24 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* umax v1.2s, v1.2s, v8.2s */
    /* stp d1, d8, [sp] */
    /* fmov w11, s0 */
    /* mov w14, v0.s[1] */
    /* mul w15, w14, w11 */
    /* add x13, x13, x15 */
    /* cmp w12, w24 */
    /* csel x15, x15, xzr, lo */
    /* add x10, x15, x10 */
    /* lsr w15, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w15, wzr, hi */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* add w12, w12, #1 */
    /* cmp w8, w12 */
    /* b.ne #0x40ecb1c */
    /* mul x8, x13, x22 */
    /* madd x8, x8, x23, x9 */
    /* madd x8, x10, x23, x8 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x40e7980; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w24, w8 */
    /* b.lo #0x40eca7c */
    /* ldr w9, [x19, #0xc] */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lo #0x40eca70 */
    /* branch b #0x40eccd4 */
    /* cbz x9, #0x40eccd4 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #8] */
    /* movi v8.2s, #1 */
    /* mov w21, #0xc */
    /* cmp w8, #2 */
    /* b.lo #0x40eccc8 */
    /* mov w22, #1 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov x14, #0 */
    /* sub w12, w22, #1 */
    /* ldr d0, [x19] */
    /* dup v1.2s, w12 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* umax v1.2s, v1.2s, v8.2s */
    /* stp d1, d8, [sp, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* fmov d1, d0 */
    /* mul v2.2s, v1.2s, v1.s[1] */
    /* fmov w13, s2 */
    /* add x14, x14, x13 */
    /* cmp w10, w12 */
    /* csel x13, x13, xzr, lo */
    /* add x11, x13, x11 */
    /* ushr v2.2s, v1.2s, #1 */
    /* cmhi v1.2s, v1.2s, v8.2s */
    /* and v2.8b, v2.8b, v1.8b */
    /* mvn v1.8b, v1.8b */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40ecbf0 */
    /* mov w12, #0 */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* mul x14, x14, x20 */
    /* madd x14, x14, x21, x9 */
    /* madd x11, x11, x21, x14 */
    /* str x11, [sp, #0x28] */
    /* dup v1.2s, w22 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* umax v1.2s, v1.2s, v8.2s */
    /* stp d1, d8, [sp] */
    /* fmov w11, s0 */
    /* mov w14, v0.s[1] */
    /* mul w15, w14, w11 */
    /* add x13, x13, x15 */
    /* cmp w12, w22 */
    /* csel x15, x15, xzr, lo */
    /* add x10, x15, x10 */
    /* lsr w15, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w15, wzr, hi */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* add w12, w12, #1 */
    /* cmp w8, w12 */
    /* b.ne #0x40ecc60 */
    /* mul x8, x13, x20 */
    /* madd x8, x8, x21, x9 */
    /* madd x8, x10, x21, x8 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x40eccf0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w22, w8 */
    /* b.lo #0x40ecbc0 */
    /* ldr w9, [x19, #0xc] */
    /* add x20, x20, #1 */
    /* cmp x20, x9 */
    /* b.lo #0x40ecbb4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
