/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d5ea4 start_va=0x40d5ea4 image_relative=0x40d5ea4 bytes=596 */
void function_40d5ea4__at_40d5ea4(void) {
    /* lsr x8, x2, #0x20 */
    /* scvtf s0, w8 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #0xc] */
    /* fmul s0, s0, s1 */
    /* ldr x13, [x0, #0x20] */
    /* ldr w10, [x0, #0x14] */
    /* mul w14, w10, w8 */
    /* fsub s0, s0, s2 */
    /* fcvtms w8, s0 */
    /* ldr w9, [x1] */
    /* cbz w9, #0x40d5f28 */
    /* cmp w10, #1 */
    /* b.lt #0x40d5fa8 */
    /* add x9, x13, w14, uxtw #2 */
    /* ldr x11, [x1, #8] */
    /* ldr x12, [x11] */
    /* ldp w13, w14, [x11, #8] */
    /* sub w13, w2, w13 */
    /* sub w8, w8, w14 */
    /* ldrsw x11, [x11, #0x18] */
    /* madd w8, w8, w11, w13 */
    /* add x8, x12, w8, sxtw #4 */
    /* lsl x11, x11, #4 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x8] */
    /* ldr s2, [x9], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add x8, x8, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40d5f0c */
    /* branch b #0x40d5fac */
    /* cmp w10, #1 */
    /* b.lt #0x40d5fa8 */
    /* ldr x9, [x1, #8] */
    /* add w10, w10, w8 */
    /* ldp w12, w11, [x9, #0x18] */
    /* and w12, w12, w2 */
    /* sub x13, x13, w8, sxtw #2 */
    /* add x13, x13, x14, lsl #2 */
    /* movi v0.16b, #0 */
    /* orr w15, w11, w8 */
    /* add w14, w15, #1 */
    /* cmp w10, w14 */
    /* csinc w15, w10, w15, lt */
    /* sub w16, w15, w8 */
    /* cmp w16, #1 */
    /* b.lt #0x40d5f98 */
    /* ldr x17, [x9] */
    /* ldr w0, [x9, #0x20] */
    /* add x1, x13, w8, sxtw #2 */
    /* and w2, w11, w8 */
    /* lsl w2, w2, w0 */
    /* orr w2, w2, w12 */
    /* ldr q1, [x17, w2, sxtw #4] */
    /* ldr s2, [x1], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add w8, w8, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x40d5f74 */
    /* mov x8, x15 */
    /* cmp w14, w10 */
    /* b.lt #0x40d5f4c */
    /* branch b #0x40d5fac */
    /* movi v0.16b, #0 */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
    /* lsr x8, x2, #0x20 */
    /* scvtf s0, w8 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x0, #0xc] */
    /* fmul s0, s0, s1 */
    /* add w10, w8, #1 */
    /* ldp w9, w11, [x0, #0x14] */
    /* sdiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* sdiv w12, w8, w11 */
    /* msub w8, w12, w11, w8 */
    /* add w10, w11, w10 */
    /* sub w10, w10, #1 */
    /* tst x2, #-0x8000000000000000 */
    /* csel w8, w10, w8, ne */
    /* ldr x14, [x0, #0x20] */
    /* mul w13, w9, w8 */
    /* fsub s0, s0, s2 */
    /* fcvtms w8, s0 */
    /* ldr w10, [x1] */
    /* cbz w10, #0x40d6064 */
    /* cmp w9, #1 */
    /* b.lt #0x40d60e4 */
    /* add x10, x14, w13, uxtw #2 */
    /* ldr x11, [x1, #8] */
    /* ldr x12, [x11] */
    /* ldp w13, w14, [x11, #8] */
    /* sub w13, w2, w13 */
    /* sub w8, w8, w14 */
    /* ldrsw x11, [x11, #0x18] */
    /* madd w8, w8, w11, w13 */
    /* add x8, x12, w8, sxtw #4 */
    /* lsl x11, x11, #4 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x8] */
    /* ldr s2, [x10], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add x8, x8, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x40d6048 */
    /* branch b #0x40d60e8 */
    /* cmp w9, #1 */
    /* b.lt #0x40d60e4 */
    /* ldr x10, [x1, #8] */
    /* add w9, w9, w8 */
    /* ldp w12, w11, [x10, #0x18] */
    /* and w12, w12, w2 */
    /* sub x14, x14, w8, sxtw #2 */
    /* add x13, x14, x13, lsl #2 */
    /* movi v0.16b, #0 */
    /* orr w15, w11, w8 */
    /* add w14, w15, #1 */
    /* cmp w9, w14 */
    /* csinc w15, w9, w15, lt */
    /* sub w16, w15, w8 */
    /* cmp w16, #1 */
    /* b.lt #0x40d60d4 */
    /* ldr x17, [x10] */
    /* ldr w0, [x10, #0x20] */
    /* add x1, x13, w8, sxtw #2 */
    /* and w2, w11, w8 */
    /* lsl w2, w2, w0 */
    /* orr w2, w2, w12 */
    /* ldr q1, [x17, w2, sxtw #4] */
    /* ldr s2, [x1], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add w8, w8, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x40d60b0 */
    /* mov x8, x15 */
    /* cmp w14, w9 */
    /* b.lt #0x40d6088 */
    /* branch b #0x40d60e8 */
    /* movi v0.16b, #0 */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
}
