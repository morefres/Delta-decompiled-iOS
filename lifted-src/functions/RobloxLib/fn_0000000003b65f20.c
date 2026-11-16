/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b65f20 start_va=0x3b65f20 image_relative=0x3b65f20 bytes=620 */
void function_3b65f20__at_3b65f20(void) {
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x48] */
    /* add x0, x0, x8 */
    /* branch b #0x3b65814 */
    /* ldr w9, [x1, #0x18] */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w10, w11, w10 */
    /* cmp w9, #4 */
    /* b.ne #0x3b65fb4 */
    /* cmp w8, #1 */
    /* ccmp w10, #1, #8, ge */
    /* b.lt #0x3b66184 */
    /* mov x9, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* add x13, x12, #0x94 */
    /* ld1r {v0.4s}, [x13] */
    /* add x12, x12, #0x90 */
    /* ld1r {v1.4s}, [x12] */
    /* mov x12, x10 */
    /* ldr q2, [x11] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b65f8c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3b65f58 */
    /* branch b #0x3b66184 */
    /* cmp w8, #1 */
    /* b.lt #0x3b66184 */
    /* asr w9, w10, #2 */
    /* ands w10, w10, #3 */
    /* b.eq #0x3b66118 */
    /* mov x11, #0 */
    /* mov x12, x0 */
    /* ldr x15, [x12], #0x94 */
    /* add x13, x0, #0x90 */
    /* add w14, w9, #1 */
    /* branch b #0x3b65fec */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3b66184 */
    /* ldr x16, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x11 */
    /* ldr x2, [x1, #0x10] */
    /* madd x16, x17, x2, x16 */
    /* cmp w9, #1 */
    /* b.lt #0x3b66044 */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x0, x15 */
    /* add x17, x15, #0x94 */
    /* ld1r {v0.4s}, [x17] */
    /* add x15, x15, #0x90 */
    /* ld1r {v1.4s}, [x15] */
    /* mov x15, x14 */
    /* ldr q2, [x16] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* str q2, [x16], #0x10 */
    /* sub w15, w15, #1 */
    /* cmp w15, #1 */
    /* b.hi #0x3b66024 */
    /* ldr x15, [x0] */
    /* ldr s0, [x16] */
    /* ldur x17, [x15, #-0x18] */
    /* ldr s1, [x13, x17] */
    /* fcmp s0, s1 */
    /* b.lt #0x3b66070 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.gt #0x3b66088 */
    /* cmp w10, #1 */
    /* b.eq #0x3b65fe0 */
    /* branch b #0x3b66094 */
    /* str s1, [x16] */
    /* ldur x17, [x15, #-0x18] */
    /* fmov s0, s1 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.le #0x3b66064 */
    /* str s1, [x16] */
    /* cmp w10, #1 */
    /* b.eq #0x3b65fe0 */
    /* ldr s0, [x16, #4] */
    /* ldur x17, [x15, #-0x18] */
    /* ldr s1, [x13, x17] */
    /* fcmp s0, s1 */
    /* b.lt #0x3b660c0 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.gt #0x3b660d8 */
    /* cmp w10, #3 */
    /* b.ne #0x3b65fe0 */
    /* branch b #0x3b660e4 */
    /* str s1, [x16, #4] */
    /* ldur x17, [x15, #-0x18] */
    /* fmov s0, s1 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.le #0x3b660b4 */
    /* str s1, [x16, #4] */
    /* cmp w10, #3 */
    /* b.ne #0x3b65fe0 */
    /* ldr s0, [x16, #8] */
    /* ldur x17, [x15, #-0x18] */
    /* ldr s1, [x13, x17] */
    /* fcmp s0, s1 */
    /* b.ge #0x3b66104 */
    /* str s1, [x16, #8] */
    /* ldur x17, [x15, #-0x18] */
    /* fmov s0, s1 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.le #0x3b65fe0 */
    /* str s1, [x16, #8] */
    /* branch b #0x3b65fe0 */
    /* cmp w9, #1 */
    /* b.lt #0x3b66184 */
    /* mov x10, #0 */
    /* add w9, w9, #1 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* add x13, x12, #0x94 */
    /* ld1r {v0.4s}, [x13] */
    /* add x12, x12, #0x90 */
    /* ld1r {v1.4s}, [x12] */
    /* mov x12, x9 */
    /* ldr q2, [x11] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* str q2, [x11], #0x10 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.gt #0x3b6615c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3b66128 */
    /* mov w0, #0 */
    return;
}
