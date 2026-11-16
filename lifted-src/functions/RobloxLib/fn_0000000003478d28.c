/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3478d28 start_va=0x3478d28 image_relative=0x3478d28 bytes=1360 */
void function_3478d28__at_3478d28(void) {
    /* cmp w3, #2 */
    /* b.le #0x3478d78 */
    /* cmp w3, #3 */
    /* b.eq #0x3478db8 */
    /* cmp w3, #4 */
    /* b.eq #0x3478e58 */
    /* cmp w3, #5 */
    /* b.ne #0x34791ec */
    /* cmp w6, #3 */
    /* b.le #0x3479120 */
    /* cmp w6, #4 */
    /* b.eq #0x34791f0 */
    /* cmp w6, #6 */
    /* b.eq #0x3479200 */
    /* cmp w6, #8 */
    /* b.ne #0x3479258 */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x58] */
    /* branch b #0x347924c */
    /* cmp w3, #1 */
    /* b.eq #0x3478fb4 */
    /* cmp w3, #2 */
    /* b.ne #0x34791ec */
    /* cmp w6, #3 */
    /* b.le #0x3479140 */
    /* cmp w6, #4 */
    /* b.eq #0x3479210 */
    /* cmp w6, #6 */
    /* b.eq #0x3479220 */
    /* cmp w6, #8 */
    /* b.ne #0x3479268 */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x30] */
    /* branch b #0x347924c */
    /* cmp w6, #1 */
    /* b.ne #0x3478fd4 */
    /* cbz w1, #0x34791ec */
    /* ldr w8, [x4] */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w8, #0x20 */
    /* ldr w8, [x4, #4] */
    /* add x9, x8, x8, lsl #1 */
    /* add x9, x2, x9 */
    /* add w8, w8, #1 */
    /* add x8, x8, w8, uxtw #1 */
    /* add x8, x2, x8 */
    /* ldrb w10, [x9] */
    /* lsl w10, w10, #8 */
    /* ldrb w11, [x9, #1] */
    /* orr w10, w10, w11, lsl #16 */
    /* ldrb w9, [x9, #2] */
    /* orr w9, w10, w9, lsl #24 */
    /* asr w9, w9, #8 */
    /* scvtf s2, w9, #0x17 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x8, #1] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w8, [x8, #2] */
    /* orr w8, w9, w8, lsl #24 */
    /* asr w8, w8, #8 */
    /* scvtf s3, w8, #0x17 */
    /* fsub s4, s0, s1 */
    /* fmul s2, s4, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s1, [x0], #4 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x8, x9, x8 */
    /* str x8, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3478dcc */
    /* branch b #0x34791ec */
    /* cmp w6, #1 */
    /* b.ne #0x3479094 */
    /* cmp w1, #4 */
    /* b.lo #0x3478f4c */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #0x30, lsl #24 */
    /* fmov v2.4s, #1.00000000 */
    /* ldr w9, [x4, #4] */
    /* ldr x10, [x5] */
    /* add w11, w9, #1 */
    /* ldr x12, [x4] */
    /* add x10, x12, x10 */
    /* ldr s3, [x2, x9, lsl #2] */
    /* ldr s4, [x2, w11, uxtw #2] */
    /* ldr s5, [x4] */
    /* str x10, [x4] */
    /* lsr x9, x10, #0x20 */
    /* add x11, x2, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* add x9, x2, w9, uxtw #2 */
    /* ldr x12, [x5] */
    /* ld1 {v3.s}[1], [x11] */
    /* ld1 {v4.s}[1], [x9] */
    /* add x9, x10, x12 */
    /* str x9, [x4] */
    /* lsr x11, x9, #0x20 */
    /* add x12, x2, x11, lsl #2 */
    /* add w11, w11, #1 */
    /* ldr x13, [x5] */
    /* add x11, x2, w11, uxtw #2 */
    /* add x13, x9, x13 */
    /* ld1 {v3.s}[2], [x12] */
    /* ld1 {v4.s}[2], [x11] */
    /* str x13, [x4] */
    /* lsr x11, x13, #0x20 */
    /* add x12, x2, x11, lsl #2 */
    /* add w11, w11, #1 */
    /* add x11, x2, w11, uxtw #2 */
    /* ld1 {v3.s}[3], [x12] */
    /* mov v5.s[1], w10 */
    /* mov v5.s[2], w9 */
    /* ld1 {v4.s}[3], [x11] */
    /* ldr x9, [x5] */
    /* mov v5.s[3], w13 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* add x9, x13, x9 */
    /* scvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* fsub v6.4s, v2.4s, v5.4s */
    /* str x9, [x4] */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* str q3, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3478e7c */
    /* ands w8, w1, #3 */
    /* b.eq #0x34791ec */
    /* ldp w9, w10, [x4] */
    /* movi v0.2s, #0x30, lsl #24 */
    /* fmov s1, #1.00000000 */
    /* ucvtf s2, w9, #0x20 */
    /* ldr s3, [x2, w10, uxtw #2] */
    /* scvtf s3, s3 */
    /* fmul s3, s3, s0 */
    /* add w9, w10, #1 */
    /* ldr s4, [x2, w9, uxtw #2] */
    /* scvtf s4, s4 */
    /* fmul s4, s4, s0 */
    /* fsub s5, s1, s2 */
    /* fmul s3, s5, s3 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* str s2, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3478f60 */
    /* branch b #0x34791ec */
    /* cmp w6, #1 */
    /* b.eq #0x3479160 */
    /* cmp w6, #2 */
    /* b.ne #0x3479170 */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #8] */
    /* branch b #0x347924c */
    /* cbz w1, #0x34791ec */
    /* ldr w10, [x4] */
    /* mov w8, w6 */
    /* fmov s0, #1.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x3479078 */
    /* mov x9, #0 */
    /* ucvtf s1, w10, #0x20 */
    /* fsub s2, s0, s1 */
    /* ldr w10, [x4, #4] */
    /* mul w10, w10, w6 */
    /* add w11, w9, w10 */
    /* add x11, x11, w11, uxtw #1 */
    /* add x11, x2, x11 */
    /* add w12, w9, w6 */
    /* add w10, w12, w10 */
    /* add x10, x10, w10, uxtw #1 */
    /* add x10, x2, x10 */
    /* ldrb w12, [x11] */
    /* lsl w12, w12, #8 */
    /* ldrb w13, [x11, #1] */
    /* orr w12, w12, w13, lsl #16 */
    /* ldrb w11, [x11, #2] */
    /* orr w11, w12, w11, lsl #24 */
    /* asr w11, w11, #8 */
    /* scvtf s3, w11, #0x17 */
    /* ldrb w11, [x10] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x10, #1] */
    /* orr w11, w11, w12, lsl #16 */
    /* ldrb w10, [x10, #2] */
    /* orr w10, w11, w10, lsl #24 */
    /* asr w10, w10, #8 */
    /* scvtf s4, w10, #0x17 */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x3478ff8 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x10, x10, x9 */
    /* str x10, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3478fe4 */
    /* branch b #0x34791ec */
    /* cbz w1, #0x34791ec */
    /* ldr w10, [x4] */
    /* mov w8, w6 */
    /* fmov s0, #1.00000000 */
    /* movi v1.2s, #0x30, lsl #24 */
    /* cmp w6, #1 */
    /* b.lt #0x3479104 */
    /* mov x9, #0 */
    /* ucvtf s2, w10, #0x20 */
    /* fsub s3, s0, s2 */
    /* ldr w10, [x4, #4] */
    /* mul w10, w10, w6 */
    /* add w11, w9, w10 */
    /* ldr s4, [x2, w11, uxtw #2] */
    /* scvtf s4, s4 */
    /* fmul s4, s4, s1 */
    /* add w11, w9, w6 */
    /* add w10, w11, w10 */
    /* ldr s5, [x2, w10, uxtw #2] */
    /* scvtf s5, s5 */
    /* fmul s5, s5, s1 */
    /* fmul s4, s3, s4 */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x34790bc */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x10, x10, x9 */
    /* str x10, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x34790a8 */
    /* branch b #0x34791ec */
    /* cmp w6, #1 */
    /* b.eq #0x3479230 */
    /* cmp w6, #2 */
    /* b.ne #0x3479258 */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x40] */
    /* branch b #0x347924c */
    /* cmp w6, #1 */
    /* b.eq #0x3479240 */
    /* cmp w6, #2 */
    /* b.ne #0x3479268 */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x18] */
    /* branch b #0x347924c */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8] */
    /* branch b #0x347924c */
    /* cbz w1, #0x34791ec */
    /* ldr w10, [x4] */
    /* mov w8, w6 */
    /* fmov s0, #1.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x34791d4 */
    /* mov x9, #0 */
    /* ucvtf s1, w10, #0x20 */
    /* fsub s2, s0, s1 */
    /* ldr w10, [x4, #4] */
    /* mul w10, w10, w6 */
    /* add w11, w9, w10 */
    /* ldrsb w11, [x2, w11, uxtw] */
    /* scvtf s3, w11, #7 */
    /* add w11, w9, w6 */
    /* add w10, w11, w10 */
    /* ldrsb w10, [x2, w10, uxtw] */
    /* scvtf s4, w10, #7 */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* str s3, [x0], #4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x3479194 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x10, x10, x9 */
    /* str x10, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3479180 */
    return;
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x48] */
    /* branch b #0x347924c */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x50] */
    /* branch b #0x347924c */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x20] */
    /* branch b #0x347924c */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x28] */
    /* branch b #0x347924c */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x38] */
    /* branch b #0x347924c */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x6, [x8, #0x10] */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* branch br x6 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* branch b #0x347b0c4 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* branch b #0x347adf4 */
}
