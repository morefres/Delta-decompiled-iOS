/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d56dec start_va=0x3d56dec image_relative=0x3d56dec bytes=1404 */
void function_3d56dec__at_3d56dec(void) {
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldp w11, w8, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* ldr w10, [x1, #0x18] */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr s0, [x11, #0x90] */
    /* cmp w10, #4 */
    /* b.eq #0x3d56ec8 */
    /* cmp w10, #8 */
    /* b.ne #0x3d56f64 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3d57134 */
    /* cmp w8, #1 */
    /* b.lt #0x3d57360 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* lsr w4, w9, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d56e7c */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11] */
    /* fmax v0.8h, v0.8h, v16.8h */
    /* fmax v1.8h, v1.8h, v16.8h */
    /* fmax v2.8h, v2.8h, v16.8h */
    /* fmax v3.8h, v3.8h, v16.8h */
    /* subs w4, w4, #1 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64 */
    /* b.ne #0x3d56e58 */
    /* and w4, w9, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d56ea0 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x11] */
    /* fmax v0.8h, v0.8h, v16.8h */
    /* fmax v1.8h, v1.8h, v16.8h */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x11], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d56eb8 */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v0.8h}, [x11] */
    /* fmax v0.8h, v0.8h, v16.8h */
    /* st1 {v0.8h}, [x11], #16 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d56e34 */
    /* branch b #0x3d57360 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3d571a0 */
    /* cmp w8, #1 */
    /* b.lt #0x3d57360 */
    /* mov x10, #0 */
    /* and w11, w9, #0xfffffffe */
    /* movi v0.16b, #0 */
    /* movi d1, #0000000000000000 */
    /* branch b #0x3d56ef8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d57360 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* cmp w9, #2 */
    /* b.lt #0x3d56f40 */
    /* mov w13, #1 */
    /* ldr q2, [x12] */
    /* fmax v2.8h, v2.8h, v0.8h */
    /* str q2, [x12], #0x10 */
    /* add w13, w13, #2 */
    /* cmp w13, w9 */
    /* b.lt #0x3d56f18 */
    /* mov x13, x11 */
    /* subs w13, w9, w13 */
    /* b.gt #0x3d56f4c */
    /* branch b #0x3d56eec */
    /* mov w13, #0 */
    /* subs w13, w9, w13 */
    /* b.le #0x3d56eec */
    /* ldr d2, [x12] */
    /* fmax v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d56f4c */
    /* branch b #0x3d56eec */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3d57250 */
    /* cmp w8, #1 */
    /* b.lt #0x3d57360 */
    /* mov x10, #0 */
    /* and w11, w9, #0xfffffff8 */
    /* movi v0.16b, #0 */
    /* movi d1, #0000000000000000 */
    /* fmov h2, wzr */
    /* branch b #0x3d56f98 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d57360 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x1, #0x10] */
    /* madd x15, x13, x14, x12 */
    /* cmp w9, #8 */
    /* b.lt #0x3d56fe4 */
    /* mov w12, #7 */
    /* ldr q3, [x15] */
    /* fmax v3.8h, v3.8h, v0.8h */
    /* str q3, [x15], #0x10 */
    /* add w12, w12, #8 */
    /* cmp w12, w9 */
    /* b.lt #0x3d56fb8 */
    /* mov x12, x11 */
    /* orr w13, w12, #3 */
    /* cmp w13, w9 */
    /* b.lt #0x3d56ff4 */
    /* branch b #0x3d57010 */
    /* mov w12, #0 */
    /* orr w13, w12, #3 */
    /* cmp w13, w9 */
    /* b.ge #0x3d57010 */
    /* ldr d3, [x15] */
    /* fmax v3.4h, v3.4h, v1.4h */
    /* str d3, [x15], #8 */
    /* add w13, w12, #7 */
    /* add w12, w12, #4 */
    /* cmp w13, w9 */
    /* b.lt #0x3d56ff4 */
    /* cmp w12, w9 */
    /* b.ge #0x3d56f8c */
    /* mvn w13, w12 */
    /* add w13, w9, w13 */
    /* cmp w13, #6 */
    /* b.hi #0x3d57030 */
    /* mov x13, x15 */
    /* branch b #0x3d5710c */
    /* add x14, x13, #1 */
    /* and x16, x14, #0x1fffffff8 */
    /* add x13, x15, x16, lsl #1 */
    /* add w12, w12, w16 */
    /* add x15, x15, #8 */
    /* mov x17, x16 */
    /* branch b #0x3d57058 */
    /* add x15, x15, #0x10 */
    /* subs x17, x17, #8 */
    /* b.eq #0x3d57104 */
    /* ldur q3, [x15, #-8] */
    /* fcmlt v3.8h, v3.8h, #0.0 */
    /* xtn v3.8b, v3.8h */
    /* umov w0, v3.b[0] */
    /* tbnz w0, #0, #0x3d570a8 */
    /* umov w0, v3.b[1] */
    /* tbnz w0, #0, #0x3d570b4 */
    /* umov w0, v3.b[2] */
    /* tbnz w0, #0, #0x3d570c0 */
    /* umov w0, v3.b[3] */
    /* tbnz w0, #0, #0x3d570cc */
    /* umov w0, v3.b[4] */
    /* tbnz w0, #0, #0x3d570d8 */
    /* umov w0, v3.b[5] */
    /* tbnz w0, #0, #0x3d570e4 */
    /* umov w0, v3.b[6] */
    /* tbnz w0, #0, #0x3d570f0 */
    /* umov w0, v3.b[7] */
    /* tbz w0, #0, #0x3d5704c */
    /* branch b #0x3d570fc */
    /* stur h2, [x15, #-8] */
    /* umov w0, v3.b[1] */
    /* tbz w0, #0, #0x3d57074 */
    /* stur h2, [x15, #-6] */
    /* umov w0, v3.b[2] */
    /* tbz w0, #0, #0x3d5707c */
    /* stur h2, [x15, #-4] */
    /* umov w0, v3.b[3] */
    /* tbz w0, #0, #0x3d57084 */
    /* stur h2, [x15, #-2] */
    /* umov w0, v3.b[4] */
    /* tbz w0, #0, #0x3d5708c */
    /* str h2, [x15] */
    /* umov w0, v3.b[5] */
    /* tbz w0, #0, #0x3d57094 */
    /* str h2, [x15, #2] */
    /* umov w0, v3.b[6] */
    /* tbz w0, #0, #0x3d5709c */
    /* str h2, [x15, #4] */
    /* umov w0, v3.b[7] */
    /* tbz w0, #0, #0x3d5704c */
    /* str h2, [x15, #6] */
    /* branch b #0x3d5704c */
    /* cmp x14, x16 */
    /* b.eq #0x3d56f8c */
    /* sub w12, w9, w12 */
    /* branch b #0x3d57120 */
    /* add x13, x13, #2 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3d56f8c */
    /* ldr h3, [x13] */
    /* fcmp h3, #0.0 */
    /* b.ge #0x3d57114 */
    /* str h2, [x13] */
    /* branch b #0x3d57114 */
    /* cmp w8, #1 */
    /* b.lt #0x3d57360 */
    /* cmp w9, #1 */
    /* b.lt #0x3d57360 */
    /* mov x10, #0 */
    /* add x11, x0, #0x90 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr s0, [x11, x13] */
    /* fcvt h0, s0 */
    /* mov x13, x9 */
    /* ldr q1, [x12] */
    /* fcmgt v2.8h, v1.8h, #0.0 */
    /* fmul v3.8h, v1.8h, v0.h[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d57174 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d5714c */
    /* branch b #0x3d57360 */
    /* cmp w8, #1 */
    /* b.lt #0x3d57360 */
    /* mov x10, #0 */
    /* and w11, w9, #0xfffffffe */
    /* add x12, x0, #0x90 */
    /* branch b #0x3d571c4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d57360 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* ldr s0, [x12, x14] */
    /* fcvt h0, s0 */
    /* cmp w9, #2 */
    /* b.lt #0x3d57224 */
    /* mov w14, #1 */
    /* ldr q1, [x13] */
    /* fcmgt v2.8h, v1.8h, #0.0 */
    /* fmul v3.8h, v1.8h, v0.h[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x13], #0x10 */
    /* add w14, w14, #2 */
    /* cmp w14, w9 */
    /* b.lt #0x3d571f4 */
    /* mov x14, x11 */
    /* subs w14, w9, w14 */
    /* b.gt #0x3d57230 */
    /* branch b #0x3d571b8 */
    /* mov w14, #0 */
    /* subs w14, w9, w14 */
    /* b.le #0x3d571b8 */
    /* ldr d1, [x13] */
    /* fcmgt v2.4h, v1.4h, #0.0 */
    /* fmul v3.4h, v1.4h, v0.h[0] */
    /* bif v1.8b, v3.8b, v2.8b */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d57230 */
    /* branch b #0x3d571b8 */
    /* cmp w8, #1 */
    /* b.lt #0x3d57360 */
    /* mov x10, #0 */
    /* and w11, w9, #0xfffffff8 */
    /* add x12, x0, #0x90 */
    /* branch b #0x3d57274 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d57360 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* ldr s0, [x12, x14] */
    /* fcvt h0, s0 */
    /* cmp w9, #8 */
    /* b.lt #0x3d572d8 */
    /* mov w14, #7 */
    /* ldr q1, [x13] */
    /* fcmgt v2.8h, v1.8h, #0.0 */
    /* fmul v3.8h, v1.8h, v0.h[0] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x13], #0x10 */
    /* add w14, w14, #8 */
    /* cmp w14, w9 */
    /* b.lt #0x3d572a4 */
    /* mov x14, x11 */
    /* orr w15, w14, #3 */
    /* cmp w15, w9 */
    /* b.lt #0x3d572e8 */
    /* branch b #0x3d5731c */
    /* mov w14, #0 */
    /* orr w15, w14, #3 */
    /* cmp w15, w9 */
    /* b.ge #0x3d5731c */
    /* ldr d1, [x13] */
    /* fcmgt v2.4h, v1.4h, #0.0 */
    /* fmul v3.4h, v1.4h, v0.h[0] */
    /* bif v1.8b, v3.8b, v2.8b */
    /* str d1, [x13], #8 */
    /* add w15, w14, #4 */
    /* add w16, w14, #7 */
    /* mov x14, x15 */
    /* cmp w16, w9 */
    /* b.lt #0x3d572e8 */
    /* subs w14, w9, w15 */
    /* b.gt #0x3d57338 */
    /* branch b #0x3d57268 */
    /* mov x15, x14 */
    /* subs w14, w9, w15 */
    /* b.gt #0x3d57338 */
    /* branch b #0x3d57268 */
    /* add x13, x13, #2 */
    /* subs w14, w14, #1 */
    /* b.eq #0x3d57268 */
    /* ldr h0, [x13] */
    /* fcmp h0, #0.0 */
    /* b.ge #0x3d5732c */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr s1, [x12, x15] */
    /* fcvt h1, s1 */
    /* fmul h0, h0, h1 */
    /* str h0, [x13] */
    /* branch b #0x3d5732c */
    /* mov w0, #0 */
    return;
}
