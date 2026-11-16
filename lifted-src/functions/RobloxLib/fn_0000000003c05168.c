/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c05168 start_va=0x3c05168 image_relative=0x3c05168 bytes=2912 */
void function_3c05168__at_3c05168(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* ldp w27, w28, [x1, #0x2c] */
    /* ldr w19, [x1, #0x38] */
    /* ldp w8, w9, [x0, #0x94] */
    /* sub w8, w8, #1 */
    /* sub w10, w27, #1 */
    /* ldp w11, w12, [x0, #0xa4] */
    /* mul w10, w11, w10 */
    /* ldp w11, w13, [x0, #0x9c] */
    /* madd w8, w8, w11, w10 */
    /* ldr x4, [x1, #0x10] */
    /* sub w9, w9, #1 */
    /* sub w10, w28, #1 */
    /* mul w10, w12, w10 */
    /* madd w9, w9, w13, w10 */
    /* ldp w10, w11, [x0, #0xbc] */
    /* add w8, w8, w10 */
    /* add w21, w8, #1 */
    /* add w8, w9, w11 */
    /* add w23, w8, #1 */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0 */
    /* b.gt #0x3c05234 */
    /* ldr w8, [x26, #0xb0] */
    /* cmp w8, #0 */
    /* b.gt #0x3c05234 */
    /* ldr w8, [x26, #0xb4] */
    /* cmp w8, #0 */
    /* b.gt #0x3c05234 */
    /* ldr w8, [x26, #0xb8] */
    /* cmp w8, #0 */
    /* b.le #0x3c05bd0 */
    /* mov w8, #0x10 */
    /* ldr w3, [x26, #0x90] */
    /* ldr x5, [x20, x8] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x3c052b8 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c052b8 */
    /* str w23, [sp, #0x90] */
    /* str w21, [sp, #0xb0] */
    /* stp x20, x25, [sp] */
    /* ldp w20, w8, [x26, #0x94] */
    /* str w8, [sp, #0xa0] */
    /* mul w8, w8, w20 */
    /* sxtw x9, w8 */
    /* lsl x24, x9, #2 */
    /* cbz w8, #0x3c052c0 */
    /* tbnz w9, #0x1f, #0x3c05c50 */
    /* mov x21, x9 */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w4, [sp, #0xa0] */
    /* cmp w4, #1 */
    /* b.ge #0x3c052d4 */
    /* branch b #0x3c05494 */
    /* mov w19, #-0x64 */
    /* branch b #0x3c05b68 */
    /* mov x21, x9 */
    /* mov x23, #0 */
    /* ldr w4, [sp, #0xa0] */
    /* cmp w4, #1 */
    /* b.lt #0x3c05494 */
    /* cmp w20, #1 */
    /* b.lt #0x3c05494 */
    /* ldp w9, w8, [x26, #0x9c] */
    /* ldr w10, [sp, #0xb0] */
    /* mul w8, w8, w10 */
    /* msub w8, w9, w20, w8 */
    /* cmp w20, #7 */
    /* b.hi #0x3c053a0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* mov x10, x4 */
    /* branch b #0x3c05314 */
    /* add w12, w8, w12 */
    /* add w13, w11, w20 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3c05494 */
    /* sxtw x11, w13 */
    /* str w12, [x23, w13, sxtw #2] */
    /* add w12, w12, w9 */
    /* cmp w20, #1 */
    /* b.eq #0x3c05304 */
    /* add w14, w20, w13 */
    /* add x13, x23, x11, lsl #2 */
    /* str w12, [x13, #4] */
    /* add w15, w11, #2 */
    /* add w12, w12, w9 */
    /* cmp w14, w15 */
    /* b.eq #0x3c05304 */
    /* str w12, [x13, #8] */
    /* add w15, w11, #3 */
    /* add w12, w12, w9 */
    /* cmp w14, w15 */
    /* b.eq #0x3c05304 */
    /* str w12, [x13, #0xc] */
    /* add w15, w11, #4 */
    /* add w12, w12, w9 */
    /* cmp w14, w15 */
    /* b.eq #0x3c05304 */
    /* str w12, [x13, #0x10] */
    /* add w15, w11, #5 */
    /* add w12, w12, w9 */
    /* cmp w14, w15 */
    /* b.eq #0x3c05304 */
    /* str w12, [x13, #0x14] */
    /* add w15, w11, #6 */
    /* add w12, w12, w9 */
    /* cmp w14, w15 */
    /* b.eq #0x3c05304 */
    /* str w12, [x13, #0x18] */
    /* add w12, w12, w9 */
    /* branch b #0x3c05304 */
    /* and x10, x20, #0x7ffffff8 */
    /* mul w11, w9, w10 */
    /* dup v0.4s, w9 */
    /* adrp x12, #0x4bd1000 */
    /* ldr q1, [x12, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w12, w9, #2 */
    /* dup v1.4s, w12 */
    /* cmp x10, x20 */
    /* b.ne #0x3c0541c */
    /* mov w9, #0 */
    /* mov w14, #0 */
    /* mov w12, #0 */
    /* add x13, x23, #0x10 */
    /* add x15, x13, w9, sxtw #2 */
    /* add w16, w14, w11 */
    /* dup v2.4s, w14 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x14, x10 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x15, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c053ec */
    /* add w14, w8, w16 */
    /* add w12, w12, #1 */
    /* add w9, w9, w20 */
    /* cmp w12, w4 */
    /* b.ne #0x3c053d8 */
    /* branch b #0x3c05494 */
    /* mov w12, #0 */
    /* mov w1, #0 */
    /* mov w13, #0 */
    /* add x14, x23, #0x10 */
    /* ubfx x15, x20, #3, #0x1c */
    /* add x15, x23, x15, lsl #5 */
    /* sub w16, w20, w10 */
    /* sbfiz x0, x12, #2, #0x20 */
    /* add x17, x15, x0 */
    /* add x2, x14, x0 */
    /* add w0, w1, w11 */
    /* dup v2.4s, w1 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x1, x10 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x2, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3c05454 */
    /* mov x1, x16 */
    /* str w0, [x17], #4 */
    /* add w0, w0, w9 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3c05470 */
    /* add w1, w8, w0 */
    /* add w13, w13, #1 */
    /* add w12, w12, w20 */
    /* cmp w13, w4 */
    /* b.ne #0x3c05438 */
    /* ldr w8, [x26, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3c05b20 */
    /* mov w5, #0 */
    /* mov x6, #0 */
    /* cmp w19, #1 */
    /* ccmp w21, #1, #8, ge */
    /* cset w25, lt */
    /* cmp w28, #1 */
    /* ldr w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0x90] */
    /* mul w10, w9, w8 */
    /* mov w8, w21 */
    /* and x11, x10, #0x7ffffffc */
    /* and x9, x10, #0x7ffffff8 */
    /* stp x9, x11, [sp, #0x28] */
    /* ccmp w27, #1, #8, ge */
    /* cset w11, lt */
    /* mul w9, w20, w4 */
    /* mul w9, w9, w19 */
    /* stp w9, w11, [sp, #0x68] */
    /* lsl x21, x8, #2 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x40] */
    /* stp x26, x10, [sp, #0x70] */
    /* neg x8, x10 */
    /* str x8, [sp, #0x38] */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* fmov v16.4s, #1.00000000 */
    /* str q16, [sp, #0x90] */
    /* branch b #0x3c05544 */
    /* ldp x5, x6, [sp, #0x80] */
    /* add x6, x6, #1 */
    /* ldr x26, [sp, #0x70] */
    /* ldrsw x8, [x26, #0x90] */
    /* ldr w9, [sp, #0x68] */
    /* add w5, w5, w9 */
    /* cmp x6, x8 */
    /* b.ge #0x3c05b20 */
    /* ldpsw x9, x8, [x29, #-0x84] */
    /* ldur x7, [x29, #-0xa0] */
    /* ldur w10, [x29, #-0x88] */
    /* smull x8, w8, w9 */
    /* mov x11, #0xf */
    /* madd x11, x7, x8, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x7 */
    /* cmp w10, #4 */
    /* csel x11, x8, x11, eq */
    /* ldr w8, [x26, #0xcc] */
    /* fmov s0, wzr */
    /* cbz w8, #0x3c05580 */
    /* ldr x8, [x26, #0x168] */
    /* ldr s0, [x8, x6, lsl #2] */
    /* ldur w12, [x29, #-0x7c] */
    /* ldur x20, [x29, #-0xb0] */
    /* ldur x30, [x29, #-0x70] */
    /* mul x8, x30, x6 */
    /* madd x8, x8, x7, x20 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3c055c4 */
    /* dup v1.4s, v0.s[0] */
    /* mov x10, x8 */
    /* subs w14, w14, #1 */
    /* st1 {v1.4s}, [x10], #16 */
    /* b.ne #0x3c055ac */
    /* and w13, w13, #3 */
    /* cbnz w13, #0x3c055d0 */
    /* branch b #0x3c0566c */
    /* mov x10, x8 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3c0566c */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v1.2d, x11 */
    /* ldr q2, [sp, #0x50] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w11, v3.h[0] */
    /* tbz w11, #0, #0x3c05634 */
    /* str s0, [x10] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbnz w11, #0, #0x3c05640 */
    /* ldr q2, [sp, #0x40] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x3c0565c */
    /* str s0, [x10, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbnz w11, #0, #0x3c05668 */
    /* branch b #0x3c0566c */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x3c05608 */
    /* str s0, [x10, #4] */
    /* ldr q2, [sp, #0x40] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbnz w11, #0, #0x3c05620 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x3c0566c */
    /* str s0, [x10, #0xc] */
    /* ldr w10, [sp, #0x6c] */
    /* tbz w10, #0, #0x3c056c0 */
    /* ldr w8, [x26, #0xd4] */
    /* cmp w8, #2 */
    /* stp x5, x6, [sp, #0x80] */
    /* b.gt #0x3c05774 */
    /* cmp w8, #1 */
    /* b.eq #0x3c057a4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c05524 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c05524 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #8 */
    /* b.hs #0x3c057f0 */
    /* mov x9, #0 */
    /* branch b #0x3c05848 */
    /* mov x10, #0 */
    /* sbfiz x12, x5, #2, #0x20 */
    /* mul x11, x7, x9 */
    /* ldpsw x9, x13, [x26, #0xa4] */
    /* ldr x14, [x26, #0x120] */
    /* mul x11, x11, x13 */
    /* add x12, x14, x12 */
    /* branch b #0x3c056ec */
    /* add x10, x10, #1 */
    /* cmp x10, x28 */
    /* b.eq #0x3c05674 */
    /* tbnz w25, #0, #0x3c056e0 */
    /* mov x13, #0 */
    /* madd x14, x10, x11, x8 */
    /* ldrsw x16, [x22, #0x2c] */
    /* ldr x17, [x22] */
    /* ldr x15, [x22, #0x40] */
    /* ldr x0, [x22, #0x10] */
    /* mul x15, x15, x0 */
    /* mul x16, x10, x16 */
    /* madd x16, x16, x0, x17 */
    /* mov x17, #0 */
    /* mul x0, x13, x9 */
    /* add x0, x14, x0, lsl #2 */
    /* add x1, x16, x13, lsl #2 */
    /* mov x2, x12 */
    /* mov x3, #0 */
    /* mul x4, x15, x17 */
    /* ldr s0, [x1, x4] */
    /* ldr s1, [x2, x3] */
    /* ldrsw x4, [x23, x3] */
    /* ldr s2, [x0, x4, lsl #2] */
    /* fmadd s1, s1, s0, s2 */
    /* str s1, [x0, x4, lsl #2] */
    /* add x3, x3, #4 */
    /* cmp x21, x3 */
    /* b.ne #0x3c05734 */
    /* add x17, x17, #1 */
    /* add x2, x2, x24 */
    /* cmp x17, x19 */
    /* b.ne #0x3c05728 */
    /* add x13, x13, #1 */
    /* cmp x13, x27 */
    /* b.ne #0x3c05714 */
    /* branch b #0x3c056e0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c057c4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c05524 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c05524 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #4 */
    /* b.hs #0x3c05884 */
    /* mov x8, #0 */
    /* branch b #0x3c05924 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c05524 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #8 */
    /* b.hs #0x3c05968 */
    /* mov x9, #0 */
    /* branch b #0x3c059b0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c05524 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #4 */
    /* b.hs #0x3c059e4 */
    /* mov x9, #0 */
    /* branch b #0x3c05ad4 */
    /* dup v1.4s, v0.s[0] */
    /* mul x8, x30, x7 */
    /* ldr x9, [sp, #0x88] */
    /* madd x8, x8, x9, x20 */
    /* add x8, x8, #0x10 */
    /* ldr x9, [sp, #0x28] */
    /* ldp q2, q3, [x8, #-0x10] */
    /* fcmgt v4.4s, v2.4s, #0.0 */
    /* fcmgt v5.4s, v3.4s, #0.0 */
    /* bsl v4.16b, v16.16b, v1.16b */
    /* bsl v5.16b, v16.16b, v1.16b */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* stp q2, q3, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3c05808 */
    /* ldr x10, [sp, #0x28] */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x10, x8 */
    /* b.eq #0x3c05524 */
    /* mul x8, x30, x7 */
    /* ldr x10, [sp, #0x88] */
    /* mul x8, x8, x10 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x20, x8 */
    /* ldr x10, [sp, #0x38] */
    /* add x9, x10, x9 */
    /* ldr s1, [x8] */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s9, s0, gt */
    /* fmul s1, s2, s1 */
    /* str s1, [x8], #4 */
    /* adds x9, x9, #1 */
    /* b.lo #0x3c05864 */
    /* branch b #0x3c05524 */
    /* stp x20, x7, [sp, #0x18] */
    /* str x30, [sp, #0x10] */
    /* mul x8, x30, x7 */
    /* ldr x9, [sp, #0x88] */
    /* madd x20, x8, x9, x20 */
    /* ldr x26, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xb0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [sp, #0xb0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xa0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [sp, #0xb0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0xa0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xa0] */
    /* ldr q0, [sp, #0xb0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q16, q1, [sp, #0x90] */
    /* mov v1.s[3], v0.s[0] */
    /* fadd v0.4s, v1.4s, v16.4s */
    /* fdiv v0.4s, v16.4s, v0.4s */
    /* str q0, [x20], #0x10 */
    /* subs x26, x26, #4 */
    /* b.ne #0x3c0589c */
    /* ldr x10, [sp, #0x30] */
    /* mov x8, x10 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x10, x9 */
    /* ldp x20, x7, [sp, #0x18] */
    /* ldr x30, [sp, #0x10] */
    /* b.eq #0x3c05524 */
    /* mul x9, x30, x7 */
    /* ldr x10, [sp, #0x88] */
    /* mul x9, x9, x10 */
    /* add x9, x9, x8, lsl #2 */
    /* add x20, x20, x9 */
    /* ldr x9, [sp, #0x38] */
    /* add x26, x9, x8 */
    /* ldr s0, [x20] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q16, [sp, #0x90] */
    /* fadd s0, s0, s9 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x20], #4 */
    /* adds x26, x26, #1 */
    /* b.lo #0x3c05940 */
    /* branch b #0x3c05524 */
    /* mul x8, x30, x7 */
    /* ldr x9, [sp, #0x88] */
    /* madd x8, x8, x9, x20 */
    /* add x8, x8, #0x10 */
    /* ldr x9, [sp, #0x28] */
    /* movi v2.16b, #0 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3c05980 */
    /* ldr x10, [sp, #0x28] */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x10, x8 */
    /* b.eq #0x3c05524 */
    /* mul x8, x30, x7 */
    /* ldr x10, [sp, #0x88] */
    /* mul x8, x8, x10 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x20, x8 */
    /* ldr x10, [sp, #0x38] */
    /* add x9, x10, x9 */
    /* ldr s0, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* str s0, [x8], #4 */
    /* adds x9, x9, #1 */
    /* b.lo #0x3c059cc */
    /* branch b #0x3c05524 */
    /* dup v2.4s, v0.s[0] */
    /* dup v3.4s, v1.s[0] */
    /* mul x8, x30, x7 */
    /* ldr x9, [sp, #0x88] */
    /* madd x8, x8, x9, x20 */
    /* ldr x9, [sp, #0x30] */
    /* branch b #0x3c05a0c */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.eq #0x3c05ac0 */
    /* ldr q4, [x8] */
    /* fcmgt v6.4s, v2.4s, v4.4s */
    /* bit v4.16b, v2.16b, v6.16b */
    /* fcmgt v5.4s, v4.4s, v3.4s */
    /* orr v6.16b, v6.16b, v5.16b */
    /* xtn v6.4h, v6.4s */
    /* umov w10, v6.h[0] */
    /* tbz w10, #0, #0x3c05a74 */
    /* xtn v7.4h, v5.4s */
    /* umov w10, v7.h[0] */
    /* tst w10, #1 */
    /* fcsel s7, s1, s4, ne */
    /* str s7, [x8] */
    /* umov w10, v6.h[1] */
    /* tbnz w10, #0, #0x3c05a7c */
    /* umov w10, v6.h[2] */
    /* tbz w10, #0, #0x3c05a9c */
    /* xtn v7.4h, v5.4s */
    /* umov w10, v7.h[2] */
    /* mov s7, v4.s[2] */
    /* tst w10, #1 */
    /* fcsel s7, s1, s7, ne */
    /* str s7, [x8, #8] */
    /* umov w10, v6.h[3] */
    /* tbz w10, #0, #0x3c05a00 */
    /* branch b #0x3c05aa4 */
    /* umov w10, v6.h[1] */
    /* tbz w10, #0, #0x3c05a48 */
    /* xtn v7.4h, v5.4s */
    /* umov w10, v7.h[1] */
    /* mov s7, v4.s[1] */
    /* tst w10, #1 */
    /* fcsel s7, s1, s7, ne */
    /* str s7, [x8, #4] */
    /* umov w10, v6.h[2] */
    /* tbnz w10, #0, #0x3c05a50 */
    /* umov w10, v6.h[3] */
    /* tbz w10, #0, #0x3c05a00 */
    /* xtn v5.4h, v5.4s */
    /* umov w10, v5.h[3] */
    /* mov s4, v4.s[3] */
    /* tst w10, #1 */
    /* fcsel s4, s1, s4, ne */
    /* str s4, [x8, #0xc] */
    /* branch b #0x3c05a00 */
    /* ldr x10, [sp, #0x30] */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x10, x8 */
    /* b.eq #0x3c05524 */
    /* mul x8, x30, x7 */
    /* ldr x10, [sp, #0x88] */
    /* mul x8, x8, x10 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x20, x8 */
    /* ldr x10, [sp, #0x38] */
    /* add x9, x10, x9 */
    /* branch b #0x3c05b00 */
    /* add x8, x8, #4 */
    /* adds x9, x9, #1 */
    /* b.hs #0x3c05524 */
    /* ldr s3, [x8] */
    /* fmaxnm s2, s3, s0 */
    /* fcmp s3, s0 */
    /* fccmp s2, s1, #0, ge */
    /* b.le #0x3c05af4 */
    /* fminnm s2, s2, s1 */
    /* str s2, [x8] */
    /* branch b #0x3c05af4 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* ldp x3, x19, [sp] */
    /* mov x2, x19 */
    /* call #0x3c05cc8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c05b58 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c05b58 */
    /* mov w19, #0 */
    /* cbnz x23, #0x3c05b60 */
    /* branch b #0x3c05b68 */
    /* mov w19, #-0x64 */
    /* cbz x23, #0x3c05b68 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c05ba8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c05ba8 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c05b9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c05ba8 */
    /* cbz x1, #0x3c05ba8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr w8, [x26, #0xc4] */
    /* cmp w8, #1 */
    /* b.lt #0x3c05be8 */
    /* ldr w8, [x26, #0xc8] */
    /* cmp w8, #0 */
    /* b.gt #0x3c05234 */
    /* sub x8, x29, #0xb0 */
    /* cmp x8, x25 */
    /* b.eq #0x3c05c48 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x3c05c08 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x9, [x25] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w8, [x25, #0x18] */
    /* stur w8, [x29, #-0x98] */
    /* ldr x8, [x25, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x29, #-0x88] */
    /* ldr w8, [x25, #0x38] */
    /* stur w8, [x29, #-0x78] */
    /* ldr x9, [x25, #0x40] */
    /* mov w8, #8 */
    /* stur x9, [x29, #-0x70] */
    /* branch b #0x3c05238 */
    /* mov w8, #8 */
    /* branch b #0x3c05238 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x3c05c78 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c05c78 */
    /* branch b #0x3c05c74 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c05cbc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c05cbc */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbnz x0, #0x3c05cb0 */
    /* cbz x1, #0x3c05cbc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
