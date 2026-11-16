/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3477d0c start_va=0x3477d0c image_relative=0x3477d0c bytes=4124 */
void function_3477d0c__at_3477d0c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w3, #2 */
    /* b.le #0x3477f40 */
    /* cmp w3, #3 */
    /* b.eq #0x34781b0 */
    /* cmp w3, #4 */
    /* b.eq #0x34782e4 */
    /* cmp w3, #5 */
    /* b.ne #0x3478d20 */
    /* cmp w6, #1 */
    /* b.ne #0x3478b44 */
    /* cmp w1, #4 */
    /* b.lo #0x3477e9c */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* fmov v1.4s, #3.00000000 */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmov v3.4s, #5.00000000 */
    /* ldr w9, [x4, #4] */
    /* add x10, x2, x9, lsl #2 */
    /* add w11, w9, #1 */
    /* add w12, w9, #2 */
    /* ldr x9, [x5] */
    /* ldr x13, [x4] */
    /* add x9, x13, x9 */
    /* ldp s5, s4, [x10, #-4] */
    /* ldr s16, [x4] */
    /* ldr s6, [x2, w11, uxtw #2] */
    /* ldr s7, [x2, w12, uxtw #2] */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* add x11, x2, x10, lsl #2 */
    /* add w12, w10, #1 */
    /* add x12, x2, w12, uxtw #2 */
    /* add w10, w10, #2 */
    /* sub x13, x11, #4 */
    /* add x10, x2, w10, uxtw #2 */
    /* ldr x14, [x5] */
    /* ld1 {v4.s}[1], [x11] */
    /* ld1 {v6.s}[1], [x12] */
    /* add x11, x9, x14 */
    /* ld1 {v5.s}[1], [x13] */
    /* ld1 {v7.s}[1], [x10] */
    /* str x11, [x4] */
    /* lsr x10, x11, #0x20 */
    /* add x12, x2, x10, lsl #2 */
    /* add w13, w10, #1 */
    /* add x13, x2, w13, uxtw #2 */
    /* add w10, w10, #2 */
    /* sub x14, x12, #4 */
    /* add x10, x2, w10, uxtw #2 */
    /* ldr x15, [x5] */
    /* ld1 {v4.s}[2], [x12] */
    /* ld1 {v6.s}[2], [x13] */
    /* add x12, x11, x15 */
    /* ld1 {v5.s}[2], [x14] */
    /* ld1 {v7.s}[2], [x10] */
    /* str x12, [x4] */
    /* lsr x10, x12, #0x20 */
    /* add x13, x2, x10, lsl #2 */
    /* add w14, w10, #1 */
    /* add x14, x2, w14, uxtw #2 */
    /* add w10, w10, #2 */
    /* sub x15, x13, #4 */
    /* add x10, x2, w10, uxtw #2 */
    /* ldr x16, [x5] */
    /* ld1 {v4.s}[3], [x13] */
    /* ld1 {v6.s}[3], [x14] */
    /* ld1 {v5.s}[3], [x15] */
    /* mov v16.s[1], w9 */
    /* ld1 {v7.s}[3], [x10] */
    /* mov v16.s[2], w11 */
    /* mov v16.s[3], w12 */
    /* ucvtf v16.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v0.4s */
    /* fsub v17.4s, v4.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v1.4s */
    /* fsub v17.4s, v17.4s, v5.4s */
    /* fadd v17.4s, v7.4s, v17.4s */
    /* fadd v18.4s, v6.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v2.4s */
    /* fadd v18.4s, v5.4s, v18.4s */
    /* fmul v19.4s, v4.4s, v3.4s */
    /* fadd v7.4s, v19.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v2.4s */
    /* fsub v7.4s, v18.4s, v7.4s */
    /* add x9, x12, x16 */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* fmul v6.4s, v16.4s, v17.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* str x9, [x4] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3477d58 */
    /* ands w8, w1, #3 */
    /* b.eq #0x3478d20 */
    /* ldp w9, w10, [x4] */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* ucvtf s3, w9, #0x20 */
    /* add x9, x2, w10, uxtw #2 */
    /* ldp s4, s5, [x9, #-4] */
    /* add w9, w10, #1 */
    /* ldr s6, [x2, w9, uxtw #2] */
    /* add w9, w10, #2 */
    /* ldr s7, [x2, w9, uxtw #2] */
    /* fsub s16, s5, s6 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s4 */
    /* fadd s16, s7, s16 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s6, s6 */
    /* fadd s17, s4, s17 */
    /* fmul s18, s5, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s7, s7, s1 */
    /* fsub s7, s17, s7 */
    /* fsub s4, s6, s4 */
    /* fmul s4, s4, s1 */
    /* fmul s6, s3, s16 */
    /* fadd s6, s7, s6 */
    /* fmul s6, s3, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* str s3, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x9, x10, x9 */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3477eb4 */
    /* branch b #0x3478d20 */
    /* cmp w3, #1 */
    /* b.eq #0x3478544 */
    /* cmp w3, #2 */
    /* b.ne #0x3478d20 */
    /* cmp w6, #1 */
    /* b.ne #0x3478c2c */
    /* cmp w1, #4 */
    /* b.lo #0x34780f8 */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #0x38, lsl #24 */
    /* fmov v2.4s, #3.00000000 */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmov v4.4s, #5.00000000 */
    /* ldr w9, [x4, #4] */
    /* add x10, x2, x9, lsl #1 */
    /* add w11, w9, #1 */
    /* ldurh w12, [x10, #-2] */
    /* add w13, w9, #2 */
    /* ldr x9, [x5] */
    /* ldr x14, [x4] */
    /* add x9, x14, x9 */
    /* ldr s16, [x4] */
    /* ldr h7, [x10] */
    /* ldr h6, [x2, w11, uxtw #1] */
    /* ldr h5, [x2, w13, uxtw #1] */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* add x11, x2, x10, lsl #1 */
    /* add w13, w10, #1 */
    /* add x13, x2, w13, uxtw #1 */
    /* add w10, w10, #2 */
    /* add x14, x2, w10, uxtw #1 */
    /* sub x10, x11, #2 */
    /* ldr x15, [x5] */
    /* fmov s17, w12 */
    /* ld1 {v7.h}[1], [x11] */
    /* ld1 {v17.h}[1], [x10] */
    /* add x10, x9, x15 */
    /* ld1 {v6.h}[1], [x13] */
    /* ld1 {v5.h}[1], [x14] */
    /* str x10, [x4] */
    /* lsr x11, x10, #0x20 */
    /* add x12, x2, x11, lsl #1 */
    /* add w13, w11, #1 */
    /* add x13, x2, w13, uxtw #1 */
    /* add w11, w11, #2 */
    /* sub x14, x12, #2 */
    /* add x15, x2, w11, uxtw #1 */
    /* ldr x11, [x5] */
    /* ld1 {v7.h}[2], [x12] */
    /* ld1 {v17.h}[2], [x14] */
    /* add x11, x10, x11 */
    /* ld1 {v6.h}[2], [x13] */
    /* ld1 {v5.h}[2], [x15] */
    /* str x11, [x4] */
    /* lsr x12, x11, #0x20 */
    /* add x13, x2, x12, lsl #1 */
    /* add w14, w12, #1 */
    /* add x14, x2, w14, uxtw #1 */
    /* add w12, w12, #2 */
    /* sub x15, x13, #2 */
    /* add x12, x2, w12, uxtw #1 */
    /* ldr x16, [x5] */
    /* ld1 {v7.h}[3], [x13] */
    /* ld1 {v17.h}[3], [x15] */
    /* ld1 {v6.h}[3], [x14] */
    /* mov v16.s[1], w9 */
    /* ld1 {v5.h}[3], [x12] */
    /* mov v16.s[2], w10 */
    /* mov v16.s[3], w11 */
    /* ucvtf v16.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v0.4s */
    /* sshll v17.4s, v17.4h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* sshll v7.4s, v7.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* fmul v17.4s, v17.4s, v1.4s */
    /* sshll v6.4s, v6.4h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v1.4s */
    /* sshll v5.4s, v5.4h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* fsub v18.4s, v7.4s, v6.4s */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fsub v18.4s, v18.4s, v17.4s */
    /* fadd v18.4s, v5.4s, v18.4s */
    /* fadd v19.4s, v6.4s, v6.4s */
    /* fmul v18.4s, v18.4s, v3.4s */
    /* fadd v19.4s, v17.4s, v19.4s */
    /* fmul v20.4s, v7.4s, v4.4s */
    /* fadd v5.4s, v20.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* fsub v5.4s, v19.4s, v5.4s */
    /* add x9, x11, x16 */
    /* fsub v6.4s, v6.4s, v17.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmul v17.4s, v16.4s, v18.4s */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* str x9, [x4] */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* str q5, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3477f7c */
    /* ands w8, w1, #3 */
    /* b.eq #0x3478d20 */
    /* ldp w10, w9, [x4] */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* ucvtf s3, w10, #0x20 */
    /* add x10, x2, w9, uxtw #1 */
    /* ldursh w11, [x10, #-2] */
    /* scvtf s4, w11, #0xf */
    /* ldrsh w10, [x10] */
    /* scvtf s5, w10, #0xf */
    /* add w10, w9, #1 */
    /* ldrsh w10, [x2, w10, uxtw #1] */
    /* scvtf s6, w10, #0xf */
    /* add w9, w9, #2 */
    /* ldrsh w9, [x2, w9, uxtw #1] */
    /* scvtf s7, w9, #0xf */
    /* fsub s16, s5, s6 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s4 */
    /* fadd s16, s7, s16 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s6, s6 */
    /* fadd s17, s4, s17 */
    /* fmul s18, s5, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s7, s7, s1 */
    /* fsub s7, s17, s7 */
    /* fsub s4, s6, s4 */
    /* fmul s4, s4, s1 */
    /* fmul s6, s3, s16 */
    /* fadd s6, s7, s6 */
    /* fmul s6, s3, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* str s3, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x10, x10, x9 */
    /* str x10, [x4] */
    /* lsr x9, x10, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3478110 */
    /* branch b #0x3478d20 */
    /* cmp w6, #1 */
    /* b.ne #0x34787cc */
    /* cbz w1, #0x3478d20 */
    /* ldp w9, w8, [x4] */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* ucvtf s3, w9, #0x20 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x9, x9, w8, uxtw */
    /* add x9, x2, x9 */
    /* add w10, w8, #1 */
    /* add x10, x10, w10, uxtw #1 */
    /* add x10, x2, x10 */
    /* add w8, w8, #2 */
    /* add x8, x8, w8, uxtw #1 */
    /* add x8, x2, x8 */
    /* ldurb w11, [x9, #-3] */
    /* lsl w11, w11, #8 */
    /* ldurb w12, [x9, #-2] */
    /* orr w11, w11, w12, lsl #16 */
    /* ldurb w12, [x9, #-1] */
    /* orr w11, w11, w12, lsl #24 */
    /* asr w11, w11, #8 */
    /* scvtf s4, w11, #0x17 */
    /* ldrb w11, [x9] */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x9, #1] */
    /* orr w11, w11, w12, lsl #16 */
    /* ldrb w9, [x9, #2] */
    /* orr w9, w11, w9, lsl #24 */
    /* asr w9, w9, #8 */
    /* scvtf s5, w9, #0x17 */
    /* ldrb w9, [x10] */
    /* lsl w9, w9, #8 */
    /* ldrb w11, [x10, #1] */
    /* orr w9, w9, w11, lsl #16 */
    /* ldrb w10, [x10, #2] */
    /* orr w9, w9, w10, lsl #24 */
    /* asr w9, w9, #8 */
    /* scvtf s6, w9, #0x17 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x8, #1] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w8, [x8, #2] */
    /* orr w8, w9, w8, lsl #24 */
    /* asr w8, w8, #8 */
    /* scvtf s7, w8, #0x17 */
    /* fsub s16, s5, s6 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s4 */
    /* fadd s16, s16, s7 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s6, s6 */
    /* fadd s17, s4, s17 */
    /* fmul s18, s5, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s7, s7, s1 */
    /* fsub s7, s17, s7 */
    /* fsub s4, s6, s4 */
    /* fmul s4, s4, s1 */
    /* fmul s6, s3, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s6, s3, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* str s3, [x0], #4 */
    /* ldr x8, [x5] */
    /* ldr x9, [x4] */
    /* add x9, x9, x8 */
    /* str x9, [x4] */
    /* lsr x8, x9, #0x20 */
    /* subs w1, w1, #1 */
    /* b.ne #0x34781cc */
    /* branch b #0x3478d20 */
    /* cmp w6, #1 */
    /* b.ne #0x3478944 */
    /* cmp w1, #4 */
    /* b.lo #0x347847c */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #0x30, lsl #24 */
    /* fmov v2.4s, #3.00000000 */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmov v4.4s, #5.00000000 */
    /* ldr w9, [x4, #4] */
    /* add x10, x2, x9, lsl #2 */
    /* add w11, w9, #1 */
    /* add w12, w9, #2 */
    /* ldr x9, [x5] */
    /* ldur w13, [x10, #-4] */
    /* ldr x14, [x4] */
    /* add x9, x14, x9 */
    /* ldr s7, [x4] */
    /* ldr s5, [x2, w11, uxtw #2] */
    /* ldr s16, [x10] */
    /* ldr s6, [x2, w12, uxtw #2] */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* add x11, x2, x10, lsl #2 */
    /* sub x12, x11, #4 */
    /* add w14, w10, #1 */
    /* add x14, x2, w14, uxtw #2 */
    /* add w10, w10, #2 */
    /* add x10, x2, w10, uxtw #2 */
    /* ldr x15, [x5] */
    /* fmov s17, w13 */
    /* ld1 {v16.s}[1], [x11] */
    /* ld1 {v5.s}[1], [x14] */
    /* ld1 {v17.s}[1], [x12] */
    /* add x11, x9, x15 */
    /* ld1 {v6.s}[1], [x10] */
    /* str x11, [x4] */
    /* lsr x10, x11, #0x20 */
    /* add x12, x2, x10, lsl #2 */
    /* add w13, w10, #1 */
    /* add x13, x2, w13, uxtw #2 */
    /* add w10, w10, #2 */
    /* add x10, x2, w10, uxtw #2 */
    /* ldr x14, [x5] */
    /* sub x15, x12, #4 */
    /* ld1 {v17.s}[2], [x15] */
    /* ld1 {v16.s}[2], [x12] */
    /* ld1 {v5.s}[2], [x13] */
    /* add x12, x11, x14 */
    /* ld1 {v6.s}[2], [x10] */
    /* str x12, [x4] */
    /* lsr x10, x12, #0x20 */
    /* add x13, x2, x10, lsl #2 */
    /* add w14, w10, #1 */
    /* add x14, x2, w14, uxtw #2 */
    /* add w10, w10, #2 */
    /* add x10, x2, w10, uxtw #2 */
    /* ldr x15, [x5] */
    /* sub x16, x13, #4 */
    /* ld1 {v16.s}[3], [x13] */
    /* ld1 {v5.s}[3], [x14] */
    /* ld1 {v17.s}[3], [x16] */
    /* mov v7.s[1], w9 */
    /* mov v7.s[2], w11 */
    /* ld1 {v6.s}[3], [x10] */
    /* mov v7.s[3], w12 */
    /* ucvtf v7.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* scvtf v17.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v1.4s */
    /* scvtf v16.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* scvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* scvtf v6.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v1.4s */
    /* fsub v18.4s, v16.4s, v5.4s */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fsub v18.4s, v18.4s, v17.4s */
    /* fadd v18.4s, v6.4s, v18.4s */
    /* fadd v19.4s, v5.4s, v5.4s */
    /* fmul v18.4s, v18.4s, v3.4s */
    /* fadd v19.4s, v17.4s, v19.4s */
    /* fmul v20.4s, v16.4s, v4.4s */
    /* fadd v6.4s, v20.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fsub v6.4s, v19.4s, v6.4s */
    /* add x9, x12, x15 */
    /* fsub v5.4s, v5.4s, v17.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* fmul v17.4s, v7.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v17.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* str x9, [x4] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* fadd v5.4s, v16.4s, v5.4s */
    /* str q5, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3478310 */
    /* ands w8, w1, #3 */
    /* b.eq #0x3478d20 */
    /* ldp w10, w9, [x4] */
    /* movi v0.2s, #0x30, lsl #24 */
    /* fmov s1, #3.00000000 */
    /* fmov s2, #0.50000000 */
    /* fmov s3, #5.00000000 */
    /* ucvtf s4, w10, #0x20 */
    /* add x10, x2, w9, uxtw #2 */
    /* ldp s5, s6, [x10, #-4] */
    /* scvtf s5, s5 */
    /* fmul s5, s5, s0 */
    /* scvtf s6, s6 */
    /* fmul s6, s6, s0 */
    /* add w10, w9, #1 */
    /* ldr s7, [x2, w10, uxtw #2] */
    /* scvtf s7, s7 */
    /* add w9, w9, #2 */
    /* ldr s16, [x2, w9, uxtw #2] */
    /* fmul s7, s7, s0 */
    /* scvtf s16, s16 */
    /* fmul s16, s16, s0 */
    /* fsub s17, s6, s7 */
    /* fmul s17, s17, s1 */
    /* fsub s17, s17, s5 */
    /* fadd s17, s16, s17 */
    /* fmul s17, s17, s2 */
    /* fadd s18, s7, s7 */
    /* fadd s18, s5, s18 */
    /* fmul s19, s6, s3 */
    /* fadd s16, s19, s16 */
    /* fmul s16, s16, s2 */
    /* fsub s16, s18, s16 */
    /* fsub s5, s7, s5 */
    /* fmul s5, s5, s2 */
    /* fmul s7, s4, s17 */
    /* fadd s7, s16, s7 */
    /* fmul s7, s4, s7 */
    /* fadd s5, s5, s7 */
    /* fmul s4, s4, s5 */
    /* fadd s4, s6, s4 */
    /* str s4, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x10, x10, x9 */
    /* str x10, [x4] */
    /* lsr x9, x10, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3478498 */
    /* branch b #0x3478d20 */
    /* cmp w6, #1 */
    /* b.ne #0x3478a50 */
    /* cmp w1, #4 */
    /* b.lo #0x3478714 */
    /* asr w8, w1, #2 */
    /* mov w9, #0x2f800000 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #0x3c, lsl #24 */
    /* fmov v2.4s, #3.00000000 */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmov v4.4s, #5.00000000 */
    /* ldr w9, [x4, #4] */
    /* add x10, x2, x9 */
    /* add w11, w9, #1 */
    /* sub x12, x10, #1 */
    /* add x11, x2, x11 */
    /* add w13, w9, #2 */
    /* ldr x9, [x5] */
    /* ldr x14, [x4] */
    /* add x9, x14, x9 */
    /* add x13, x2, x13 */
    /* ld1 {v16.b}[0], [x12] */
    /* ld1 {v7.b}[0], [x10] */
    /* ld1 {v6.b}[0], [x11] */
    /* ldr s17, [x4] */
    /* ld1 {v5.b}[0], [x13] */
    /* str x9, [x4] */
    /* lsr x10, x9, #0x20 */
    /* add x11, x2, x9, lsr #32 */
    /* sub x12, x11, #1 */
    /* add w13, w10, #1 */
    /* add x13, x2, x13 */
    /* add w10, w10, #2 */
    /* ldr x14, [x5] */
    /* add x10, x2, x10 */
    /* ld1 {v16.b}[2], [x12] */
    /* ld1 {v7.b}[2], [x11] */
    /* ld1 {v6.b}[2], [x13] */
    /* add x11, x9, x14 */
    /* ld1 {v5.b}[2], [x10] */
    /* str x11, [x4] */
    /* lsr x10, x11, #0x20 */
    /* add x12, x2, x11, lsr #32 */
    /* sub x13, x12, #1 */
    /* add w14, w10, #1 */
    /* add x14, x2, x14 */
    /* add w10, w10, #2 */
    /* ldr x15, [x5] */
    /* add x16, x2, x10 */
    /* ld1 {v16.b}[4], [x13] */
    /* ld1 {v7.b}[4], [x12] */
    /* ld1 {v6.b}[4], [x14] */
    /* add x10, x11, x15 */
    /* ld1 {v5.b}[4], [x16] */
    /* str x10, [x4] */
    /* lsr x12, x10, #0x20 */
    /* add x13, x2, x10, lsr #32 */
    /* sub x14, x13, #1 */
    /* add w15, w12, #1 */
    /* add x15, x2, x15 */
    /* add w16, w12, #2 */
    /* ld1 {v16.b}[6], [x14] */
    /* ldr x12, [x5] */
    /* ld1 {v7.b}[6], [x13] */
    /* ld1 {v6.b}[6], [x15] */
    /* add x13, x2, x16 */
    /* mov v17.s[1], w9 */
    /* mov v17.s[2], w11 */
    /* ld1 {v5.b}[6], [x13] */
    /* mov v17.s[3], w10 */
    /* ucvtf v17.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v0.4s */
    /* shl v16.4h, v16.4h, #8 */
    /* sshr v16.4h, v16.4h, #8 */
    /* sshll v16.4s, v16.4h, #0 */
    /* shl v7.4h, v7.4h, #8 */
    /* sshr v7.4h, v7.4h, #8 */
    /* sshll v7.4s, v7.4h, #0 */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* shl v6.4h, v6.4h, #8 */
    /* sshr v6.4h, v6.4h, #8 */
    /* sshll v6.4s, v6.4h, #0 */
    /* scvtf v6.4s, v6.4s */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* fmul v6.4s, v6.4s, v1.4s */
    /* shl v5.4h, v5.4h, #8 */
    /* sshr v5.4h, v5.4h, #8 */
    /* sshll v5.4s, v5.4h, #0 */
    /* scvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* fsub v18.4s, v7.4s, v6.4s */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fsub v18.4s, v18.4s, v16.4s */
    /* fadd v18.4s, v5.4s, v18.4s */
    /* fadd v19.4s, v6.4s, v6.4s */
    /* fmul v18.4s, v18.4s, v3.4s */
    /* fadd v19.4s, v16.4s, v19.4s */
    /* fmul v20.4s, v7.4s, v4.4s */
    /* fadd v5.4s, v20.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* fsub v5.4s, v19.4s, v5.4s */
    /* add x9, x10, x12 */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmul v16.4s, v17.4s, v18.4s */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* fmul v5.4s, v17.4s, v5.4s */
    /* str x9, [x4] */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* fmul v5.4s, v17.4s, v5.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* str q5, [x0], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3478570 */
    /* ands w8, w1, #3 */
    /* b.eq #0x3478d20 */
    /* ldp w10, w9, [x4] */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* ucvtf s3, w10, #0x20 */
    /* add x10, x2, w9, uxtw */
    /* ldursb w11, [x10, #-1] */
    /* scvtf s4, w11, #7 */
    /* ldrsb w10, [x10] */
    /* scvtf s5, w10, #7 */
    /* add w10, w9, #1 */
    /* ldrsb w10, [x2, w10, uxtw] */
    /* scvtf s6, w10, #7 */
    /* add w9, w9, #2 */
    /* ldrsb w9, [x2, w9, uxtw] */
    /* scvtf s7, w9, #7 */
    /* fsub s16, s5, s6 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s4 */
    /* fadd s16, s7, s16 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s6, s6 */
    /* fadd s17, s4, s17 */
    /* fmul s18, s5, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s7, s7, s1 */
    /* fsub s7, s17, s7 */
    /* fsub s4, s6, s4 */
    /* fmul s4, s4, s1 */
    /* fmul s6, s3, s16 */
    /* fadd s6, s7, s6 */
    /* fmul s6, s3, s6 */
    /* fadd s4, s4, s6 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* str s3, [x0], #4 */
    /* ldr x9, [x5] */
    /* ldr x10, [x4] */
    /* add x10, x10, x9 */
    /* str x10, [x4] */
    /* lsr x9, x10, #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x347872c */
    /* branch b #0x3478d20 */
    /* cbz w1, #0x3478d20 */
    /* ldr w11, [x4] */
    /* mov w8, w6 */
    /* mov x9, x6 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* add x9, x9, w6, sxtw */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x3478928 */
    /* mov w10, #0 */
    /* ucvtf s3, w11, #0x20 */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* ldr w13, [x4, #4] */
    /* sub x14, x13, #1 */
    /* mul w15, w13, w6 */
    /* add w16, w10, w15 */
    /* add x16, x16, w16, uxtw #1 */
    /* add x16, x2, x16 */
    /* add w17, w10, w6 */
    /* add w15, w17, w15 */
    /* add x15, x15, w15, uxtw #1 */
    /* add x15, x2, x15 */
    /* mul x17, x9, x14 */
    /* ldrb w17, [x12, x17] */
    /* lsl w17, w17, #8 */
    /* madd x14, x9, x14, x12 */
    /* ldrb w3, [x14, #1] */
    /* orr w17, w17, w3, lsl #16 */
    /* ldrb w3, [x16] */
    /* lsl w3, w3, #8 */
    /* ldrb w7, [x16, #1] */
    /* ldrb w19, [x15] */
    /* lsl w19, w19, #8 */
    /* orr w3, w3, w7, lsl #16 */
    /* ldrb w7, [x15, #1] */
    /* orr w7, w19, w7, lsl #16 */
    /* add w13, w13, #2 */
    /* madd w13, w13, w6, w10 */
    /* ldrb w16, [x16, #2] */
    /* orr w16, w3, w16, lsl #24 */
    /* add x13, x13, w13, uxtw #1 */
    /* add x13, x2, x13 */
    /* ldrb w14, [x14, #2] */
    /* asr w16, w16, #8 */
    /* scvtf s4, w16, #0x17 */
    /* ldrb w15, [x15, #2] */
    /* orr w15, w7, w15, lsl #24 */
    /* asr w15, w15, #8 */
    /* scvtf s5, w15, #0x17 */
    /* orr w14, w17, w14, lsl #24 */
    /* asr w14, w14, #8 */
    /* ldrb w15, [x13] */
    /* lsl w15, w15, #8 */
    /* ldrb w16, [x13, #1] */
    /* scvtf s6, w14, #0x17 */
    /* orr w14, w15, w16, lsl #16 */
    /* ldrb w13, [x13, #2] */
    /* orr w13, w14, w13, lsl #24 */
    /* asr w13, w13, #8 */
    /* scvtf s7, w13, #0x17 */
    /* fsub s16, s4, s5 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s6 */
    /* fadd s16, s16, s7 */
    /* fadd s17, s5, s5 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s6, s17 */
    /* fmul s18, s4, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s7, s7, s1 */
    /* fsub s5, s5, s6 */
    /* fsub s6, s17, s7 */
    /* fmul s5, s5, s1 */
    /* fmul s7, s3, s16 */
    /* fadd s6, s7, s6 */
    /* fmul s6, s3, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x0], #4 */
    /* add w10, w10, #1 */
    /* add x12, x12, #3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3478808 */
    /* ldr x10, [x5] */
    /* ldr x11, [x4] */
    /* add x11, x11, x10 */
    /* str x11, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x34787f0 */
    /* branch b #0x3478d20 */
    /* cbz w1, #0x3478d20 */
    /* ldr w11, [x4] */
    /* mov w8, w6 */
    /* mov x9, x6 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* movi v0.2s, #0x30, lsl #24 */
    /* fmov s1, #3.00000000 */
    /* fmov s2, #0.50000000 */
    /* fmov s3, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x3478a34 */
    /* mov w10, #0 */
    /* ucvtf s4, w11, #0x20 */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* ldr w13, [x4, #4] */
    /* sub x14, x13, #1 */
    /* mul x14, x9, x14 */
    /* mul w15, w13, w6 */
    /* add w16, w10, w15 */
    /* ldr s5, [x12, x14] */
    /* ldr s6, [x2, w16, uxtw #2] */
    /* scvtf s6, s6 */
    /* add w14, w10, w6 */
    /* add w14, w14, w15 */
    /* fmul s6, s6, s0 */
    /* ldr s7, [x2, w14, uxtw #2] */
    /* scvtf s7, s7 */
    /* fmul s7, s7, s0 */
    /* add w13, w13, #2 */
    /* scvtf s5, s5 */
    /* madd w13, w13, w6, w10 */
    /* ldr s16, [x2, w13, uxtw #2] */
    /* scvtf s16, s16 */
    /* fmul s16, s16, s0 */
    /* fmul s5, s5, s0 */
    /* fsub s17, s6, s7 */
    /* fmul s17, s17, s1 */
    /* fsub s17, s17, s5 */
    /* fadd s17, s16, s17 */
    /* fadd s18, s7, s7 */
    /* fmul s17, s17, s2 */
    /* fadd s18, s5, s18 */
    /* fmul s19, s6, s3 */
    /* fadd s16, s19, s16 */
    /* fmul s16, s16, s2 */
    /* fsub s5, s7, s5 */
    /* fsub s7, s18, s16 */
    /* fmul s5, s5, s2 */
    /* fmul s16, s4, s17 */
    /* fadd s7, s7, s16 */
    /* fmul s7, s4, s7 */
    /* fadd s5, s5, s7 */
    /* fmul s5, s4, s5 */
    /* fadd s5, s6, s5 */
    /* str s5, [x0], #4 */
    /* add w10, w10, #1 */
    /* add x12, x12, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3478980 */
    /* ldr x10, [x5] */
    /* ldr x11, [x4] */
    /* add x11, x11, x10 */
    /* str x11, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3478968 */
    /* branch b #0x3478d20 */
    /* cbz w1, #0x3478d20 */
    /* sxtw x8, w6 */
    /* ldr w11, [x4] */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* mov w9, w6 */
    /* cmp w6, #1 */
    /* b.lt #0x3478b28 */
    /* mov w10, #0 */
    /* ucvtf s3, w11, #0x20 */
    /* mov x11, x9 */
    /* mov x12, x2 */
    /* ldr w13, [x4, #4] */
    /* sub x14, x13, #1 */
    /* mul x14, x14, x8 */
    /* mul w15, w13, w6 */
    /* add w16, w10, w6 */
    /* ldrsb w14, [x12, x14] */
    /* add w16, w16, w15 */
    /* add w15, w10, w15 */
    /* ldrsb w15, [x2, w15, uxtw] */
    /* scvtf s4, w15, #7 */
    /* ldrsb w15, [x2, w16, uxtw] */
    /* scvtf s5, w15, #7 */
    /* scvtf s6, w14, #7 */
    /* add w13, w13, #2 */
    /* madd w13, w13, w6, w10 */
    /* ldrsb w13, [x2, w13, uxtw] */
    /* scvtf s7, w13, #7 */
    /* fsub s16, s4, s5 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s6 */
    /* fadd s16, s7, s16 */
    /* fadd s17, s5, s5 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s6, s17 */
    /* fmul s18, s4, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s7, s7, s1 */
    /* fsub s5, s5, s6 */
    /* fsub s6, s17, s7 */
    /* fmul s5, s5, s1 */
    /* fmul s7, s3, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s6, s3, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x0], #4 */
    /* add w10, w10, #1 */
    /* add x12, x12, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3478a84 */
    /* ldr x10, [x5] */
    /* ldr x11, [x4] */
    /* add x11, x11, x10 */
    /* str x11, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3478a6c */
    /* branch b #0x3478d20 */
    /* cbz w1, #0x3478d20 */
    /* ldr w11, [x4] */
    /* mov w8, w6 */
    /* mov x9, x6 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x3478c10 */
    /* mov w10, #0 */
    /* ucvtf s3, w11, #0x20 */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* ldr w13, [x4, #4] */
    /* mul w14, w13, w6 */
    /* add w15, w10, w14 */
    /* ldr s4, [x2, w15, uxtw #2] */
    /* add w15, w10, w6 */
    /* add w14, w15, w14 */
    /* sub x15, x13, #1 */
    /* ldr s5, [x2, w14, uxtw #2] */
    /* mul x14, x9, x15 */
    /* add w13, w13, #2 */
    /* madd w13, w13, w6, w10 */
    /* ldr s6, [x2, w13, uxtw #2] */
    /* ldr s7, [x12, x14] */
    /* fsub s16, s4, s5 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s7 */
    /* fadd s16, s6, s16 */
    /* fadd s17, s5, s5 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s7, s17 */
    /* fmul s18, s4, s2 */
    /* fadd s6, s18, s6 */
    /* fmul s6, s6, s1 */
    /* fsub s5, s5, s7 */
    /* fsub s6, s17, s6 */
    /* fmul s5, s5, s1 */
    /* fmul s7, s3, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s6, s3, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x0], #4 */
    /* add w10, w10, #1 */
    /* add x12, x12, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3478b7c */
    /* ldr x10, [x5] */
    /* ldr x11, [x4] */
    /* add x11, x11, x10 */
    /* str x11, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3478b64 */
    /* branch b #0x3478d20 */
    /* cbz w1, #0x3478d20 */
    /* ldr w11, [x4] */
    /* mov w8, w6 */
    /* mov x9, x6 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #5.00000000 */
    /* cmp w6, #1 */
    /* b.lt #0x3478d08 */
    /* mov w10, #0 */
    /* ucvtf s3, w11, #0x20 */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* ldr w13, [x4, #4] */
    /* sub x14, x13, #1 */
    /* mul x14, x9, x14 */
    /* mul w15, w13, w6 */
    /* add w16, w10, w6 */
    /* ldrsh w14, [x12, x14] */
    /* add w16, w16, w15 */
    /* add w15, w10, w15 */
    /* ldrsh w15, [x2, w15, uxtw #1] */
    /* scvtf s4, w15, #0xf */
    /* ldrsh w15, [x2, w16, uxtw #1] */
    /* scvtf s5, w15, #0xf */
    /* scvtf s6, w14, #0xf */
    /* add w13, w13, #2 */
    /* madd w13, w13, w6, w10 */
    /* ldrsh w13, [x2, w13, uxtw #1] */
    /* scvtf s7, w13, #0xf */
    /* fsub s16, s4, s5 */
    /* fmul s16, s16, s0 */
    /* fsub s16, s16, s6 */
    /* fadd s16, s7, s16 */
    /* fadd s17, s5, s5 */
    /* fmul s16, s16, s1 */
    /* fadd s17, s6, s17 */
    /* fmul s18, s4, s2 */
    /* fadd s7, s18, s7 */
    /* fmul s7, s7, s1 */
    /* fsub s5, s5, s6 */
    /* fsub s6, s17, s7 */
    /* fmul s5, s5, s1 */
    /* fmul s7, s3, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s6, s3, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x0], #4 */
    /* add w10, w10, #1 */
    /* add x12, x12, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3478c64 */
    /* ldr x10, [x5] */
    /* ldr x11, [x4] */
    /* add x11, x11, x10 */
    /* str x11, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3478c4c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
