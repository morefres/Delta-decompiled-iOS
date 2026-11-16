/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daf718 start_va=0xdaf718 image_relative=0xdaf718 bytes=576 */
void function_daf718__at_daf718(void) {
    /* sub w8, w2, w1 */
    /* ldr w9, [x0, #0x14c] */
    /* mul w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.lo #0xdaf794 */
    /* lsr w8, w8, #4 */
    /* ldr x10, [x0, #0x40] */
    /* mul w11, w9, w1 */
    /* and w12, w11, #0xfffffffc */
    /* add x9, x10, x12 */
    /* ldp x13, x10, [x0, #0x10] */
    /* add x10, x10, x12 */
    /* add x11, x13, w11, uxtw #2 */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x11, #0x20] */
    /* uzp1 v4.4s, v0.4s, v2.4s */
    /* uzp2 v0.4s, v0.4s, v2.4s */
    /* uzp1 v2.4s, v1.4s, v3.4s */
    /* uzp2 v1.4s, v1.4s, v3.4s */
    /* fmin v3.4s, v4.4s, v0.4s */
    /* fmin v5.4s, v2.4s, v1.4s */
    /* fmin v3.4s, v3.4s, v5.4s */
    /* fmax v0.4s, v4.4s, v0.4s */
    /* fmax v1.4s, v2.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q3, [x10], #0x10 */
    /* str q0, [x9], #0x10 */
    /* add x11, x11, #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0xdaf74c */
    /* ldr w9, [x0, #0x14c] */
    /* lsr w8, w2, #1 */
    /* sub w8, w8, w1, lsr #1 */
    /* lsr w9, w9, #1 */
    /* mul w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.lo #0xdaf804 */
    /* lsr w10, w1, #1 */
    /* lsr w8, w8, #4 */
    /* mul w12, w9, w10 */
    /* and w10, w12, #0xfffffffc */
    /* ldp x11, x9, [x0, #0x40] */
    /* add x9, x9, x10 */
    /* ldp x14, x13, [x0, #0x18] */
    /* add x10, x13, x10 */
    /* add x11, x11, w12, uxtw #2 */
    /* add x12, x14, w12, uxtw #2 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64 */
    /* fmin v16.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v2.4s, v3.4s */
    /* fmin v0.4s, v16.4s, v0.4s */
    /* fmax v1.4s, v4.4s, v5.4s */
    /* fmax v2.4s, v6.4s, v7.4s */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* str q0, [x10], #0x10 */
    /* str q1, [x9], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0xdaf7d4 */
    /* add x8, x0, #0x38 */
    /* add x9, x0, #0x10 */
    /* mov w16, #2 */
    /* lsr w14, w1, w16 */
    /* lsr w11, w2, w16 */
    /* add x10, x16, #1 */
    /* subs w11, w11, w14 */
    /* b.eq #0xdaf948 */
    /* mov w12, #0 */
    /* ldr w13, [x0, #0x14c] */
    /* lsr w13, w13, w16 */
    /* ldr x15, [x8, x10, lsl #3] */
    /* mul w17, w13, w14 */
    /* and w3, w17, #0xfffffffc */
    /* add x14, x15, x3 */
    /* ldr x15, [x9, x10, lsl #3] */
    /* add x15, x15, x3 */
    /* ldr x3, [x8, x16, lsl #3] */
    /* add x4, x3, w17, uxtw #2 */
    /* ldr x16, [x9, x16, lsl #3] */
    /* add x16, x16, w17, uxtw #2 */
    /* and w17, w13, #0xfffffff8 */
    /* ubfiz x3, x13, #2, #0x20 */
    /* cmp w13, #8 */
    /* b.hs #0xdaf870 */
    /* mov w5, #0 */
    /* branch b #0xdaf8ec */
    /* add x4, x4, #0x10 */
    /* mov w5, #8 */
    /* ldp q0, q1, [x16] */
    /* add x6, x16, x3 */
    /* ldp q2, q3, [x6] */
    /* add x16, x16, #0x20 */
    /* ldp q4, q5, [x4, #-0x10] */
    /* add x6, x4, x3 */
    /* ldp q6, q7, [x6, #-0x10] */
    /* uzp1 v16.4s, v0.4s, v1.4s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* uzp1 v1.4s, v2.4s, v3.4s */
    /* uzp2 v2.4s, v2.4s, v3.4s */
    /* uzp1 v3.4s, v4.4s, v5.4s */
    /* uzp2 v4.4s, v4.4s, v5.4s */
    /* uzp1 v5.4s, v6.4s, v7.4s */
    /* uzp2 v6.4s, v6.4s, v7.4s */
    /* fmin v0.4s, v16.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v3.4s, v4.4s */
    /* fmax v2.4s, v5.4s, v6.4s */
    /* str q0, [x15], #0x10 */
    /* fmax v0.4s, v1.4s, v2.4s */
    /* str q0, [x14], #0x10 */
    /* add w5, w5, #8 */
    /* add x4, x4, #0x20 */
    /* cmp w5, w13 */
    /* b.ls #0xdaf878 */
    /* sub x4, x4, #0x10 */
    /* mov x5, x17 */
    /* cmp w5, w13 */
    /* b.eq #0xdaf934 */
    /* lsl x5, x13, #2 */
    /* ldr q0, [x16, x5] */
    /* ldr q1, [x16], #0x10 */
    /* ldr q2, [x4] */
    /* ldr q3, [x4, x5] */
    /* add x4, x4, #0x10 */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v2.4s, v3.4s */
    /* rev64 v2.4s, v0.4s */
    /* rev64 v3.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str d0, [x15], #8 */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x14], #8 */
    /* add x16, x16, x13, lsl #2 */
    /* add x4, x4, x13, lsl #2 */
    /* add w12, w12, #2 */
    /* cmp w12, w11 */
    /* b.lo #0xdaf860 */
    /* mov x16, x10 */
    /* cmp x10, #4 */
    /* b.ne #0xdaf810 */
    return;
}
