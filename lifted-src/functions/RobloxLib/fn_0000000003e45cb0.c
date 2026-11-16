/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e45cb0 start_va=0x3e45cb0 image_relative=0x3e45cb0 bytes=3008 */
void function_3e45cb0__at_3e45cb0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x440 */
    /* str x4, [sp] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x1, #0x10] */
    /* add x10, x9, w3, uxtw */
    /* ldrb w22, [x10, #0x146] */
    /* cbz w22, #0x3e45d88 */
    /* ldrb w10, [x29, #0x10] */
    /* mov w11, w3 */
    /* add x11, x9, x11 */
    /* add x12, x11, #0x140 */
    /* lsl w11, w10, #8 */
    /* add w11, w11, #0x100 */
    /* add x13, x9, #0x80 */
    /* ldr q1, [x1] */
    /* add x14, sp, #0x330 */
    /* add x14, x14, #0x12 */
    /* mov x15, x22 */
    /* ldrb w16, [x12] */
    /* add x12, x16, w16, uxtw #1 */
    /* add x12, x13, x12 */
    /* ldrb w17, [x12, #1] */
    /* ldr q2, [x9, x17, lsl #4] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* stur q2, [x14, #-0x12] */
    /* orr w16, w11, w16 */
    /* sturh w16, [x14, #-2] */
    /* strh w16, [x14], #0x20 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3e45d20 */
    /* cmp w10, #1 */
    /* b.ne #0x3e45d88 */
    /* ldp q1, q2, [x5] */
    /* add x9, sp, #0x330 */
    /* mov x10, x22 */
    /* ldp q3, q4, [x5, #0x20] */
    /* ldr q5, [x9] */
    /* fmul v6.4s, v1.4s, v5.s[0] */
    /* fmla v6.4s, v2.4s, v5.s[1] */
    /* fmla v6.4s, v3.4s, v5.s[2] */
    /* fadd v5.4s, v4.4s, v6.4s */
    /* str q5, [x9], #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3e45d68 */
    /* ldr x10, [x0, #0x10] */
    /* mov w4, w2 */
    /* add x9, x10, w2, uxtw */
    /* ldrb w12, [x9, #0x146] */
    /* cbz w12, #0x3e462cc */
    /* mov w13, #0 */
    /* ldrb w14, [x9, #0x140] */
    /* add x15, x10, #0x80 */
    /* ldr q1, [x0] */
    /* rev64 v2.2s, v1.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* zip1 v2.4s, v2.4s, v3.4s */
    /* rev64 v3.2s, v3.2s */
    /* ext v4.8b, v1.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v1.8b, #4 */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* add x16, x10, #0xd0 */
    /* ldp q3, q4, [x5] */
    /* add x17, x10, #0x14c */
    /* fmov s7, #0.50000000 */
    /* fmul s5, s7, v1.s[2] */
    /* fmul s6, s7, v1.s[1] */
    /* fmul s7, s7, s1 */
    /* lsl w9, w7, #8 */
    /* add w1, w9, #0x100 */
    /* add x2, sp, #0x230 */
    /* add x9, sp, #0x330 */
    /* mov w3, #1 */
    /* ldp q16, q17, [x5, #0x20] */
    /* add x19, sp, #0x130 */
    /* add x20, sp, #0x30 */
    /* add x21, sp, #0x230 */
    /* ldr w11, [x10, #0x158] */
    /* lsl w23, w3, w14 */
    /* ands w24, w11, w23 */
    /* b.eq #0x3e45f14 */
    /* mov x11, x14 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* add x11, x11, w14, uxtw */
    /* add x26, x15, x11 */
    /* ldrb w11, [x26, #2] */
    /* ldrb w25, [x10, #0x152] */
    /* ldr q18, [x16, x11, lsl #4] */
    /* lsr w11, w25, w11 */
    /* tbz w11, #0, #0x3e45e7c */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fmul v19.4s, v18.4s, v18.4s */
    /* dup v20.2s, v19.s[2] */
    /* rev64 v21.2s, v19.2s */
    /* fadd v19.2s, v19.2s, v21.2s */
    /* fadd v19.2s, v20.2s, v19.2s */
    /* mov v19.d[1], v19.d[0] */
    /* frsqrte v20.4s, v19.4s */
    /* fmul v21.4s, v20.4s, v19.4s */
    /* frsqrts v21.4s, v21.4s, v20.4s */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* frsqrts v19.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* fmov s19, wzr */
    /* eor w11, w14, #1 */
    /* add x11, x11, w11, uxtw #1 */
    /* add x11, x15, x11 */
    /* ldrb w11, [x11, #1] */
    /* ldrb w26, [x26, #1] */
    /* ldr q20, [x10, x11, lsl #4] */
    /* ldr q21, [x10, x26, lsl #4] */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* ldr w11, [x10, #0x154] */
    /* and w11, w11, w23 */
    /* fmov s21, w11 */
    /* cmeq v19.4s, v21.4s, v19.4s */
    /* dup v19.4s, v19.s[0] */
    /* fmul v21.4s, v20.4s, v1.4s */
    /* bsl v19.16b, v20.16b, v21.16b */
    /* dup v20.2s, v18.s[1] */
    /* ext v21.16b, v18.16b, v18.16b, #8 */
    /* zip1 v21.2s, v21.2s, v18.2s */
    /* ext v22.8b, v21.8b, v20.8b, #4 */
    /* ext v20.8b, v20.8b, v21.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* dup v21.2s, v19.s[1] */
    /* ext v22.16b, v19.16b, v19.16b, #8 */
    /* zip1 v22.2s, v22.2s, v19.2s */
    /* ext v23.8b, v22.8b, v21.8b, #4 */
    /* ext v21.8b, v21.8b, v22.8b, #4 */
    /* mov v21.d[1], v23.d[0] */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fmul v18.4s, v21.4s, v18.4s */
    /* fsub v18.4s, v19.4s, v18.4s */
    /* dup v19.2s, v18.s[1] */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v20.2s, v18.2s */
    /* ext v20.8b, v18.8b, v19.8b, #4 */
    /* ext v18.8b, v19.8b, v18.8b, #4 */
    /* mov v18.d[1], v20.d[0] */
    /* branch b #0x3e45f70 */
    /* eor w11, w14, #1 */
    /* add x11, x11, w11, uxtw #1 */
    /* add x11, x15, x11 */
    /* ldrb w11, [x11, #2] */
    /* ldrb w25, [x10, #0x152] */
    /* ldr q18, [x16, x11, lsl #4] */
    /* lsr w11, w25, w11 */
    /* tbz w11, #0, #0x3e45f70 */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fmul v19.4s, v18.4s, v18.4s */
    /* dup v20.2s, v19.s[2] */
    /* rev64 v21.2s, v19.2s */
    /* fadd v19.2s, v19.2s, v21.2s */
    /* fadd v19.2s, v20.2s, v19.2s */
    /* mov v19.d[1], v19.d[0] */
    /* frsqrte v20.4s, v19.4s */
    /* fmul v21.4s, v20.4s, v19.4s */
    /* frsqrts v21.4s, v21.4s, v20.4s */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* frsqrts v19.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* cbz w7, #0x3e45f84 */
    /* fmul v19.4s, v3.4s, v18.s[0] */
    /* fmla v19.4s, v4.4s, v18.s[1] */
    /* fmla v19.4s, v16.4s, v18.s[2] */
    /* mov v18.16b, v19.16b */
    /* cbz w24, #0x3e460c0 */
    /* mov x11, x14 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* add x11, x11, w14, uxtw */
    /* add x24, x15, x11 */
    /* ldrb w11, [x24, #2] */
    /* lsr w25, w25, w11 */
    /* ldr q19, [x16, x11, lsl #4] */
    /* tbz w25, #0, #0x3e45fe4 */
    /* fmul v19.4s, v19.4s, v2.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* dup v21.2s, v20.s[2] */
    /* rev64 v22.2s, v20.2s */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* mov v20.d[1], v20.d[0] */
    /* frsqrte v21.4s, v20.4s */
    /* fmul v22.4s, v21.4s, v20.4s */
    /* frsqrts v22.4s, v22.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* fmul v20.4s, v21.4s, v20.4s */
    /* frsqrts v20.4s, v20.4s, v21.4s */
    /* fmul v20.4s, v21.4s, v20.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fmov s20, wzr */
    /* eor w11, w14, #1 */
    /* add x11, x11, w11, uxtw #1 */
    /* add x11, x15, x11 */
    /* ldrb w11, [x11, #1] */
    /* ldrb w24, [x24, #1] */
    /* ldr q21, [x10, x11, lsl #4] */
    /* ldr q22, [x10, x24, lsl #4] */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* ldr w11, [x10, #0x154] */
    /* and w11, w11, w23 */
    /* fmov s23, w11 */
    /* cmeq v20.4s, v23.4s, v20.4s */
    /* dup v20.4s, v20.s[0] */
    /* fmul v23.4s, v21.4s, v1.4s */
    /* bsl v20.16b, v21.16b, v23.16b */
    /* dup v21.2s, v19.s[1] */
    /* ext v23.16b, v19.16b, v19.16b, #8 */
    /* zip1 v23.2s, v23.2s, v19.2s */
    /* ext v24.8b, v23.8b, v21.8b, #4 */
    /* ext v21.8b, v21.8b, v23.8b, #4 */
    /* mov v21.d[1], v24.d[0] */
    /* dup v23.2s, v20.s[1] */
    /* ext v24.16b, v20.16b, v20.16b, #8 */
    /* zip1 v24.2s, v24.2s, v20.2s */
    /* ext v25.8b, v24.8b, v23.8b, #4 */
    /* ext v23.8b, v23.8b, v24.8b, #4 */
    /* mov v23.d[1], v25.d[0] */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* fmul v19.4s, v23.4s, v19.4s */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* dup v20.2s, v19.s[1] */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* zip1 v19.2s, v21.2s, v19.2s */
    /* ext v21.8b, v19.8b, v20.8b, #4 */
    /* ext v19.8b, v20.8b, v19.8b, #4 */
    /* mov v19.d[1], v21.d[0] */
    /* fmul v20.4s, v22.4s, v1.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* ext v20.16b, v19.16b, v19.16b, #8 */
    /* dup v21.2s, v19.s[1] */
    /* fadd v19.2s, v19.2s, v21.2s */
    /* fadd v19.2s, v20.2s, v19.2s */
    /* cbz w7, #0x3e460ac */
    /* fmul v20.4s, v18.4s, v17.4s */
    /* ext v21.16b, v20.16b, v20.16b, #8 */
    /* dup v22.2s, v20.s[1] */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* fadd s19, s19, s20 */
    /* cbz w22, #0x3e462a4 */
    /* cmp w22, #4 */
    /* b.hs #0x3e460fc */
    /* mov w24, #0 */
    /* branch b #0x3e46164 */
    /* eor w11, w14, #1 */
    /* add x11, x11, w11, uxtw #1 */
    /* add x11, x15, x11 */
    /* ldrb w11, [x11, #2] */
    /* ldrb w11, [x17, x11] */
    /* fmov s19, s5 */
    /* cmp w11, #2 */
    /* b.eq #0x3e46090 */
    /* fmov s19, s6 */
    /* cmp w11, #1 */
    /* b.eq #0x3e46090 */
    /* fmov s19, wzr */
    /* cbnz w11, #0x3e46090 */
    /* fmov s19, s7 */
    /* branch b #0x3e46090 */
    /* mov w24, #0 */
    /* dup v20.4s, v19.s[0] */
    /* mov w23, #4 */
    /* mov w11, w24 */
    /* add x11, x9, x11, lsl #5 */
    /* ldr q21, [x11] */
    /* ldr q22, [x11, #0x40] */
    /* zip1 v23.4s, v21.4s, v22.4s */
    /* zip2 v21.4s, v21.4s, v22.4s */
    /* ldr q22, [x11, #0x20] */
    /* ldr q24, [x11, #0x60] */
    /* zip1 v25.4s, v22.4s, v24.4s */
    /* zip2 v22.4s, v22.4s, v24.4s */
    /* zip1 v24.4s, v23.4s, v25.4s */
    /* zip2 v23.4s, v23.4s, v25.4s */
    /* zip1 v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v24.4s, v18.s[0] */
    /* fmla v22.4s, v23.4s, v18.s[1] */
    /* fmla v22.4s, v21.4s, v18.s[2] */
    /* fsub v21.4s, v22.4s, v20.4s */
    /* ubfiz x11, x24, #2, #0x20 */
    /* str q21, [x20, x11] */
    /* and w24, w23, #0xff */
    /* add w23, w24, #4 */
    /* cmp w23, w22 */
    /* b.ls #0x3e46108 */
    /* mov w23, w22 */
    /* cmp w24, w22 */
    /* b.hs #0x3e461a8 */
    /* mov w11, w24 */
    /* sub x22, x23, w24, uxtw */
    /* add x24, x20, w24, uxtw #2 */
    /* add x25, x9, x11, lsl #5 */
    /* ldr q20, [x25], #0x20 */
    /* fmul v20.4s, v18.4s, v20.4s */
    /* ext v21.16b, v20.16b, v20.16b, #8 */
    /* dup v22.2s, v20.s[1] */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* fsub s20, s20, s19 */
    /* str s20, [x24], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3e46180 */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* and w11, w14, #0xff */
    /* orr w11, w1, w11 */
    /* sub x26, x23, #1 */
    /* mov x27, x9 */
    /* ldr s18, [x20, x24, lsl #2] */
    /* cmp x26, x24 */
    /* csinc x30, xzr, x24, eq */
    /* ldr s19, [x20, x30, lsl #2] */
    /* fcmp s18, #0.0 */
    /* b.ls #0x3e4621c */
    /* fcmp s19, #0.0 */
    /* b.hi #0x3e46280 */
    /* fsub s19, s18, s19 */
    /* fdiv s18, s18, s19 */
    /* lsl x22, x30, #5 */
    /* ldr q19, [x9, x22] */
    /* ldr q20, [x27] */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fmul v18.4s, v19.4s, v18.s[0] */
    /* fadd v18.4s, v20.4s, v18.4s */
    /* mov w22, w28 */
    /* add x25, x21, x22, lsl #5 */
    /* str q18, [x25] */
    /* strh w11, [x25, #0x10] */
    /* ldrh w25, [x27, #0x12] */
    /* mov w30, #1 */
    /* branch b #0x3e46270 */
    /* add w22, w28, #1 */
    /* mov w25, w28 */
    /* add x25, x21, x25, lsl #5 */
    /* ldp q20, q21, [x27] */
    /* stp q20, q21, [x25] */
    /* fcmp s19, #0.0 */
    /* b.ls #0x3e46284 */
    /* fsub s19, s18, s19 */
    /* fdiv s18, s18, s19 */
    /* add x25, x9, x30, lsl #5 */
    /* ldr q19, [x25] */
    /* ldr q20, [x27] */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fmul v18.4s, v19.4s, v18.s[0] */
    /* fadd v18.4s, v20.4s, v18.4s */
    /* add x30, x21, x22, lsl #5 */
    /* str q18, [x30] */
    /* ldrh w25, [x25, #0x10] */
    /* strh w25, [x30, #0x10] */
    /* mov w30, #2 */
    /* mov x25, x11 */
    /* add x22, x21, x22, lsl #5 */
    /* strh w25, [x22, #0x12] */
    /* add w22, w30, w28 */
    /* branch b #0x3e46284 */
    /* mov x22, x28 */
    /* add x25, x24, #1 */
    /* cmp x25, x23 */
    /* b.hs #0x3e462a4 */
    /* add x27, x27, #0x20 */
    /* add x24, x24, #1 */
    /* mov x28, x22 */
    /* cmp w22, #7 */
    /* b.lo #0x3e461c0 */
    /* cmp x21, x2 */
    /* csel x21, x19, x2, eq */
    /* csel x9, x2, x19, eq */
    /* ubfiz x11, x14, #1, #0x20 */
    /* add x11, x11, w14, uxtw */
    /* ldrb w14, [x15, x11] */
    /* add w13, w13, #1 */
    /* cmp w13, w12 */
    /* b.lo #0x3e45e0c */
    /* branch b #0x3e462d0 */
    /* add x9, sp, #0x330 */
    /* add x10, x10, x4 */
    /* ldrb w10, [x10, #0x14c] */
    /* cmp w10, #2 */
    /* b.eq #0x3e46300 */
    /* cmp w10, #1 */
    /* b.eq #0x3e462f8 */
    /* fmov s1, wzr */
    /* cbnz w10, #0x3e4630c */
    /* ldr s1, [x0] */
    /* branch b #0x3e46304 */
    /* ldr s1, [x0, #4] */
    /* branch b #0x3e46304 */
    /* ldr s1, [x0, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr x10, [sp] */
    /* ldr q3, [x10] */
    /* cbz w7, #0x3e46334 */
    /* ldr q2, [x5, #0x30] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* dup v5.2s, v2.s[1] */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov w10, #0 */
    /* cbz w22, #0x3e463a0 */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* mov w11, w22 */
    /* add x12, sp, #0x30 */
    /* add x13, sp, #0x10 */
    /* ldr q4, [x9] */
    /* fmul v5.4s, v3.4s, v4.4s */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* dup v7.2s, v5.s[1] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fsub s5, s5, s1 */
    /* fcmp s5, s0 */
    /* b.hi #0x3e46394 */
    /* and x14, x10, #0xff */
    /* add x15, x12, x14, lsl #5 */
    /* ldr q6, [x9, #0x10] */
    /* fmul v7.4s, v2.4s, v5.s[0] */
    /* fsub v4.4s, v4.4s, v7.4s */
    /* stp q4, q6, [x15] */
    /* str s5, [x13, x14, lsl #2] */
    /* add w10, w10, #1 */
    /* add x9, x9, #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3e46350 */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0x44] */
    /* str wzr, [x8, #0x64] */
    /* str wzr, [x8, #0x84] */
    /* ldp q0, q1, [x6] */
    /* fmul v4.4s, v0.4s, v3.s[0] */
    /* fmla v4.4s, v1.4s, v3.s[1] */
    /* ldr q2, [x6, #0x20] */
    /* fmla v4.4s, v2.4s, v3.s[2] */
    /* str q4, [x8] */
    /* tst w10, #0xff */
    /* b.eq #0x3e463e8 */
    /* and w9, w10, #0xff */
    /* cmp w9, #1 */
    /* b.ne #0x3e463f0 */
    /* mov w12, #0 */
    /* mov w10, #1 */
    /* branch b #0x3e46420 */
    /* strb wzr, [x8, #0x90] */
    /* branch b #0x3e46834 */
    /* mov w12, #0 */
    /* ldr s4, [sp, #0x10] */
    /* and x10, x10, #0xff */
    /* mov w9, #1 */
    /* add x11, sp, #0x10 */
    /* ldr s5, [x11, x9, lsl #2] */
    /* fcmp s5, s4 */
    /* csel w12, w9, w12, mi */
    /* fcsel s4, s5, s4, mi */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3e46404 */
    /* mov x15, #0 */
    /* add x9, x8, #0x10 */
    /* strb w12, [sp, #0xc] */
    /* and x11, x12, #0xff */
    /* add x16, sp, #0x30 */
    /* add x14, x16, x11, lsl #5 */
    /* ldr q4, [x14] */
    /* fmov s6, #-1.00000000 */
    /* cmp x11, x15 */
    /* b.eq #0x3e46474 */
    /* ldr q5, [x16] */
    /* fsub v5.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* dup v16.2s, v5.s[1] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* fcmp s5, s6 */
    /* b.le #0x3e46474 */
    /* mov x13, x15 */
    /* fmov s6, s5 */
    /* add x15, x15, #1 */
    /* add x16, x16, #0x20 */
    /* cmp x10, x15 */
    /* b.ne #0x3e46440 */
    /* strb w13, [sp, #0xd] */
    /* adrp x15, #0x4c3a000 */
    /* ldr s5, [x15, #0x480] */
    /* fcmp s6, s5 */
    /* b.pl #0x3e464d0 */
    /* ldr q3, [x14] */
    /* str q3, [x9] */
    /* add x10, sp, #0x10 */
    /* ldr s3, [x10, x11, lsl #2] */
    /* str s3, [x8, #0x20] */
    /* ldrh w10, [x14, #0x10] */
    /* ldrh w11, [x14, #0x12] */
    /* cmp w10, w11 */
    /* csel w12, w10, w11, lo */
    /* csel w10, w10, w11, hi */
    /* orr w10, w10, w12, lsl #16 */
    /* str w10, [x8, #0x24] */
    /* mov w11, #1 */
    /* branch b #0x3e46800 */
    /* mov x15, #0 */
    /* and x14, x13, #0xff */
    /* lsl x17, x14, #5 */
    /* add x16, sp, #0x30 */
    /* ldr q17, [x16, x17] */
    /* fsub v6.4s, v17.4s, v4.4s */
    /* dup v7.2s, v6.s[1] */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* zip1 v16.2s, v16.2s, v6.2s */
    /* ext v18.8b, v16.8b, v7.8b, #4 */
    /* ext v16.8b, v7.8b, v16.8b, #4 */
    /* mov v16.d[1], v18.d[0] */
    /* dup v7.2s, v3.s[1] */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* zip1 v18.2s, v18.2s, v3.2s */
    /* ext v19.8b, v18.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v18.8b, #4 */
    /* mov v7.d[1], v19.d[0] */
    /* fmul v16.4s, v3.4s, v16.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v16.4s, v6.4s */
    /* dup v16.2s, v6.s[1] */
    /* ext v18.16b, v6.16b, v6.16b, #8 */
    /* zip1 v6.2s, v18.2s, v6.2s */
    /* ext v18.8b, v6.8b, v16.8b, #4 */
    /* ext v6.8b, v16.8b, v6.8b, #4 */
    /* mov v6.d[1], v18.d[0] */
    /* fmov s16, wzr */
    /* cmp x11, x15 */
    /* b.eq #0x3e46584 */
    /* cmp x14, x15 */
    /* b.eq #0x3e46584 */
    /* ldr q18, [x16] */
    /* fsub v18.4s, v18.4s, v4.4s */
    /* fmul v18.4s, v6.4s, v18.4s */
    /* dup v19.2s, v18.s[1] */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v20.2s, v18.2s */
    /* fmul v19.2s, v18.2s, v18.2s */
    /* fmul s20, s16, s16 */
    /* fcmp s19, s20 */
    /* b.le #0x3e46584 */
    /* mov x17, x15 */
    /* fmov s16, s18 */
    /* add x15, x15, #1 */
    /* add x16, x16, #0x20 */
    /* cmp x10, x15 */
    /* b.ne #0x3e46540 */
    /* strb w17, [sp, #0xe] */
    /* fmul s18, s16, s16 */
    /* fcmp s18, s5 */
    /* b.pl #0x3e46600 */
    /* mov x10, #0 */
    /* add x11, x8, #0x24 */
    /* add x12, sp, #0xc */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x10 */
    /* ldrb w15, [x12, x10] */
    /* add x16, x13, x15, lsl #5 */
    /* ldr q3, [x16] */
    /* ldr s4, [x14, x15, lsl #2] */
    /* stur q3, [x11, #-0x14] */
    /* stur s4, [x11, #-4] */
    /* ldrh w15, [x16, #0x10] */
    /* ldrh w16, [x16, #0x12] */
    /* cmp w15, w16 */
    /* csel w17, w15, w16, lo */
    /* csel w15, w15, w16, hi */
    /* orr w15, w15, w17, lsl #16 */
    /* str w15, [x11], #0x20 */
    /* add x10, x10, #1 */
    /* cmp x10, #2 */
    /* b.ne #0x3e465b8 */
    /* mov w11, #2 */
    /* branch b #0x3e46800 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x3e46620 */
    /* strb w13, [sp, #0xc] */
    /* strb w12, [sp, #0xd] */
    /* fneg v6.4s, v6.4s */
    /* mov x12, x14 */
    /* mov v16.16b, v17.16b */
    /* branch b #0x3e46630 */
    /* mov x12, x11 */
    /* mov x11, x14 */
    /* mov v16.16b, v4.16b */
    /* mov v4.16b, v17.16b */
    /* mov x13, #0 */
    /* and x14, x17, #0xff */
    /* lsl x16, x14, #5 */
    /* add x15, sp, #0x30 */
    /* ldr q17, [x15, x16] */
    /* fsub v18.4s, v17.4s, v4.4s */
    /* dup v19.2s, v18.s[1] */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* zip1 v20.2s, v20.2s, v18.2s */
    /* ext v21.8b, v20.8b, v19.8b, #4 */
    /* ext v19.8b, v19.8b, v20.8b, #4 */
    /* mov v19.d[1], v21.d[0] */
    /* fmul v19.4s, v3.4s, v19.4s */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fsub v18.4s, v19.4s, v18.4s */
    /* dup v19.2s, v18.s[1] */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v20.2s, v18.2s */
    /* ext v20.8b, v18.8b, v19.8b, #4 */
    /* ext v18.8b, v19.8b, v18.8b, #4 */
    /* mov v18.d[1], v20.d[0] */
    /* fsub v19.4s, v16.4s, v17.4s */
    /* dup v20.2s, v19.s[1] */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* zip1 v21.2s, v21.2s, v19.2s */
    /* ext v22.8b, v21.8b, v20.8b, #4 */
    /* ext v20.8b, v20.8b, v21.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* fmul v3.4s, v3.4s, v20.4s */
    /* fmul v7.4s, v7.4s, v19.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* dup v7.2s, v3.s[1] */
    /* ext v19.16b, v3.16b, v3.16b, #8 */
    /* zip1 v3.2s, v19.2s, v3.2s */
    /* ext v19.8b, v3.8b, v7.8b, #4 */
    /* ext v3.8b, v7.8b, v3.8b, #4 */
    /* mov v3.d[1], v19.d[0] */
    /* fmov s7, wzr */
    /* cmp x14, x13 */
    /* b.eq #0x3e46740 */
    /* cmp x12, x13 */
    /* b.eq #0x3e46740 */
    /* cmp x11, x13 */
    /* b.eq #0x3e46740 */
    /* ldr q19, [x15] */
    /* fsub v20.4s, v19.4s, v16.4s */
    /* fsub v21.4s, v19.4s, v4.4s */
    /* fsub v19.4s, v19.4s, v17.4s */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fmul v21.4s, v18.4s, v21.4s */
    /* fmul v19.4s, v3.4s, v19.4s */
    /* zip1 v22.4s, v20.4s, v19.4s */
    /* zip1 v23.4s, v21.4s, v19.4s */
    /* zip1 v24.4s, v22.4s, v23.4s */
    /* zip2 v22.4s, v22.4s, v23.4s */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* ext v21.16b, v21.16b, v21.16b, #8 */
    /* zip1 v20.2s, v20.2s, v21.2s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* mov v20.d[1], v19.d[0] */
    /* fadd v19.4s, v24.4s, v22.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* mov v19.s[3], v19.s[2] */
    /* fminv s19, v19.4s */
    /* fcmp s19, s7 */
    /* b.pl #0x3e46740 */
    /* mov x16, x13 */
    /* fmov s7, s19 */
    /* add x13, x13, #1 */
    /* add x15, x15, #0x20 */
    /* cmp x10, x13 */
    /* b.ne #0x3e466c8 */
    /* strb w16, [sp, #0xf] */
    /* fmul s3, s7, s7 */
    /* mov x10, #0 */
    /* add x11, x8, #0x24 */
    /* add x12, sp, #0xc */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x10 */
    /* fcmp s3, s5 */
    /* b.pl #0x3e467bc */
    /* ldrb w15, [x12, x10] */
    /* add x16, x13, x15, lsl #5 */
    /* ldr q3, [x16] */
    /* ldr s4, [x14, x15, lsl #2] */
    /* stur q3, [x11, #-0x14] */
    /* stur s4, [x11, #-4] */
    /* ldrh w15, [x16, #0x10] */
    /* ldrh w16, [x16, #0x12] */
    /* cmp w15, w16 */
    /* csel w17, w15, w16, lo */
    /* csel w15, w15, w16, hi */
    /* orr w15, w15, w17, lsl #16 */
    /* str w15, [x11], #0x20 */
    /* add x10, x10, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x3e46774 */
    /* mov w11, #3 */
    /* branch b #0x3e46800 */
    /* ldrb w15, [x12, x10] */
    /* add x16, x13, x15, lsl #5 */
    /* ldr q3, [x16] */
    /* ldr s4, [x14, x15, lsl #2] */
    /* stur q3, [x11, #-0x14] */
    /* stur s4, [x11, #-4] */
    /* ldrh w15, [x16, #0x10] */
    /* ldrh w16, [x16, #0x12] */
    /* cmp w15, w16 */
    /* csel w17, w15, w16, lo */
    /* csel w15, w15, w16, hi */
    /* orr w15, w15, w17, lsl #16 */
    /* str w15, [x11], #0x20 */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x3e467bc */
    /* mov w11, #4 */
    /* mov x10, #0 */
    /* strb w11, [x8, #0x90] */
    /* ldr q3, [x6, #0x30] */
    /* ldr q4, [x9] */
    /* fmul v5.4s, v0.4s, v4.s[0] */
    /* fmla v5.4s, v1.4s, v4.s[1] */
    /* fmla v5.4s, v2.4s, v4.s[2] */
    /* fadd v4.4s, v3.4s, v5.4s */
    /* str q4, [x9], #0x20 */
    /* add x10, x10, #1 */
    /* ldrb w11, [x8, #0x90] */
    /* cmp x10, x11 */
    /* b.lo #0x3e4680c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e4686c */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
