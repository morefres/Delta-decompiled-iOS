/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c7a844 start_va=0x3c7a844 image_relative=0x3c7a844 bytes=6264 */
void function_3c7a844__at_3c7a844(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x3c7a9dc */
    /* cmp w8, #4 */
    /* b.eq #0x3c7a934 */
    /* cmp w8, #8 */
    /* b.ne #0x3c7c08c */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x11, x0, x8 */
    /* ldr w8, [x11, #0x90] */
    /* cmp w8, #3 */
    /* b.le #0x3c7acc4 */
    /* cmp w8, #5 */
    /* b.le #0x3c7b118 */
    /* cmp w8, #6 */
    /* b.eq #0x3c7b9c8 */
    /* cmp w8, #7 */
    /* b.eq #0x3c7c020 */
    /* cmp w8, #8 */
    /* b.ne #0x3c7c08c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a910 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7a8f8 */
    /* branch b #0x3c7c08c */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #3 */
    /* b.le #0x3c7ab20 */
    /* cmp w9, #5 */
    /* b.le #0x3c7aef8 */
    /* cmp w9, #6 */
    /* b.eq #0x3c7b274 */
    /* cmp w9, #7 */
    /* b.eq #0x3c7bea4 */
    /* cmp w9, #8 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a9b8 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a9a0 */
    /* branch b #0x3c7c08c */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #3 */
    /* b.le #0x3c7aba4 */
    /* cmp w9, #5 */
    /* b.le #0x3c7affc */
    /* cmp w9, #6 */
    /* b.eq #0x3c7b760 */
    /* cmp w9, #7 */
    /* b.eq #0x3c7bf14 */
    /* cmp w9, #8 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* dup v1.8h, v0.h[0] */
    /* and x12, x10, #0x7ffffff0 */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7aa84 */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7aa94 */
    /* mov x0, #0 */
    /* branch b #0x3c7ab04 */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7aaa4 */
    /* mov x1, #0 */
    /* branch b #0x3c7aadc */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7aaac */
    /* cmp x12, x10 */
    /* b.eq #0x3c7aa70 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7ab04 */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7aae4 */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7aa70 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fdiv h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7ab04 */
    /* branch b #0x3c7aa70 */
    /* cmp w9, #1 */
    /* b.gt #0x3c7ad48 */
    /* cbz w9, #0x3c7b198 */
    /* cmp w9, #1 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7ab80 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7ab68 */
    /* branch b #0x3c7c08c */
    /* cmp w9, #1 */
    /* b.gt #0x3c7adcc */
    /* cbz w9, #0x3c7b4d8 */
    /* cmp w9, #1 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* dup v1.8h, v0.h[0] */
    /* and x12, x10, #0x7ffffff0 */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7ac28 */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7ac38 */
    /* mov x0, #0 */
    /* branch b #0x3c7aca8 */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7ac48 */
    /* mov x1, #0 */
    /* branch b #0x3c7ac80 */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7ac50 */
    /* cmp x12, x10 */
    /* b.eq #0x3c7ac14 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7aca8 */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7ac88 */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7ac14 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fsub h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7aca8 */
    /* branch b #0x3c7ac14 */
    /* cmp w8, #1 */
    /* b.gt #0x3c7af78 */
    /* cbz w8, #0x3c7b8ec */
    /* cmp w8, #1 */
    /* b.ne #0x3c7c08c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7ad24 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7ad0c */
    /* branch b #0x3c7c08c */
    /* cmp w9, #2 */
    /* b.eq #0x3c7b208 */
    /* cmp w9, #3 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* fmov h1, #1.00000000 */
    /* fdiv h0, h1, h0 */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7ada8 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7ad90 */
    /* branch b #0x3c7c08c */
    /* cmp w9, #2 */
    /* b.eq #0x3c7b5e4 */
    /* cmp w9, #3 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* fcvt h0, s0 */
    /* and x12, x10, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* fmov h2, #1.00000000 */
    /* fdiv h0, h2, h0 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* fdiv v1.8h, v2.8h, v1.8h */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7ae5c */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7ae6c */
    /* mov x0, #0 */
    /* branch b #0x3c7aedc */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7ae7c */
    /* mov x1, #0 */
    /* branch b #0x3c7aeb4 */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* fmul v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7ae84 */
    /* cmp x12, x10 */
    /* b.eq #0x3c7ae48 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7aedc */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fmul v2.4h, v2.4h, v0.h[0] */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7aebc */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7ae48 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7aedc */
    /* branch b #0x3c7ae48 */
    /* cmp w9, #4 */
    /* b.eq #0x3c7b6f0 */
    /* cmp w9, #5 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fmin v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7af54 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7af3c */
    /* branch b #0x3c7c08c */
    /* cmp w8, #2 */
    /* b.eq #0x3c7b95c */
    /* cmp w8, #3 */
    /* b.ne #0x3c7c08c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* fmov h1, #1.00000000 */
    /* fdiv h0, h1, h0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7afd8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7afc0 */
    /* branch b #0x3c7c08c */
    /* cmp w9, #4 */
    /* b.eq #0x3c7bd28 */
    /* cmp w9, #5 */
    /* b.ne #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* dup v1.8h, v0.h[0] */
    /* and x12, x10, #0x7ffffff0 */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7b07c */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7b08c */
    /* mov x0, #0 */
    /* branch b #0x3c7b0fc */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7b09c */
    /* mov x1, #0 */
    /* branch b #0x3c7b0d4 */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7b0a4 */
    /* cmp x12, x10 */
    /* b.eq #0x3c7b068 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7b0fc */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7b0dc */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7b068 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fminnm h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7b0fc */
    /* branch b #0x3c7b068 */
    /* cmp w8, #4 */
    /* b.eq #0x3c7be34 */
    /* cmp w8, #5 */
    /* b.ne #0x3c7c08c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fmin v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7b174 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7b15c */
    /* branch b #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7b1e4 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7b1cc */
    /* branch b #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7b250 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7b238 */
    /* branch b #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s27, [x8, #0x98] */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v0.4s, w8 */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0x251a */
    /* movk w8, #0x3def, lsl #16 */
    /* dup v3.4s, w8 */
    /* mov w8, #0x5d4f */
    /* movk w8, #0xbdfe, lsl #16 */
    /* dup v4.4s, w8 */
    /* mov w8, #0xe9bf */
    /* movk w8, #0x3e11, lsl #16 */
    /* dup v5.4s, w8 */
    /* mov w8, #0xae50 */
    /* movk w8, #0xbe2a, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0xceac */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v19.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v20.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v21.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v22.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v23.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v26.4s, w8 */
    /* fcvt h27, s27 */
    /* dup v27.4h, v27.h[0] */
    /* fcvtl v27.4s, v27.4h */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d8, [x8] */
    /* fcvtl v8.4s, v8.4h */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v8.4s, v8.4s, v10.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* fmul v10.4s, v9.4s, v9.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v10.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v27.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v31.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* fmul v10.4s, v8.4s, v8.4s */
    /* mov v11.16b, v23.16b */
    /* fmla v11.4s, v8.4s, v22.4s */
    /* mov v12.16b, v24.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v25.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v26.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v31.4s */
    /* fmla v8.4s, v10.4s, v11.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v31.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* fcvtn v8.4h, v8.4s */
    /* str d8, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7b3bc */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7b3a4 */
    /* branch b #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* dup v1.8h, v0.h[0] */
    /* and x12, x10, #0x7ffffff0 */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7b548 */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7b558 */
    /* mov x0, #0 */
    /* branch b #0x3c7b5c8 */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7b568 */
    /* mov x1, #0 */
    /* branch b #0x3c7b5a0 */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7b570 */
    /* cmp x12, x10 */
    /* b.eq #0x3c7b534 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7b5c8 */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7b5a8 */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7b534 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fadd h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7b5c8 */
    /* branch b #0x3c7b534 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* dup v1.8h, v0.h[0] */
    /* and x12, x10, #0x7ffffff0 */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7b654 */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7b664 */
    /* mov x0, #0 */
    /* branch b #0x3c7b6d4 */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7b674 */
    /* mov x1, #0 */
    /* branch b #0x3c7b6ac */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7b67c */
    /* cmp x12, x10 */
    /* b.eq #0x3c7b640 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7b6d4 */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7b6b4 */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7b640 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7b6d4 */
    /* branch b #0x3c7b640 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fmax v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7b73c */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7b724 */
    /* branch b #0x3c7c08c */
    /* ldr w19, [x1, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w20, w9, w11 */
    /* cmp w20, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x21, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x22, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* fcvt s8, h0 */
    /* and x23, x20, #0x7ffffff8 */
    /* mul x24, x9, x8 */
    /* branch b #0x3c7b7bc */
    /* add x21, x21, #1 */
    /* add x22, x22, x24 */
    /* cmp x21, x19 */
    /* b.eq #0x3c7c08c */
    /* cmp w20, #8 */
    /* b.hs #0x3c7b7cc */
    /* mov x25, #0 */
    /* branch b #0x3c7b8c4 */
    /* mov x25, x23 */
    /* mov x26, x22 */
    /* ldr q0, [x26] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q0, q1, [sp, #0x60] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x60] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x60] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x70] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x70] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q0, [sp, #0x40] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.s[2], v1.s[0] */
    /* ldr q1, [sp, #0x60] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3c7b7d4 */
    /* mov x25, x23 */
    /* cmp x23, x20 */
    /* b.eq #0x3c7b7ac */
    /* ldr h0, [x22, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x22, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c7b8c4 */
    /* branch b #0x3c7b7ac */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7b938 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7b920 */
    /* branch b #0x3c7c08c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7b9a4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7b98c */
    /* branch b #0x3c7c08c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s27, [x11, #0x98] */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xae50 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xfffc */
    /* movk w11, #0xbe7f, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v18.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v19.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v20.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v21.4s, w11 */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v22.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v23.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v24.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3e2a, lsl #16 */
    /* dup v26.4s, w11 */
    /* fcvt h27, s27 */
    /* dup v27.4h, v27.h[0] */
    /* fcvtl v27.4s, v27.4h */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q9, [x11] */
    /* fcvtl v8.4s, v9.4h */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v10.16b, v8.16b, v29.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v11.4s */
    /* fcmgt v11.4s, v0.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v30.4s */
    /* and v11.16b, v31.16b, v11.16b */
    /* fsub v8.4s, v8.4s, v11.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* fmul v11.4s, v10.4s, v10.4s */
    /* mov v12.16b, v2.16b */
    /* fmla v12.4s, v10.4s, v1.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v4.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* mov v13.16b, v5.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* movi v12.4s, #0xbf, lsl #24 */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* fmla v10.4s, v8.4s, v18.4s */
    /* fmla v10.4s, v11.4s, v12.4s */
    /* fmul v8.4s, v10.4s, v27.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v8.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmls v8.4s, v10.4s, v18.4s */
    /* fmul v11.4s, v8.4s, v8.4s */
    /* mov v12.16b, v23.16b */
    /* fmla v12.4s, v8.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v12.4s, v8.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v8.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v8.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v13.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v31.4s */
    /* fmla v8.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v8.4s, v8.4s, v10.4s */
    /* fcvtn v8.4h, v8.4s */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v28.4s */
    /* and v10.16b, v9.16b, v29.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v11.4s */
    /* fcmgt v11.4s, v0.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v30.4s */
    /* and v11.16b, v31.16b, v11.16b */
    /* fsub v9.4s, v9.4s, v11.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* fmul v11.4s, v10.4s, v10.4s */
    /* mov v12.16b, v2.16b */
    /* fmla v12.4s, v10.4s, v1.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v4.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* mov v13.16b, v5.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* movi v12.4s, #0xbf, lsl #24 */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* fmla v10.4s, v9.4s, v18.4s */
    /* fmla v10.4s, v11.4s, v12.4s */
    /* fmul v9.4s, v10.4s, v27.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmul v11.4s, v9.4s, v9.4s */
    /* mov v12.16b, v23.16b */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* fcvtn2 v8.8h, v9.4s */
    /* str q8, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7bb10 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7baf8 */
    /* branch b #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* dup v1.8h, v0.h[0] */
    /* and x12, x10, #0x7ffffff0 */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7bd98 */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7bda8 */
    /* mov x0, #0 */
    /* branch b #0x3c7be18 */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7bdb8 */
    /* mov x1, #0 */
    /* branch b #0x3c7bdf0 */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7bdc0 */
    /* cmp x12, x10 */
    /* b.eq #0x3c7bd84 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7be18 */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7bdf8 */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7bd84 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fmaxnm h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7be18 */
    /* branch b #0x3c7bd84 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fmax v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7be80 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7be68 */
    /* branch b #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.4h, v0.h[0] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr d1, [x8] */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7bef0 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7bed8 */
    /* branch b #0x3c7c08c */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fcvt h0, s0 */
    /* ldr x8, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* ldr x17, [x1, #0x10] */
    /* dup v1.8h, v0.h[0] */
    /* and x12, x10, #0x7ffffff0 */
    /* and x13, x10, #0xc */
    /* and x14, x10, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* mul x16, x17, x16 */
    /* neg x17, x14 */
    /* branch b #0x3c7bf84 */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x8, x8, x16 */
    /* cmp x11, x9 */
    /* b.eq #0x3c7c08c */
    /* cmp w10, #4 */
    /* b.hs #0x3c7bf94 */
    /* mov x0, #0 */
    /* branch b #0x3c7c004 */
    /* cmp w10, #0x10 */
    /* b.hs #0x3c7bfa4 */
    /* mov x1, #0 */
    /* branch b #0x3c7bfdc */
    /* mov x0, x12 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c7bfac */
    /* cmp x12, x10 */
    /* b.eq #0x3c7bf70 */
    /* mov x1, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3c7c004 */
    /* add x0, x8, x1, lsl #1 */
    /* add x1, x17, x1 */
    /* ldr d2, [x0] */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x0], #8 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3c7bfe4 */
    /* mov x0, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x3c7bf70 */
    /* ldr h2, [x8, x0, lsl #1] */
    /* fsub h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x10, x0 */
    /* b.ne #0x3c7c004 */
    /* branch b #0x3c7bf70 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c7c08c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w12 */
    /* cmp w9, #1 */
    /* b.lt #0x3c7c08c */
    /* mov x10, #0 */
    /* ldr s0, [x11, #0x98] */
    /* fcvt h0, s0 */
    /* dup v0.8h, v0.h[0] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q1, [x11] */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7c06c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c7c054 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
}
