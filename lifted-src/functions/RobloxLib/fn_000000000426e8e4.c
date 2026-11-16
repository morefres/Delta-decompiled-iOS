/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426e8e4 start_va=0x426e8e4 image_relative=0x426e8e4 bytes=3436 */
void function_426e8e4__at_426e8e4(void) {
    /* mov x8, #0 */
    /* ldr s0, [x1] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x1, #-5] */
    /* ushll v1.8h, v1.8b, #0 */
    /* uaddl v0.4s, v0.4h, v1.4h */
    /* adrp x9, #0x502a000 */
    /* ldr q1, [x9, #0x920] */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* ubfx w9, w9, #3, #8 */
    /* mov w10, #0x1010101 */
    /* mul w9, w9, w10 */
    /* str w9, [x0, #0x600] */
    /* str w9, [x0, #0x620] */
    /* str w9, [x0, #0x640] */
    /* str w9, [x0, #0x660] */
    /* ldurb w9, [x1, #-1] */
    /* adrp x10, #0x64d3000 */
    /* add x10, x10, #0x97c */
    /* sub x10, x10, x9 */
    /* add x9, x0, #0x604 */
    /* add x10, x10, #0xff */
    /* mov x11, #0 */
    /* sub x12, x1, x8 */
    /* ldurb w12, [x12, #-2] */
    /* add x12, x10, x12 */
    /* ldrb w13, [x1, x11] */
    /* ldrb w13, [x12, x13] */
    /* strb w13, [x9, x11] */
    /* add x11, x11, #1 */
    /* cmp x11, #4 */
    /* b.ne #0x426e954 */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x426e944 */
    /* mov x8, #0 */
    /* add x9, x0, #0x608 */
    /* ldurb w10, [x1, #-1] */
    /* ldrb w11, [x1] */
    /* ldrb w12, [x1, #1] */
    /* add w13, w12, #2 */
    /* add w10, w10, w11, lsl #1 */
    /* add w14, w10, w13 */
    /* ldrb w10, [x1, #2] */
    /* add w11, w11, w12, lsl #1 */
    /* add w12, w10, #2 */
    /* add w11, w11, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* ldrb w13, [x1, #3] */
    /* add w10, w10, w13 */
    /* lsr w15, w10, #2 */
    /* add w10, w12, w13, lsl #1 */
    /* ldrb w12, [x1, #4] */
    /* add w10, w10, w12 */
    /* lsl w10, w10, #0x16 */
    /* and w10, w10, #0xff000000 */
    /* bfi w10, w15, #0x10, #8 */
    /* lsl w11, w11, #6 */
    /* bfxil w10, w11, #0, #0x10 */
    /* bfxil w10, w14, #2, #8 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x426e9e0 */
    /* ldurb w8, [x1, #-1] */
    /* ldurb w9, [x1, #-2] */
    /* ldurb w10, [x1, #-3] */
    /* ldurb w11, [x1, #-4] */
    /* ldurb w12, [x1, #-5] */
    /* add w13, w10, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #2 */
    /* mov w14, #0x1010101 */
    /* mul w8, w8, w14 */
    /* str w8, [x0, #0x60c] */
    /* add w8, w11, #2 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #2 */
    /* mul w9, w9, w14 */
    /* str w9, [x0, #0x62c] */
    /* add w9, w13, w11, lsl #1 */
    /* add w9, w9, w12 */
    /* lsr w9, w9, #2 */
    /* mul w9, w9, w14 */
    /* str w9, [x0, #0x64c] */
    /* add w8, w8, w12 */
    /* add w8, w8, w12, lsl #1 */
    /* lsr w8, w8, #2 */
    /* mul w8, w8, w14 */
    /* str w8, [x0, #0x66c] */
    /* ldurb w8, [x1, #-1] */
    /* ldurb w9, [x1, #-2] */
    /* ldurb w10, [x1, #-3] */
    /* ldurb w11, [x1, #-4] */
    /* ldurb w12, [x1, #-5] */
    /* ldrb w13, [x1] */
    /* ldrb w14, [x1, #1] */
    /* ldrb w15, [x1, #2] */
    /* ldrb w16, [x1, #3] */
    /* add w17, w10, w11, lsl #1 */
    /* add w12, w17, w12 */
    /* add w12, w12, #2 */
    /* lsr w12, w12, #2 */
    /* strb w12, [x0, #0x670] */
    /* add w12, w9, #2 */
    /* add w17, w12, w10, lsl #1 */
    /* add w11, w17, w11 */
    /* lsr w11, w11, #2 */
    /* strb w11, [x0, #0x671] */
    /* strb w11, [x0, #0x650] */
    /* add w11, w8, #2 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, w10 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x672] */
    /* strb w9, [x0, #0x651] */
    /* strb w9, [x0, #0x630] */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x673] */
    /* strb w8, [x0, #0x652] */
    /* strb w8, [x0, #0x631] */
    /* strb w8, [x0, #0x610] */
    /* add w8, w11, w14 */
    /* add w8, w8, w13, lsl #1 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x653] */
    /* strb w8, [x0, #0x632] */
    /* strb w8, [x0, #0x611] */
    /* add w8, w13, w15 */
    /* add w8, w8, w14, lsl #1 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x633] */
    /* strb w8, [x0, #0x612] */
    /* add w8, w14, w16 */
    /* add w8, w8, w15, lsl #1 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x613] */
    /* ldurb w8, [x1, #-1] */
    /* ldurb w9, [x1, #-2] */
    /* ldurb w10, [x1, #-3] */
    /* ldurb w11, [x1, #-4] */
    /* ldrb w12, [x1] */
    /* ldrb w13, [x1, #1] */
    /* ldrb w14, [x1, #2] */
    /* ldrb w15, [x1, #3] */
    /* add w16, w12, w8 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x655] */
    /* strb w16, [x0, #0x614] */
    /* add w16, w12, w13 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x656] */
    /* strb w16, [x0, #0x615] */
    /* add w16, w14, w13 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x657] */
    /* strb w16, [x0, #0x616] */
    /* add w16, w14, w15 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x617] */
    /* add w16, w9, #2 */
    /* add w11, w16, w11 */
    /* add w11, w11, w10, lsl #1 */
    /* lsr w11, w11, #2 */
    /* strb w11, [x0, #0x674] */
    /* add w11, w8, #2 */
    /* add w10, w11, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x654] */
    /* add w8, w16, w8, lsl #1 */
    /* add w8, w8, w12 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x675] */
    /* strb w8, [x0, #0x634] */
    /* add w8, w11, w12, lsl #1 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x676] */
    /* strb w8, [x0, #0x635] */
    /* add w8, w12, w13, lsl #1 */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x677] */
    /* strb w8, [x0, #0x636] */
    /* add w8, w13, w14, lsl #1 */
    /* add w8, w8, w15 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x637] */
    /* ldrb w8, [x1] */
    /* ldrb w9, [x1, #1] */
    /* ldrb w10, [x1, #2] */
    /* ldrb w11, [x1, #3] */
    /* ldrb w12, [x1, #4] */
    /* ldrb w13, [x1, #5] */
    /* ldrb w14, [x1, #6] */
    /* ldrb w15, [x1, #7] */
    /* add w16, w10, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w16 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x618] */
    /* add w8, w11, #2 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x638] */
    /* strb w9, [x0, #0x619] */
    /* add w9, w16, w11, lsl #1 */
    /* add w9, w9, w12 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x658] */
    /* strb w9, [x0, #0x639] */
    /* strb w9, [x0, #0x61a] */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x678] */
    /* strb w8, [x0, #0x659] */
    /* strb w8, [x0, #0x63a] */
    /* strb w8, [x0, #0x61b] */
    /* add w8, w14, #2 */
    /* add w9, w8, w12 */
    /* add w9, w9, w13, lsl #1 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x679] */
    /* strb w9, [x0, #0x65a] */
    /* strb w9, [x0, #0x63b] */
    /* add w9, w15, w13 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, #2 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x67a] */
    /* strb w9, [x0, #0x65b] */
    /* add w8, w8, w15 */
    /* add w8, w8, w15, lsl #1 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x67b] */
    /* ldrb w8, [x1] */
    /* ldrb w9, [x1, #1] */
    /* ldrb w10, [x1, #2] */
    /* ldrb w11, [x1, #3] */
    /* ldrb w12, [x1, #4] */
    /* ldrb w13, [x1, #5] */
    /* ldrb w14, [x1, #6] */
    /* ldrb w15, [x1, #7] */
    /* add w16, w9, w8 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x61c] */
    /* add w16, w9, w10 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x65c] */
    /* strb w16, [x0, #0x61d] */
    /* add w16, w11, w10 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x65d] */
    /* strb w16, [x0, #0x61e] */
    /* add w16, w11, w12 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x65e] */
    /* strb w16, [x0, #0x61f] */
    /* add w16, w10, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w16 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x63c] */
    /* add w8, w11, #2 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x67c] */
    /* strb w9, [x0, #0x63d] */
    /* add w9, w16, w11, lsl #1 */
    /* add w9, w9, w12 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #0x67d] */
    /* strb w9, [x0, #0x63e] */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x67e] */
    /* strb w8, [x0, #0x63f] */
    /* add w8, w12, w13, lsl #1 */
    /* add w8, w8, w14 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x65f] */
    /* add w8, w13, w14, lsl #1 */
    /* add w8, w8, w15 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x67f] */
    /* ldurb w8, [x1, #-1] */
    /* ldurb w9, [x1, #-2] */
    /* ldurb w10, [x1, #-3] */
    /* ldurb w11, [x1, #-4] */
    /* ldurb w12, [x1, #-5] */
    /* ldrb w13, [x1] */
    /* ldrb w14, [x1, #1] */
    /* ldrb w15, [x1, #2] */
    /* add w16, w9, w8 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x6a2] */
    /* strb w16, [x0, #0x680] */
    /* add w16, w9, w10 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x6c2] */
    /* strb w16, [x0, #0x6a0] */
    /* add w16, w11, w10 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x6e2] */
    /* strb w16, [x0, #0x6c0] */
    /* add w16, w11, w12 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x0, #0x6e0] */
    /* add w16, w13, w14, lsl #1 */
    /* add w15, w16, w15 */
    /* add w15, w15, #2 */
    /* lsr w15, w15, #2 */
    /* strb w15, [x0, #0x683] */
    /* add w15, w8, #2 */
    /* add w16, w15, w13, lsl #1 */
    /* add w14, w16, w14 */
    /* lsr w14, w14, #2 */
    /* strb w14, [x0, #0x682] */
    /* add w14, w9, #2 */
    /* add w8, w14, w8, lsl #1 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x6a3] */
    /* strb w8, [x0, #0x681] */
    /* add w8, w15, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x6c3] */
    /* strb w8, [x0, #0x6a1] */
    /* add w8, w14, w11 */
    /* add w8, w8, w10, lsl #1 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x6e3] */
    /* strb w8, [x0, #0x6c1] */
    /* add w8, w10, w12 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x6e1] */
    /* ldurb w8, [x1, #-2] */
    /* ldurb w9, [x1, #-3] */
    /* ldurb w10, [x1, #-4] */
    /* ldurb w11, [x1, #-5] */
    /* add w12, w9, w8 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x0, #0x684] */
    /* add w12, w9, w10 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x0, #0x6a4] */
    /* strb w12, [x0, #0x686] */
    /* add w12, w10, w11 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x0, #0x6c4] */
    /* strb w12, [x0, #0x6a6] */
    /* add w12, w10, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w12 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x685] */
    /* add w8, w9, w11 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x6a5] */
    /* strb w8, [x0, #0x687] */
    /* add w8, w12, w11 */
    /* add w8, w8, w11, lsl #1 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #0x6c5] */
    /* strb w8, [x0, #0x6a7] */
    /* dup v0.8b, w11 */
    /* str s0, [x0, #0x6e4] */
    /* strb w11, [x0, #0x6c6] */
    /* strb w11, [x0, #0x6c7] */
    return;
    /* cbz x2, #0x426ef98 */
    /* ldr q0, [x2] */
    /* ushll2 v1.8h, v0.16b, #0 */
    /* ushll v0.8h, v0.8b, #0 */
    /* uaddl2 v2.4s, v0.8h, v1.8h */
    /* uaddl v0.4s, v0.4h, v1.4h */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* cbz x1, #0x426efcc */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v0.s[0] */
    /* ldr q0, [x1] */
    /* ushll2 v2.8h, v0.16b, #0 */
    /* ushll v0.8h, v0.8b, #0 */
    /* uaddw v1.4s, v1.4s, v0.4h */
    /* uaddl2 v0.4s, v0.8h, v2.8h */
    /* uaddw v1.4s, v1.4s, v2.4h */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* branch b #0x426efd4 */
    /* cbz x1, #0x426f118 */
    /* ldr q0, [x1] */
    /* ushll2 v1.8h, v0.16b, #0 */
    /* ushll v0.8h, v0.8b, #0 */
    /* uaddl2 v2.4s, v0.8h, v1.8h */
    /* uaddl v0.4s, v0.4h, v1.4h */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #0x10 */
    /* lsr w9, w8, #5 */
    /* branch b #0x426efdc */
    /* fmov w8, s0 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #0x10 */
    /* asr w9, w8, #5 */
    /* mov x8, #0 */
    /* and x9, x9, #0xff */
    /* mov x10, #0x101010101010101 */
    /* mul x9, x9, x10 */
    /* add x10, x0, x8 */
    /* stp x9, x9, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x426efec */
    /* add x8, x0, #0x200 */
    /* mov x9, #0 */
    /* cbz x2, #0x426f024 */
    /* ldr q0, [x2] */
    /* str q0, [x8, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x200 */
    /* b.ne #0x426f00c */
    /* branch b #0x426f03c */
    /* mov x10, #0x7f7f7f7f7f7f7f7f */
    /* add x11, x8, x9 */
    /* stp x10, x10, [x11] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x200 */
    /* b.ne #0x426f028 */
    /* add x8, x0, #0x210 */
    /* mov x9, #0 */
    /* cbz x1, #0x426f0bc */
    /* mov x10, #0x101010101010101 */
    /* ldrb w11, [x1, x9] */
    /* mul x11, x11, x10 */
    /* stp x11, x11, [x8], #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x426f04c */
    /* add x8, x0, #0x10 */
    /* mov x9, #0 */
    /* cbz x2, #0x426f0f8 */
    /* ldurb w10, [x1, #-1] */
    /* adrp x11, #0x64d3000 */
    /* add x11, x11, #0x97c */
    /* sub x10, x11, x10 */
    /* add x10, x10, #0xff */
    /* mov x11, #0 */
    /* ldrb w12, [x1, x9] */
    /* add x12, x10, x12 */
    /* ldrb w13, [x2, x11] */
    /* ldrb w13, [x12, x13] */
    /* strb w13, [x8, x11] */
    /* add x11, x11, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0x426f090 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x426f084 */
    /* branch b #0x426f138 */
    /* mov x10, #-0x7e7e7e7e7e7e7e7f */
    /* add x11, x8, x9 */
    /* stp x10, x10, [x11] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x200 */
    /* b.ne #0x426f0c0 */
    /* add x8, x0, #0x10 */
    /* mov x9, #0 */
    /* cbz x2, #0x426f120 */
    /* ldr q0, [x2] */
    /* str q0, [x8, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x200 */
    /* b.ne #0x426f0e0 */
    /* branch b #0x426f138 */
    /* mov x10, #0x101010101010101 */
    /* ldrb w11, [x1, x9] */
    /* mul x11, x11, x10 */
    /* stp x11, x11, [x8], #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x426f0fc */
    /* branch b #0x426f138 */
    /* mov w9, #0x80 */
    /* branch b #0x426efdc */
    /* mov x10, #-0x7e7e7e7e7e7e7e7f */
    /* add x11, x8, x9 */
    /* stp x10, x10, [x11] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x200 */
    /* b.ne #0x426f124 */
    return;
    /* cbz x2, #0x426f17c */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldrb w10, [x2, x9] */
    /* add w8, w8, w10 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x426f148 */
    /* cbz x1, #0x426f1ac */
    /* mov x9, #0 */
    /* ldrb w10, [x1, x9] */
    /* add w8, w8, w10 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x426f164 */
    /* branch b #0x426f1b0 */
    /* cbz x1, #0x426f2f8 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldrb w10, [x1, x9] */
    /* add w8, w8, w10 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x426f188 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #8 */
    /* lsr w9, w8, #4 */
    /* branch b #0x426f1b8 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #8 */
    /* asr w9, w8, #4 */
    /* mov x8, #0 */
    /* add x10, x0, #0x400 */
    /* and x9, x9, #0xff */
    /* mov x11, #0x101010101010101 */
    /* mul x9, x9, x11 */
    /* str x9, [x10, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x426f1cc */
    /* add x8, x0, #0x500 */
    /* mov x9, #0 */
    /* cbz x2, #0x426f200 */
    /* ldr x10, [x2] */
    /* str x10, [x8, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x100 */
    /* b.ne #0x426f1e8 */
    /* branch b #0x426f214 */
    /* mov x10, #0x7f7f7f7f7f7f7f7f */
    /* str x10, [x8, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x100 */
    /* b.ne #0x426f204 */
    /* add x8, x0, #0x510 */
    /* mov x9, #0 */
    /* cbz x1, #0x426f2a0 */
    /* mov x10, #0x101010101010101 */
    /* ldrb w11, [x1, x9] */
    /* mul x11, x11, x10 */
    /* str x11, [x8], #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x426f224 */
    /* add x8, x0, #0x410 */
    /* mov x9, #0 */
    /* cbz x2, #0x426f2d8 */
    /* ldurb w10, [x1, #-1] */
    /* adrp x11, #0x64d3000 */
    /* add x11, x11, #0x97c */
    /* sub x10, x11, x10 */
    /* add x10, x10, #0xff */
    /* mov x11, #0 */
    /* ldrb w12, [x1, x9] */
    /* add x12, x10, x12 */
    /* ldrb w13, [x2, x11] */
    /* ldrb w13, [x12, x13] */
    /* strb w13, [x8, x11] */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x426f268 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x426f25c */
    /* add x9, x2, #8 */
    /* add x8, x1, #0x10 */
    /* add x10, x0, #0x408 */
    /* branch b #0x426f33c */
    /* mov x10, #-0x7e7e7e7e7e7e7e7f */
    /* str x10, [x8, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x100 */
    /* b.ne #0x426f2a4 */
    /* add x8, x0, #0x410 */
    /* mov x9, #0 */
    /* cbz x2, #0x426f300 */
    /* ldr x10, [x2] */
    /* str x10, [x8, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x100 */
    /* b.ne #0x426f2c0 */
    /* branch b #0x426f314 */
    /* mov x10, #0x101010101010101 */
    /* ldrb w11, [x1, x9] */
    /* mul x11, x11, x10 */
    /* str x11, [x8], #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x426f2dc */
    /* branch b #0x426f314 */
    /* mov w9, #0x80 */
    /* branch b #0x426f1b8 */
    /* mov x10, #-0x7e7e7e7e7e7e7e7f */
    /* str x10, [x8, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x100 */
    /* b.ne #0x426f304 */
    /* add x12, x2, #8 */
    /* cmp x2, #0 */
    /* csel x9, xzr, x12, eq */
    /* add x8, x1, #0x10 */
    /* cmp x1, #0 */
    /* csel x11, xzr, x8, eq */
    /* add x10, x0, #0x408 */
    /* cbz x2, #0x426f4c0 */
    /* mov x8, x11 */
    /* mov x9, x12 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* add x13, x2, #8 */
    /* ldrb w14, [x13, x12] */
    /* add w11, w11, w14 */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x426f348 */
    /* cbz x1, #0x426f37c */
    /* mov x12, #0 */
    /* ldrb w13, [x8, x12] */
    /* add w11, w11, w13 */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x426f364 */
    /* branch b #0x426f380 */
    /* lsl w11, w11, #1 */
    /* add w11, w11, #8 */
    /* asr w11, w11, #4 */
    /* mov x12, #0 */
    /* and x11, x11, #0xff */
    /* mov x13, #0x101010101010101 */
    /* mul x11, x11, x13 */
    /* str x11, [x10, x12] */
    /* add x12, x12, #0x20 */
    /* cmp x12, #0x100 */
    /* b.ne #0x426f398 */
    /* add x10, x0, #0x508 */
    /* mov x11, #0 */
    /* cbz x2, #0x426f3cc */
    /* ldr x12, [x9] */
    /* str x12, [x10, x11] */
    /* add x11, x11, #0x20 */
    /* cmp x11, #0x100 */
    /* b.ne #0x426f3b4 */
    /* branch b #0x426f3e0 */
    /* mov x12, #0x7f7f7f7f7f7f7f7f */
    /* str x12, [x10, x11] */
    /* add x11, x11, #0x20 */
    /* cmp x11, #0x100 */
    /* b.ne #0x426f3d0 */
    /* add x10, x0, #0x518 */
    /* mov x11, #0 */
    /* cbz x1, #0x426f40c */
    /* mov x12, #0x101010101010101 */
    /* ldrb w13, [x8, x11] */
    /* mul x13, x13, x12 */
    /* str x13, [x10], #0x20 */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x426f3f0 */
    /* branch b #0x426f420 */
    /* mov x12, #-0x7e7e7e7e7e7e7e7f */
    /* str x12, [x10, x11] */
    /* add x11, x11, #0x20 */
    /* cmp x11, #0x100 */
    /* b.ne #0x426f410 */
    /* add x10, x0, #0x418 */
    /* cbz x1, #0x426f47c */
    /* cbz x2, #0x426f49c */
    /* mov x11, #0 */
    /* ldurb w12, [x8, #-1] */
    /* adrp x13, #0x64d3000 */
    /* add x13, x13, #0x97c */
    /* sub x12, x13, x12 */
    /* add x12, x12, #0xff */
    /* mov x13, #0 */
    /* ldrb w14, [x8, x11] */
    /* add x14, x12, x14 */
    /* ldrb w15, [x9, x13] */
    /* ldrb w15, [x14, x15] */
    /* strb w15, [x10, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x426f450 */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x426f444 */
    /* branch b #0x426f504 */
    /* mov x8, #0 */
    /* cbz x2, #0x426f4f0 */
    /* ldr x11, [x9] */
    /* str x11, [x10, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x426f484 */
    /* branch b #0x426f504 */
    /* mov x9, #0 */
    /* mov x11, #0x101010101010101 */
    /* ldrb w12, [x8, x9] */
    /* mul x12, x12, x11 */
    /* str x12, [x10], #0x20 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x426f4a4 */
    /* branch b #0x426f504 */
    /* cbz x1, #0x426f508 */
    /* mov x13, #0 */
    /* mov w12, #0 */
    /* ldrb w14, [x11, x13] */
    /* add w12, w12, w14 */
    /* add x13, x13, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x426f4cc */
    /* lsl w11, w12, #1 */
    /* add w11, w11, #8 */
    /* lsr w11, w11, #4 */
    /* branch b #0x426f388 */
    /* mov x9, #-0x7e7e7e7e7e7e7e7f */
    /* str x9, [x10, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x426f4f4 */
    return;
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w11, #0x80 */
    /* branch b #0x426f388 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w10 */
    /* ldr s1, [x0, x9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* uaddw v0.4s, v0.4s, v1.4h */
    /* addv s0, v0.4s */
    /* fmov w10, s0 */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x80 */
    /* b.ne #0x426f524 */
    /* str w10, [x1, x8, lsl #2] */
    /* add x0, x0, #4 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x426f51c */
    return;
    /* mov x8, #0 */
    /* add x9, x2, #0xc0 */
    /* add x10, x2, #0x80 */
    /* add x11, x2, #0x20 */
    /* add x13, x2, #0x40 */
    /* mov w12, #-1 */
    /* mov w14, #0x7ff */
    /* adrp x15, #0x502a000 */
    /* add x15, x15, #0x990 */
    /* ldrb w16, [x15, x8] */
    /* ldrsh w17, [x0, x16, lsl #1] */
    /* cmp w17, #0 */
    /* cneg w3, w17, mi */
    /* ldrh w4, [x9, x16, lsl #1] */
    /* add w3, w3, w4 */
    /* ldr w4, [x10, x16, lsl #2] */
    /* cmp w3, w4 */
    /* b.ls #0x426f5e8 */
    /* ldrh w4, [x2, x16, lsl #1] */
    /* ldrh w5, [x11, x16, lsl #1] */
    /* ldr w6, [x13, x16, lsl #2] */
    /* madd w3, w3, w5, w6 */
    /* lsr w3, w3, #0x11 */
    /* cmp w3, #0x7ff */
    /* csel w3, w3, w14, lo */
    /* cmp w17, #0 */
    /* cneg w17, w3, lt */
    /* mul w3, w4, w17 */
    /* strh w3, [x0, x16, lsl #1] */
    /* strh w17, [x1, x8, lsl #1] */
    /* cmp w17, #0 */
    /* csel w12, w12, w8, eq */
    /* branch b #0x426f5f0 */
    /* strh wzr, [x1, x8, lsl #1] */
    /* strh wzr, [x0, x16, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x426f588 */
    /* mvn w8, w12 */
    /* lsr w0, w8, #0x1f */
    return;
    /* mov x8, #0 */
    /* ldr w9, [x0, x8] */
    /* str w9, [x1, x8] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x80 */
    /* b.ne #0x426f60c */
    return;
    /* mov x8, #0 */
    /* ldr q0, [x0, x8] */
    /* str q0, [x1, x8] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x100 */
    /* b.ne #0x426f628 */
    return;
    /* stp xzr, xzr, [x0] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x10] */
    return;
}
