/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cab05c start_va=0x3cab05c image_relative=0x3cab05c bytes=884 */
void function_3cab05c__at_3cab05c(void) {
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w9, w10, w9 */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, #8 */
    /* b.eq #0x3cab130 */
    /* cmp w10, #4 */
    /* b.ne #0x3cab1a0 */
    /* cmp w8, #1 */
    /* b.lt #0x3cab3c8 */
    /* cmp w9, #2 */
    /* b.lt #0x3cab36c */
    /* mov x10, #0 */
    /* and w11, w9, #0x7ffffffe */
    /* and w12, w9, #0x80000001 */
    /* branch b #0x3cab0a8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3cab3c8 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldp s1, s0, [x14, #0x90] */
    /* fcvt h0, s0 */
    /* dup v2.8h, v0.h[0] */
    /* fcvt h1, s1 */
    /* dup v3.8h, v1.h[0] */
    /* mov w14, #1 */
    /* ldr q4, [x13] */
    /* fmax v4.8h, v4.8h, v3.8h */
    /* fmin v4.8h, v4.8h, v2.8h */
    /* str q4, [x13], #0x10 */
    /* add w14, w14, #2 */
    /* cmp w14, w9 */
    /* b.lt #0x3cab0e0 */
    /* cmp w9, w11 */
    /* b.eq #0x3cab09c */
    /* mov x14, #0 */
    /* dup v1.4h, v1.h[0] */
    /* dup v0.4h, v0.h[0] */
    /* ldr d2, [x13, x14, lsl #3] */
    /* fmax v2.4h, v2.4h, v1.4h */
    /* fmin v2.4h, v2.4h, v0.4h */
    /* str d2, [x13, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* cmp w12, w14 */
    /* b.ne #0x3cab110 */
    /* branch b #0x3cab09c */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3cab3c8 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldp s1, s0, [x12, #0x90] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* fcvt h1, s1 */
    /* dup v1.8h, v1.h[0] */
    /* mov x12, x9 */
    /* ldr q2, [x11] */
    /* fmax v2.8h, v2.8h, v1.8h */
    /* fmin v2.8h, v2.8h, v0.8h */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3cab178 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3cab140 */
    /* branch b #0x3cab3c8 */
    /* cmp w8, #1 */
    /* b.lt #0x3cab3c8 */
    /* mov x10, #0 */
    /* and w11, w9, #0xfffffff8 */
    /* ldr x13, [x0] */
    /* branch b #0x3cab1c4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3cab3c8 */
    /* ldr x12, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x12, x14, x15, x12 */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* ldp s1, s0, [x13, #0x90] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* cmp w9, #8 */
    /* b.lt #0x3cab234 */
    /* dup v2.8h, v0.h[0] */
    /* dup v3.8h, v1.h[0] */
    /* mov w13, #7 */
    /* ldr q4, [x12] */
    /* fmax v4.8h, v4.8h, v3.8h */
    /* fmin v4.8h, v4.8h, v2.8h */
    /* str q4, [x12], #0x10 */
    /* add w13, w13, #8 */
    /* cmp w13, w9 */
    /* b.lt #0x3cab200 */
    /* mov x13, x11 */
    /* orr w14, w13, #3 */
    /* cmp w14, w9 */
    /* b.lt #0x3cab244 */
    /* mov x14, x13 */
    /* branch b #0x3cab270 */
    /* mov w13, #0 */
    /* orr w14, w13, #3 */
    /* cmp w14, w9 */
    /* b.ge #0x3cab22c */
    /* dup v1.4h, v1.h[0] */
    /* dup v0.4h, v0.h[0] */
    /* ldr d2, [x12] */
    /* fmax v2.4h, v2.4h, v1.4h */
    /* fmin v2.4h, v2.4h, v0.4h */
    /* str d2, [x12], #8 */
    /* add w14, w13, #4 */
    /* add w15, w13, #7 */
    /* mov x13, x14 */
    /* cmp w15, w9 */
    /* b.lt #0x3cab24c */
    /* ldr x13, [x0] */
    /* cmp w14, w9 */
    /* b.ge #0x3cab1b8 */
    /* ldur x15, [x13, #-0x18] */
    /* add x15, x0, x15 */
    /* ldp s0, s1, [x15, #0x90] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* mvn w15, w14 */
    /* add w16, w9, w15 */
    /* cmp w16, #3 */
    /* b.hs #0x3cab2a8 */
    /* mov x16, x12 */
    /* branch b #0x3cab34c */
    /* add x15, x16, #1 */
    /* cmp w16, #0xf */
    /* b.hs #0x3cab2bc */
    /* mov x17, #0 */
    /* branch b #0x3cab304 */
    /* and x17, x15, #0x1fffffff0 */
    /* dup v2.8h, v0.h[0] */
    /* dup v3.8h, v1.h[0] */
    /* add x16, x12, #0x10 */
    /* mov x2, x17 */
    /* ldp q4, q5, [x16, #-0x10] */
    /* fmaxnm v4.8h, v4.8h, v2.8h */
    /* fmaxnm v5.8h, v5.8h, v2.8h */
    /* fminnm v4.8h, v4.8h, v3.8h */
    /* fminnm v5.8h, v5.8h, v3.8h */
    /* stp q4, q5, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x2, x2, #0x10 */
    /* b.ne #0x3cab2d0 */
    /* cmp x15, x17 */
    /* b.eq #0x3cab1b8 */
    /* tst x15, #0xc */
    /* b.eq #0x3cab344 */
    /* and x2, x15, #0x1fffffffc */
    /* add x16, x12, x2, lsl #1 */
    /* add w14, w14, w2 */
    /* dup v2.4h, v0.h[0] */
    /* dup v3.4h, v1.h[0] */
    /* add x12, x12, x17, lsl #1 */
    /* sub x17, x17, x2 */
    /* ldr d4, [x12] */
    /* fmaxnm v4.4h, v4.4h, v2.4h */
    /* fminnm v4.4h, v4.4h, v3.4h */
    /* str d4, [x12], #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3cab320 */
    /* cmp x15, x2 */
    /* b.eq #0x3cab1b8 */
    /* branch b #0x3cab34c */
    /* add w14, w14, w17 */
    /* add x16, x12, x17, lsl #1 */
    /* sub w12, w9, w14 */
    /* ldr h2, [x16] */
    /* fmaxnm h2, h2, h0 */
    /* fminnm h2, h2, h1 */
    /* str h2, [x16], #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3cab350 */
    /* branch b #0x3cab1b8 */
    /* cmp w9, #1 */
    /* b.ne #0x3cab3c8 */
    /* mov x9, #0 */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x1, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr d0, [x10, x11] */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldp s2, s1, [x12, #0x90] */
    /* fcvt h1, s1 */
    /* dup v1.4h, v1.h[0] */
    /* fcvt h2, s2 */
    /* dup v2.4h, v2.h[0] */
    /* fmax v0.4h, v0.4h, v2.4h */
    /* fmin v0.4h, v0.4h, v1.4h */
    /* str d0, [x10, x11] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3cab378 */
    /* mov w0, #0 */
    return;
}
