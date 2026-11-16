/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c6706c start_va=0x3c6706c image_relative=0x3c6706c bytes=3340 */
void function_3c6706c__at_3c6706c(void) {
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.eq #0x3c671b0 */
    /* cmp w9, #8 */
    /* b.ne #0x3c672b4 */
    /* cmp w8, #2 */
    /* b.eq #0x3c674fc */
    /* cmp w8, #1 */
    /* b.ne #0x3c67100 */
    /* ldr w10, [x1, #0x2c] */
    /* cmp w10, #1 */
    /* b.lt #0x3c677dc */
    /* mov x9, #0 */
    /* lsl x10, x10, #4 */
    /* mov w11, #0x10 */
    /* ldr x12, [x1] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr x14, [x13, #0x1b8] */
    /* add x14, x14, x11 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* ldr x13, [x13, #0x200] */
    /* add x13, x13, x11 */
    /* ldp q1, q2, [x13, #-0x10] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* ldr q2, [x12, x9] */
    /* fmla v0.8h, v1.8h, v2.8h */
    /* str q0, [x12, x9] */
    /* add x11, x11, #0x20 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x3c670ac */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3c677dc */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c677dc */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* branch b #0x3c6713c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3c677dc */
    /* cmp w10, #1 */
    /* b.lt #0x3c67130 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr x12, [x11, #0x1b8] */
    /* lsl x13, x9, #5 */
    /* add x12, x12, x13 */
    /* ldp q0, q1, [x12] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* ldr x11, [x11, #0x200] */
    /* add x11, x11, x13 */
    /* ldp q1, q2, [x11] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr q2, [x11] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.8h, v1.8h, v2.8h */
    /* str q3, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c67194 */
    /* branch b #0x3c67130 */
    /* cmp w8, #2 */
    /* b.eq #0x3c67594 */
    /* cmp w8, #1 */
    /* b.ne #0x3c67214 */
    /* ldr w9, [x1, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x3c677dc */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr x13, [x12, #0x1b8] */
    /* lsl x14, x10, #4 */
    /* ldr q0, [x13, x14] */
    /* fcvtn v0.4h, v0.4s */
    /* ldr x12, [x12, #0x200] */
    /* ldr q1, [x12, x14] */
    /* ldr d2, [x11, x10, lsl #3] */
    /* fcvtn v1.4h, v1.4s */
    /* fmla v0.4h, v1.4h, v2.4h */
    /* str d0, [x11, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c671d0 */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3c677dc */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c677dc */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* branch b #0x3c67250 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3c677dc */
    /* cmp w10, #1 */
    /* b.lt #0x3c67244 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr x12, [x11, #0x1b8] */
    /* lsl x13, x9, #4 */
    /* ldr q0, [x12, x13] */
    /* fcvtn v0.4h, v0.4s */
    /* ldr x11, [x11, #0x200] */
    /* ldr q1, [x11, x13] */
    /* fcvtn v1.4h, v1.4s */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr d2, [x11] */
    /* fmov d3, d0 */
    /* fmla v3.4h, v1.4h, v2.4h */
    /* str d3, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c67298 */
    /* branch b #0x3c67244 */
    /* cmp w8, #2 */
    /* b.eq #0x3c6761c */
    /* cmp w8, #1 */
    /* b.ne #0x3c67324 */
    /* ldr w9, [x1, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x3c677dc */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x0] */
    /* ldur x13, [x12, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr x14, [x13, #0x200] */
    /* ldr s0, [x14, x10, lsl #2] */
    /* fcvt h0, s0 */
    /* fcvt s0, h0 */
    /* ldr h1, [x11, x10, lsl #1] */
    /* fcvt s1, h1 */
    /* ldr x13, [x13, #0x1b8] */
    /* ldr s2, [x13, x10, lsl #2] */
    /* fcvt h2, s2 */
    /* fcvt s2, h2 */
    /* fmadd s0, s0, s1, s2 */
    /* fcvt h0, s0 */
    /* str h0, [x11, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c672dc */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3c677dc */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c677dc */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* and w11, w10, #0xfffffffc */
    /* branch b #0x3c67364 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3c677dc */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr x14, [x13, #0x1b8] */
    /* ldr s0, [x14, x9, lsl #2] */
    /* fcvt h1, s0 */
    /* ldr x13, [x13, #0x200] */
    /* ldr s0, [x13, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* cmp w10, #4 */
    /* b.lt #0x3c673d8 */
    /* dup v2.4h, v1.h[0] */
    /* mov w13, #3 */
    /* ldr d3, [x12] */
    /* fmov d4, d2 */
    /* fmla v4.4h, v3.4h, v0.h[0] */
    /* str d4, [x12], #8 */
    /* add w13, w13, #4 */
    /* cmp w13, w10 */
    /* b.lt #0x3c673ac */
    /* mov x13, x11 */
    /* cmp w13, w10 */
    /* b.ge #0x3c67358 */
    /* branch b #0x3c673e4 */
    /* mov w13, #0 */
    /* cmp w13, w10 */
    /* b.ge #0x3c67358 */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* mvn w14, w13 */
    /* add w15, w10, w14 */
    /* cmp w15, #3 */
    /* b.hs #0x3c67404 */
    /* mov x16, x12 */
    /* branch b #0x3c674d8 */
    /* add x14, x15, #1 */
    /* cmp w15, #0xf */
    /* b.hs #0x3c67418 */
    /* mov x15, #0 */
    /* branch b #0x3c6748c */
    /* and x15, x14, #0x1fffffff0 */
    /* dup v2.4s, v1.s[0] */
    /* add x16, x12, #0x10 */
    /* mov x17, x15 */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fcvtl2 v5.4s, v3.8h */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* mov v7.16b, v2.16b */
    /* fmla v7.4s, v5.4s, v0.s[0] */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v6.4s, v0.s[0] */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v4.4s, v0.s[0] */
    /* fcvtn v4.4h, v5.4s */
    /* fcvtn2 v4.8h, v7.4s */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v3.4s */
    /* stp q4, q5, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3c67428 */
    /* cmp x14, x15 */
    /* b.eq #0x3c67358 */
    /* tst x14, #0xc */
    /* b.eq #0x3c674d0 */
    /* and x17, x14, #0x1fffffffc */
    /* add w13, w13, w17 */
    /* add x16, x12, x17, lsl #1 */
    /* dup v2.4s, v1.s[0] */
    /* add x12, x12, x15, lsl #1 */
    /* sub x15, x15, x17 */
    /* ldr d3, [x12] */
    /* fcvtl v3.4s, v3.4h */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x12], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c674a4 */
    /* cmp x14, x17 */
    /* b.eq #0x3c67358 */
    /* branch b #0x3c674d8 */
    /* add x16, x12, x15, lsl #1 */
    /* add w13, w13, w15 */
    /* sub w12, w10, w13 */
    /* ldr h2, [x16] */
    /* fcvt s2, h2 */
    /* fmadd s2, s2, s0, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x16], #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c674dc */
    /* branch b #0x3c67358 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3c677dc */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* branch b #0x3c67520 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3c67100 */
    /* cmp w11, #1 */
    /* b.lt #0x3c67514 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr x13, [x12, #0x1b8] */
    /* lsl x14, x10, #5 */
    /* add x13, x13, x14 */
    /* ldp q0, q1, [x13] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* ldr x12, [x12, #0x200] */
    /* add x12, x12, x14 */
    /* ldp q1, q2, [x12] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x10, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x11 */
    /* ldr q2, [x12] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.8h, v1.8h, v2.8h */
    /* str q3, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3c67578 */
    /* branch b #0x3c67514 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3c677dc */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* branch b #0x3c675b8 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3c67214 */
    /* cmp w11, #1 */
    /* b.lt #0x3c675ac */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr x13, [x12, #0x1b8] */
    /* lsl x14, x10, #4 */
    /* ldr q0, [x13, x14] */
    /* fcvtn v0.4h, v0.4s */
    /* ldr x12, [x12, #0x200] */
    /* ldr q1, [x12, x14] */
    /* fcvtn v1.4h, v1.4s */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x10, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x11 */
    /* ldr d2, [x12] */
    /* fmov d3, d0 */
    /* fmla v3.4h, v1.4h, v2.4h */
    /* str d3, [x12], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3c67600 */
    /* branch b #0x3c675ac */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3c677dc */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* and w12, w11, #0xfffffffc */
    /* branch b #0x3c67644 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3c67324 */
    /* ldr x13, [x1] */
    /* ldrsw x14, [x1, #0x2c] */
    /* mul x14, x10, x14 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldr x15, [x14, #0x1b8] */
    /* ldr s0, [x15, x10, lsl #2] */
    /* fcvt h1, s0 */
    /* ldr x14, [x14, #0x200] */
    /* ldr s0, [x14, x10, lsl #2] */
    /* fcvt h0, s0 */
    /* cmp w11, #4 */
    /* b.lt #0x3c676b8 */
    /* dup v2.4h, v1.h[0] */
    /* mov w14, #3 */
    /* ldr d3, [x13] */
    /* fmov d4, d2 */
    /* fmla v4.4h, v3.4h, v0.h[0] */
    /* str d4, [x13], #8 */
    /* add w14, w14, #4 */
    /* cmp w14, w11 */
    /* b.lt #0x3c6768c */
    /* mov x14, x12 */
    /* cmp w14, w11 */
    /* b.ge #0x3c67638 */
    /* branch b #0x3c676c4 */
    /* mov w14, #0 */
    /* cmp w14, w11 */
    /* b.ge #0x3c67638 */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* mvn w15, w14 */
    /* add w16, w11, w15 */
    /* cmp w16, #3 */
    /* b.hs #0x3c676e4 */
    /* mov x17, x13 */
    /* branch b #0x3c677b8 */
    /* add x15, x16, #1 */
    /* cmp w16, #0xf */
    /* b.hs #0x3c676f8 */
    /* mov x16, #0 */
    /* branch b #0x3c6776c */
    /* and x16, x15, #0x1fffffff0 */
    /* dup v2.4s, v1.s[0] */
    /* add x17, x13, #0x10 */
    /* mov x2, x16 */
    /* ldp q3, q4, [x17, #-0x10] */
    /* fcvtl2 v5.4s, v3.8h */
    /* fcvtl v3.4s, v3.4h */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* mov v7.16b, v2.16b */
    /* fmla v7.4s, v5.4s, v0.s[0] */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v6.4s, v0.s[0] */
    /* mov v6.16b, v2.16b */
    /* fmla v6.4s, v4.4s, v0.s[0] */
    /* fcvtn v4.4h, v5.4s */
    /* fcvtn2 v4.8h, v7.4s */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v3.4s */
    /* stp q4, q5, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x2, x2, #0x10 */
    /* b.ne #0x3c67708 */
    /* cmp x15, x16 */
    /* b.eq #0x3c67638 */
    /* tst x15, #0xc */
    /* b.eq #0x3c677b0 */
    /* and x2, x15, #0x1fffffffc */
    /* add x17, x13, x2, lsl #1 */
    /* add w14, w14, w2 */
    /* dup v2.4s, v1.s[0] */
    /* add x13, x13, x16, lsl #1 */
    /* sub x16, x16, x2 */
    /* ldr d3, [x13] */
    /* fcvtl v3.4s, v3.4h */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x13], #8 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3c67784 */
    /* cmp x15, x2 */
    /* b.eq #0x3c67638 */
    /* branch b #0x3c677b8 */
    /* add w14, w14, w16 */
    /* add x17, x13, x16, lsl #1 */
    /* sub w13, w11, w14 */
    /* ldr h2, [x17] */
    /* fcvt s2, h2 */
    /* fmadd s2, s2, s0, s1 */
    /* fcvt h2, s2 */
    /* str h2, [x17], #2 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3c677bc */
    /* branch b #0x3c67638 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #4 */
    /* b.ne #0x3c6785c */
    /* cmp w8, #2 */
    /* b.eq #0x3c67a88 */
    /* cmp w8, #1 */
    /* b.ne #0x3c67b14 */
    /* ldr w9, [x1, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x3c67d70 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr x13, [x12, #0x1b8] */
    /* lsl x14, x10, #4 */
    /* ldr q0, [x13, x14] */
    /* ldr x12, [x12, #0x200] */
    /* ldr q1, [x12, x14] */
    /* ldr d2, [x11, x10, lsl #3] */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v0.4s, v1.4s, v2.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x11, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c67814 */
    /* branch b #0x3c67b14 */
    /* cmp w8, #2 */
    /* b.eq #0x3c67bbc */
    /* cmp w8, #1 */
    /* b.ne #0x3c678bc */
    /* ldr w9, [x1, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x3c67d70 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x0] */
    /* ldur x13, [x12, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr x14, [x13, #0x200] */
    /* ldr s0, [x14, x10, lsl #2] */
    /* ldr h1, [x11, x10, lsl #1] */
    /* fcvt s1, h1 */
    /* ldr x13, [x13, #0x1b8] */
    /* ldr s2, [x13, x10, lsl #2] */
    /* fmadd s0, s0, s1, s2 */
    /* fcvt h0, s0 */
    /* str h0, [x11, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3c67884 */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3c67d70 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c67d70 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* and w11, w10, #0xfffffffc */
    /* branch b #0x3c678fc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3c67d70 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* ldr x14, [x13, #0x1b8] */
    /* ldr s0, [x14, x9, lsl #2] */
    /* ldr x13, [x13, #0x200] */
    /* ldr s1, [x13, x9, lsl #2] */
    /* dup v2.4s, v0.s[0] */
    /* cmp w10, #4 */
    /* b.lt #0x3c67970 */
    /* mov w13, #3 */
    /* ldr d3, [x12] */
    /* fcvtl v3.4s, v3.4h */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v1.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x12], #8 */
    /* add w13, w13, #4 */
    /* cmp w13, w10 */
    /* b.lt #0x3c6793c */
    /* mov x13, x11 */
    /* cmp w13, w10 */
    /* b.ge #0x3c678f0 */
    /* branch b #0x3c6797c */
    /* mov w13, #0 */
    /* cmp w13, w10 */
    /* b.ge #0x3c678f0 */
    /* mvn w14, w13 */
    /* add w15, w10, w14 */
    /* cmp w15, #3 */
    /* b.hs #0x3c67994 */
    /* mov x16, x12 */
    /* branch b #0x3c67a64 */
    /* add x14, x15, #1 */
    /* cmp w15, #0xf */
    /* b.hs #0x3c679a8 */
    /* mov x15, #0 */
    /* branch b #0x3c67a1c */
    /* and x15, x14, #0x1fffffff0 */
    /* dup v3.4s, v0.s[0] */
    /* add x16, x12, #0x10 */
    /* mov x17, x15 */
    /* ldp q4, q5, [x16, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v6.4s, v1.s[0] */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v4.4s, v1.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v7.4s, v1.s[0] */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v5.4s, v1.s[0] */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v16.4s */
    /* fcvtn v6.4h, v7.4s */
    /* fcvtn2 v6.8h, v4.4s */
    /* stp q5, q6, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3c679b8 */
    /* cmp x14, x15 */
    /* b.eq #0x3c678f0 */
    /* tst x14, #0xc */
    /* b.eq #0x3c67a5c */
    /* and x17, x14, #0x1fffffffc */
    /* add w13, w13, w17 */
    /* add x16, x12, x17, lsl #1 */
    /* add x12, x12, x15, lsl #1 */
    /* sub x15, x15, x17 */
    /* ldr d3, [x12] */
    /* fcvtl v3.4s, v3.4h */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v1.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x12], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c67a30 */
    /* cmp x14, x17 */
    /* b.eq #0x3c678f0 */
    /* branch b #0x3c67a64 */
    /* add x16, x12, x15, lsl #1 */
    /* add w13, w13, w15 */
    /* sub w12, w10, w13 */
    /* ldr h2, [x16] */
    /* fcvt s2, h2 */
    /* fmadd s2, s1, s2, s0 */
    /* fcvt h2, s2 */
    /* str h2, [x16], #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c67a68 */
    /* branch b #0x3c678f0 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3c67d70 */
    /* ldr w10, [x1, #0x2c] */
    /* cmp w10, #0 */
    /* b.le #0x3c67b0c */
    /* mov x11, #0 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldr x13, [x12, #0x1b8] */
    /* lsl x14, x11, #4 */
    /* ldr q0, [x13, x14] */
    /* ldr x12, [x12, #0x200] */
    /* ldr q1, [x12, x14] */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x10 */
    /* ldr d2, [x12] */
    /* fcvtl v2.4s, v2.4h */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x12], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3c67adc */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c67aa4 */
    /* branch b #0x3c67b14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c67b0c */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3c67d70 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c67d70 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #0 */
    /* b.le #0x3c67bb0 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr x12, [x11, #0x1b8] */
    /* lsl x13, x10, #4 */
    /* ldr q0, [x12, x13] */
    /* ldr x11, [x11, #0x200] */
    /* ldr q1, [x11, x13] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d2, [x11] */
    /* fcvtl v2.4s, v2.4h */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* fcvtn v2.4h, v3.4s */
    /* str d2, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c67b80 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c67b48 */
    /* branch b #0x3c67d70 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c67bb0 */
    /* branch b #0x3c67d70 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3c67d70 */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* and w12, w11, #0xfffffffc */
    /* branch b #0x3c67be4 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3c678bc */
    /* ldr x13, [x1] */
    /* ldrsw x14, [x1, #0x2c] */
    /* mul x14, x10, x14 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldr x15, [x14, #0x1b8] */
    /* ldr s0, [x15, x10, lsl #2] */
    /* ldr x14, [x14, #0x200] */
    /* ldr s1, [x14, x10, lsl #2] */
    /* dup v2.4s, v0.s[0] */
    /* cmp w11, #4 */
    /* b.lt #0x3c67c58 */
    /* mov w14, #3 */
    /* ldr d3, [x13] */
    /* fcvtl v3.4s, v3.4h */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v1.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x13], #8 */
    /* add w14, w14, #4 */
    /* cmp w14, w11 */
    /* b.lt #0x3c67c24 */
    /* mov x14, x12 */
    /* cmp w14, w11 */
    /* b.ge #0x3c67bd8 */
    /* branch b #0x3c67c64 */
    /* mov w14, #0 */
    /* cmp w14, w11 */
    /* b.ge #0x3c67bd8 */
    /* mvn w15, w14 */
    /* add w16, w11, w15 */
    /* cmp w16, #3 */
    /* b.hs #0x3c67c7c */
    /* mov x17, x13 */
    /* branch b #0x3c67d4c */
    /* add x15, x16, #1 */
    /* cmp w16, #0xf */
    /* b.hs #0x3c67c90 */
    /* mov x16, #0 */
    /* branch b #0x3c67d04 */
    /* and x16, x15, #0x1fffffff0 */
    /* dup v3.4s, v0.s[0] */
    /* add x17, x13, #0x10 */
    /* mov x2, x16 */
    /* ldp q4, q5, [x17, #-0x10] */
    /* fcvtl2 v6.4s, v4.8h */
    /* fcvtl v4.4s, v4.4h */
    /* fcvtl2 v7.4s, v5.8h */
    /* fcvtl v5.4s, v5.4h */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v6.4s, v1.s[0] */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v4.4s, v1.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmla v4.4s, v7.4s, v1.s[0] */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v5.4s, v1.s[0] */
    /* fcvtn v5.4h, v6.4s */
    /* fcvtn2 v5.8h, v16.4s */
    /* fcvtn v6.4h, v7.4s */
    /* fcvtn2 v6.8h, v4.4s */
    /* stp q5, q6, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x2, x2, #0x10 */
    /* b.ne #0x3c67ca0 */
    /* cmp x15, x16 */
    /* b.eq #0x3c67bd8 */
    /* tst x15, #0xc */
    /* b.eq #0x3c67d44 */
    /* and x2, x15, #0x1fffffffc */
    /* add x17, x13, x2, lsl #1 */
    /* add w14, w14, w2 */
    /* add x13, x13, x16, lsl #1 */
    /* sub x16, x16, x2 */
    /* ldr d3, [x13] */
    /* fcvtl v3.4s, v3.4h */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v1.s[0] */
    /* fcvtn v3.4h, v4.4s */
    /* str d3, [x13], #8 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3c67d18 */
    /* cmp x15, x2 */
    /* b.eq #0x3c67bd8 */
    /* branch b #0x3c67d4c */
    /* add w14, w14, w16 */
    /* add x17, x13, x16, lsl #1 */
    /* sub w13, w11, w14 */
    /* ldr h2, [x17] */
    /* fcvt s2, h2 */
    /* fmadd s2, s1, s2, s0 */
    /* fcvt h2, s2 */
    /* str h2, [x17], #2 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3c67d50 */
    /* branch b #0x3c67bd8 */
    /* mov w0, #0 */
    return;
}
