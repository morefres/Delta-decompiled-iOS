/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d45e0 start_va=0x40d45e0 image_relative=0x40d45e0 bytes=588 */
void function_40d45e0__at_40d45e0(void) {
    /* scvtf s0, w2 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #0xc] */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x0, #0x14] */
    /* mul w10, w9, w2 */
    /* add x8, x8, w10, uxtw #2 */
    /* fsub s0, s0, s2 */
    /* fcvtms w11, s0 */
    /* ldr w10, [x1] */
    /* cbz w10, #0x40d465c */
    /* cmp w9, #1 */
    /* b.lt #0x40d46e0 */
    /* ldr x10, [x1, #8] */
    /* ldr x12, [x10] */
    /* ldp w13, w14, [x10, #8] */
    /* sub w11, w11, w13 */
    /* lsr x13, x2, #0x20 */
    /* sub w13, w13, w14 */
    /* ldr w10, [x10, #0x18] */
    /* madd w10, w13, w10, w11 */
    /* add x10, x12, w10, sxtw #4 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x10], #0x10 */
    /* ldr s2, [x8], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* subs x9, x9, #1 */
    /* b.ne #0x40d4644 */
    /* branch b #0x40d46e4 */
    /* cmp w9, #1 */
    /* b.lt #0x40d46e0 */
    /* ldr x12, [x1, #8] */
    /* lsr x13, x2, #0x20 */
    /* add w9, w9, w11 */
    /* ldp w10, w14, [x12, #0x18] */
    /* and w13, w14, w13 */
    /* ldr x14, [x12] */
    /* ldr w12, [x12, #0x20] */
    /* lsl w12, w13, w12 */
    /* add x12, x14, w12, sxtw #4 */
    /* neg w13, w11 */
    /* movi v0.16b, #0 */
    /* orr w15, w10, w11 */
    /* add w14, w15, #1 */
    /* cmp w9, w14 */
    /* csinc w15, w9, w15, lt */
    /* sub w16, w15, w11 */
    /* cmp w16, #1 */
    /* b.lt #0x40d46d0 */
    /* and w17, w10, w11 */
    /* add x17, x12, w17, sxtw #4 */
    /* add w11, w13, w11 */
    /* ldr q1, [x17], #0x10 */
    /* ldr s2, [x8, w11, sxtw #2] */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add w11, w11, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x40d46b8 */
    /* mov x11, x15 */
    /* cmp w14, w9 */
    /* b.lt #0x40d4690 */
    /* branch b #0x40d46e4 */
    /* movi v0.16b, #0 */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
    /* scvtf s0, w2 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #0xc] */
    /* fmul s0, s0, s1 */
    /* add w8, w2, #1 */
    /* ldp w9, w10, [x0, #0x14] */
    /* sdiv w11, w8, w10 */
    /* msub w8, w11, w10, w8 */
    /* add w8, w10, w8 */
    /* sdiv w11, w2, w10 */
    /* msub w10, w11, w10, w2 */
    /* sub w8, w8, #1 */
    /* tst w2, #0x80000000 */
    /* csel w8, w8, w10, ne */
    /* ldr x10, [x0, #0x20] */
    /* mul w8, w9, w8 */
    /* add x8, x10, w8, uxtw #2 */
    /* fsub s0, s0, s2 */
    /* fcvtms w11, s0 */
    /* ldr w10, [x1] */
    /* cbz w10, #0x40d4794 */
    /* cmp w9, #1 */
    /* b.lt #0x40d4818 */
    /* ldr x10, [x1, #8] */
    /* ldr x12, [x10] */
    /* ldp w13, w14, [x10, #8] */
    /* sub w11, w11, w13 */
    /* lsr x13, x2, #0x20 */
    /* sub w13, w13, w14 */
    /* ldr w10, [x10, #0x18] */
    /* madd w10, w13, w10, w11 */
    /* add x10, x12, w10, sxtw #4 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x10], #0x10 */
    /* ldr s2, [x8], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* subs x9, x9, #1 */
    /* b.ne #0x40d477c */
    /* branch b #0x40d481c */
    /* cmp w9, #1 */
    /* b.lt #0x40d4818 */
    /* ldr x12, [x1, #8] */
    /* lsr x13, x2, #0x20 */
    /* add w9, w9, w11 */
    /* ldp w10, w14, [x12, #0x18] */
    /* and w13, w14, w13 */
    /* ldr x14, [x12] */
    /* ldr w12, [x12, #0x20] */
    /* lsl w12, w13, w12 */
    /* add x12, x14, w12, sxtw #4 */
    /* neg w13, w11 */
    /* movi v0.16b, #0 */
    /* orr w15, w10, w11 */
    /* add w14, w15, #1 */
    /* cmp w9, w14 */
    /* csinc w15, w9, w15, lt */
    /* sub w16, w15, w11 */
    /* cmp w16, #1 */
    /* b.lt #0x40d4808 */
    /* and w17, w10, w11 */
    /* add x17, x12, w17, sxtw #4 */
    /* add w11, w13, w11 */
    /* ldr q1, [x17], #0x10 */
    /* ldr s2, [x8, w11, sxtw #2] */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add w11, w11, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x40d47f0 */
    /* mov x11, x15 */
    /* cmp w14, w9 */
    /* b.lt #0x40d47c8 */
    /* branch b #0x40d481c */
    /* movi v0.16b, #0 */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
}
