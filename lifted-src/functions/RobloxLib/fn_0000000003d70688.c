/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d70688 start_va=0x3d70688 image_relative=0x3d70688 bytes=1068 */
void function_3d70688__at_3d70688(void) {
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x28] */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, #4 */
    /* b.ne #0x3d7070c */
    /* cmp w9, #3 */
    /* b.eq #0x3d70888 */
    /* cmp w9, #2 */
    /* b.eq #0x3d707f8 */
    /* cmp w9, #1 */
    /* b.ne #0x3d70a9c */
    /* ldr w10, [x8, #0x2c] */
    /* ldr x9, [x8, #0x48] */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x12, x0, x11 */
    /* ldr w11, [x12, #0x94] */
    /* cbz w11, #0x3d70a6c */
    /* cmp w10, #1 */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* ldr x12, [x12, #0xe0] */
    /* lsl x10, x10, #4 */
    /* ldr x13, [x8] */
    /* ldr q0, [x13, x11] */
    /* ldr q1, [x9, x11] */
    /* ldr q2, [x12, x11] */
    /* fmla v2.4s, v1.4s, v0.4s */
    /* str q2, [x13, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x3d706e4 */
    /* branch b #0x3d70a9c */
    /* cmp w9, #3 */
    /* b.ne #0x3d707e8 */
    /* ldp w10, w11, [x8, #0x2c] */
    /* ldr w9, [x8, #0x38] */
    /* mul w14, w11, w10 */
    /* ldr x10, [x0] */
    /* ldur x10, [x10, #-0x18] */
    /* add x12, x0, x10 */
    /* ldr w11, [x12, #0x94] */
    /* ldr x10, [x8, #0x48] */
    /* cmp w9, #1 */
    /* cbz w11, #0x3d7091c */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* ldr x12, [x12, #0xe0] */
    /* asr w13, w14, #2 */
    /* and w14, w14, #3 */
    /* add w15, w13, #1 */
    /* branch b #0x3d70764 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x3d70a9c */
    /* ldr x16, [x8] */
    /* ldr x17, [x8, #0x40] */
    /* mul x17, x17, x11 */
    /* ldr x0, [x8, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x12, x11, lsl #2] */
    /* cmp w13, #1 */
    /* b.lt #0x3d707ac */
    /* dup v2.4s, v1.s[0] */
    /* mov x17, x15 */
    /* ldr q3, [x16] */
    /* mov v4.16b, v2.16b */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* str q4, [x16], #0x10 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.hi #0x3d70790 */
    /* cbz w14, #0x3d70758 */
    /* ldr s2, [x16] */
    /* fmadd s2, s2, s0, s1 */
    /* str s2, [x16] */
    /* cmp w14, #1 */
    /* b.eq #0x3d70758 */
    /* ldr s2, [x16, #4] */
    /* fmadd s2, s2, s0, s1 */
    /* str s2, [x16, #4] */
    /* cmp w14, #3 */
    /* b.ne #0x3d70758 */
    /* ldr s2, [x16, #8] */
    /* fmadd s0, s2, s0, s1 */
    /* str s0, [x16, #8] */
    /* branch b #0x3d70758 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* branch b #0x3c4f3f8 */
    /* ldp w9, w10, [x8, #0x2c] */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w11, [x11, #0x94] */
    /* cbz w11, #0x3d709b8 */
    /* cmp w10, #1 */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* add x12, x0, #0xe0 */
    /* branch b #0x3d70830 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3d70a9c */
    /* cmp w9, #1 */
    /* b.lt #0x3d70824 */
    /* ldr x13, [x8, #0x48] */
    /* lsl x14, x11, #4 */
    /* ldr q0, [x13, x14] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* ldr x13, [x12, x13] */
    /* ldr q1, [x13, x14] */
    /* ldr x13, [x8] */
    /* ldrsw x14, [x8, #0x2c] */
    /* mul x14, x11, x14 */
    /* ldr x15, [x8, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x9 */
    /* ldr q2, [x13] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.4s */
    /* str q3, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d7086c */
    /* branch b #0x3d70824 */
    /* ldp w10, w11, [x8, #0x2c] */
    /* ldr w9, [x8, #0x38] */
    /* mul w10, w11, w10 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr w11, [x11, #0x94] */
    /* cbz w11, #0x3d70a14 */
    /* cmp w9, #1 */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* add x12, x0, #0xe0 */
    /* branch b #0x3d708c8 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x3d70a9c */
    /* cmp w10, #1 */
    /* b.lt #0x3d708bc */
    /* lsl x13, x11, #4 */
    /* ldp x15, x14, [x8, #0x40] */
    /* ldr q0, [x14, x13] */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* ldr x14, [x12, x14] */
    /* ldr q1, [x14, x13] */
    /* ldr x13, [x8] */
    /* mul x14, x15, x11 */
    /* ldr x15, [x8, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x10 */
    /* ldr q2, [x13] */
    /* mov v3.16b, v1.16b */
    /* fmla v3.4s, v2.4s, v0.4s */
    /* str q3, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d70900 */
    /* branch b #0x3d708bc */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* asr w12, w14, #2 */
    /* and w13, w14, #3 */
    /* add w14, w12, #1 */
    /* branch b #0x3d70940 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x3d70a9c */
    /* ldr x15, [x8] */
    /* ldr x16, [x8, #0x40] */
    /* mul x16, x16, x11 */
    /* ldr x17, [x8, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* mov x16, x14 */
    /* cmp w12, #1 */
    /* b.lt #0x3d7097c */
    /* ldr q1, [x15] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x15], #0x10 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.hi #0x3d70964 */
    /* cbz w13, #0x3d70934 */
    /* ldr s1, [x15] */
    /* fmul s1, s1, s0 */
    /* str s1, [x15] */
    /* cmp w13, #1 */
    /* b.eq #0x3d70934 */
    /* ldr s1, [x15, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x15, #4] */
    /* cmp w13, #3 */
    /* b.ne #0x3d70934 */
    /* ldr s1, [x15, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x15, #8] */
    /* branch b #0x3d70934 */
    /* cmp w10, #1 */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* branch b #0x3d709d4 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3d70a9c */
    /* cmp w9, #1 */
    /* b.lt #0x3d709c8 */
    /* ldr x12, [x8, #0x48] */
    /* ldr q0, [x12, x11, lsl #4] */
    /* ldr x12, [x8] */
    /* ldrsw x13, [x8, #0x2c] */
    /* mul x13, x11, x13 */
    /* ldr x14, [x8, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x9 */
    /* ldr q1, [x12] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d709fc */
    /* branch b #0x3d709c8 */
    /* cmp w9, #1 */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* branch b #0x3d70a30 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x3d70a9c */
    /* cmp w10, #1 */
    /* b.lt #0x3d70a24 */
    /* ldp x13, x12, [x8, #0x40] */
    /* ldr q0, [x12, x11, lsl #4] */
    /* ldr x12, [x8] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x8, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x10 */
    /* ldr q1, [x12] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d70a54 */
    /* branch b #0x3d70a24 */
    /* cmp w10, #1 */
    /* b.lt #0x3d70a9c */
    /* mov x11, #0 */
    /* lsl x10, x10, #4 */
    /* ldr x12, [x8] */
    /* ldr q0, [x12, x11] */
    /* ldr q1, [x9, x11] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [x12, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x3d70a7c */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x50] */
    /* add x0, x0, x8 */
    /* branch b #0x3d70688 */
}
